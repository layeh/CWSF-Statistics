BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2606,
	2011,
	"A Time for Change",
	1,
	1,
	5,
	"North Colchester High School",
	"My project is a study on the health of students in Tatamagouche. I created surveys that Elementary students participated in, with questions on physical activity, screen time, nutrition, and sleep. I also tested these students’ BMIs. Grade 10 students also filled out these surveys with two additional questions on hydration. I graphed all collected data, found significantly bad health habits, and planned to change them."
);
INSERT INTO project_challenges(project, challenge) VALUES(2606, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2606,
	1,
	"Hannah Martin",
	"Tatamagouche",
	NULL,
	"My name is Hannah Martin. I live in Tatamagouche, Nova Scotia, and am a Grade 8 student at North Colchester High School. In my free time, I run and bike. I’m currently training for a half marathon in June. I belong to the school soccer and basketball teams, and enjoy all of my classes. I’m a high honors student and hard worker. I ranked first in grade 8 during my first term at N.C.H.S this year, and also during grade 7. Outside of school I have several hobbies. I play the snare drum, and love spending time outdoors. I’m a long distance runner and have taken part in many 5-10K runs in Nova Scotia, Prince Edward Island and Massachusetts. My hobbies include reading, photography, and drawing. I have recently won 1st place in the black and white poster contest with the Royal Canadian Legion. As for notable experiences, I won 1st place for best use of scientific method, and a trip to the Canada Wide Science Fair in Toronto, after winning 3rd overall at my regional fair this year. Also, in 2010, I won the award for best Engineering/Technology project, and 3rd overall-which guaranteed a trip to Peterborough, Ontario."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2606,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2606,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2530,
	2011,
	"""C"" the Difference: Boosting Efforts To Lose Weight",
	2,
	1,
	107,
	"Malcolm Munroe Memorial Jr High School",
	"Can a recommended daily consumption of vitamin C contribute to weight loss? Vitamin C in the blood stream is linked to the body’s capacity to burn fat. It is used in the blood to make carnitine which helps our cells burn fat for energy.This fat burning stimulates the body’s metabolism and therefore consuming sufficient quantities of vitamin C could boost efforts to lose weight."
);
INSERT INTO project_challenges(project, challenge) VALUES(2530, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2530,
	1,
	"Dominique Duggan",
	"Sydney",
	NULL,
	"My name is Dominique Duggan and I am a grade 9 French Immersion Student. My school activities include competitive cheerleading and soccer. I am a member of my school soccer team, an in-door soccer league team and a summer league team. I also enjoy snowboarding, swimming and baking (when I have free time). I have participated in Science Fair for three years now. I was selected as a candidate for the Canada Wide Fair when I was in grade 7 and again this year. I have won several Science Fair awards including two first place awards for my division at the Cape Breton Regional Science Fair. My future career plan is to go to university, become a physical education teacher and be able to work with special needs children."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2736,
	2011,
	"A Portable Solar Water Purification System",
	2,
	9,
	67,
	"St. Robert Catholic H.S.",
	"The common method of solar water purification, SODIS, was compared to an innovative water purification system on the ability to eliminate bacteria, and produce safe drinking water using solar energy. Various models of water purification systems were designed and tested for their ability to eliminate common types of bacteria known to cause illness in parts of the world which lack purified water."
);
INSERT INTO project_challenges(project, challenge) VALUES(2736, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2736,
	1,
	"Alexandra Gaglione",
	"Vaughan",
	NULL,
	"Alexandra Gaglione, a student at St. Robert CHS, has a strong passion for science, and has maintained a high academic average throughout her grade nine year. At school, she is an active member to the junior school band, cross country running club, french club, and debate and model United Nations club. This is her second attendance to the Canada Wide Science Fair. Interests of hers include outdoor activities such as canoeing, hiking, and camping in Algonquin Park. Her hobbies include swimming, running, skating, downhill skiing, and cross country skate skiing. She is currently working on her lifeguard and swim instructor qualifications. She aspires to work in the field of science, and hopes to become a doctor or medical specialist. Alexandra is a well rounded student and shows interest in scientific projects as well as extracurricular activities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2736,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2736,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2781,
	2011,
	"A ""Power Full"" Separation",
	2,
	12,
	95,
	"North Island Secondary",
	"I am interested in learning about hydrogen fuel and have performed an experiment using electrolysis to generate hydrogen gas. I have used variables in catalyst and voltage. It is my hope to apply my new understanding of hydrogen fuel to making efficient use of a renewable energy to promote the use of hydrogen and contribute to a cleaner planet."
);
INSERT INTO project_challenges(project, challenge) VALUES(2781, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2781,
	1,
	"Trevor Harder",
	"Port McNeill",
	NULL,
	"My name is Trevor Harder and I live in a small community on North Vancouver Island. I am in Grade 10. I come from a large family and have 6 brothers and two sisters. Even though I live in a small community I am involved in many things. I am a member of the Junior Canadian Rangers, a member of the Junior Firefighters, a Youth Leader, and a soccer referee.. I also participate in rock climbing, mountain biking, camping paintballing, fishing, playing the guitar and piano. I enjoy science and hope to one day work in the field of medicine."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2551,
	2011,
	"""Water, water everywhere, Nor any drop to drink"" Atmospheric Water Condensers",
	1,
	9,
	54,
	"Oakville Christian School",
	"Atmospheric water condensers are being developed in this project to provide drinking water. A covered prototype was designed with aerodynamic internal components and constructed from stainless steel. Windcatcher attachments were designed and constructed to divert air into the condenser. Aerodynamic changes resulted in a greater water condensing efficiency and the prototype functioned in a natural environment. The water yield was greater than conventional planar condensers."
);
INSERT INTO project_challenges(project, challenge) VALUES(2551, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2551,
	1,
	"Calvin Rieder",
	"Oakville",
	NULL,
	"Calvin is a Grade 8 student at Oakville Christian School in Oakville, Ontario, where he likes all subjects while favouring math, science and music. He was born in Sydney, Australia and lived in the United States before settling in Canada. Calvin has been a competitive swimmer and earned the Bronze Star, Medallion and Cross certifications as steps to completing lifeguard training. He also plays baseball and basketball. He has a great interest in marine biology and one of his ambitions is to return to Australia to experience the Great Barrier and Ningaloo reefs. Calvin has been training in voice, theatre and piano since age six. He is a member of the Canadian Children's Opera Company and has performed in several professional and student theatre productions including La Boheme with the Canadian Opera Company, Seussical the Musical with Theatre Aquarius as well as performances with the Toronto Symphony Orchestra. He has won several awards for voice including First Class Honours with Distinction in Royal Conservatory examinations. In the past year Calvin attended the Engineers Without Borders Canada National Conference and TEDxYouthDay. Calvin's favourite holidays include swimming, canoeing and hiking at his family's cottage and trips spent exploring North America."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2551,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2551,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2647,
	2011,
	"A Hairy Ordeal",
	1,
	9,
	40,
	"King's Town School",
	"My Project, I tested if chemical lightenning and darkening effects the structure if human hair by using various treaments, such as hair dye, henna and bleach. I then the tested the swatches, using different properties to do with the structure of hair. I tested the Elasticity, Porosiy, Strength, and the appearance under a microscope. In Conclusion I researched why and how the changes happened."
);
INSERT INTO project_challenges(project, challenge) VALUES(2647, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2647,
	1,
	"Sydney Leah Dorothy Mosaheb",
	"Kingston",
	NULL,
	"My name is Sydney Mosaheb and I am in Grade 7 at King's Town School. I am thirteen years old and live in Kingston with my parents and my younger sister. I really enjoy school and my favourite subjects are Math, Science, English and Art, and I am a high achiever. I also participate in all school sports such as basketball which is my favourite sport as well as volleyball, and track and field. I have a love for music; I sing in a renowned choir and play the alto saxophone. I have my junior lifeguarding certificate, and I have participated in Science fair for the past three years this year being my third, I really do enjoy it. I am planning to go to university further my studies in the Science field and have a career as a dentist or a General Practitioner. What I learned from my project was if you chemically treat your hair it will damage and alter the structure in many different ways."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2647,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2647,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2885,
	2011,
	"À tension: Pont d'eau",
	3,
	10,
	71,
	"École Mitchell - Montcalm",
	"Sous l'effet d'une haute tension électrique, deux béchers remplis d'eau peuvent être distancés de plusieurs millimètres et un «pont» d'eau suspendu se forme entre ceux-ci. Ce projet d'expérimentation porte sur la caractérisation des ponts d'eau."
);
INSERT INTO project_challenges(project, challenge) VALUES(2885, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2885,
	1,
	"Magalie Spénard",
	"Sherbrooke",
	NULL,
	"Je suis née le 1er septembre 1994 à Sherbrooke. Je suis l'aînée de deux enfants. J'ai fréquenté une école primaire de quartier, à Sherbrooke, puis je suis entrée en Art et Culture à l'école Mitchell-Montcalm pavillon Mitchell. Une fois au pavillon Montcalm, en secondaire 3, j'ai changer de vocation pour me diriger en Art et communication. L'an prochain, je serai au Cégep de Sherbrooke en Technhologie de Génie civil. Je fais partie de l'escadron des cadets de l'air 67 de Sherbrooke depuis 2007. J'y occupe le poste de commandante de niveau et j'ai réaliser grâce aux cadets plusieurs camps dont un, l'été dernier, qui ma permis d'obtenir ma license de pilote de planeur. Ayant toujours eu de l'intérêt pour les sciences, j'ai participé pendant mon secondaire 2 à un voyage ornithologique à Pointe-Pelée. J'ai participé en 2010 au défi génie inventif. C'est en secondaire 5 que ma passion pour les sciences, c'est concretisée; ma première participation à l'Expo-Science."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2885,
	2,
	"Roxane Sabourin",
	"Sherbrooke",
	NULL,
	"J'ai 16 ans, je suis née à Sherbrooke mais j'ai beaucoup voyagé dans ma jeunesse. J'ai notamment étudié en France lors de mes trois premières années de primaire. J'ai par la suite fréquenté une école de musique et j'ai poursuivi la musique tout au long de mon secondaire, étudiant le piano, le hautbois et récemment le chant classique. L'an prochain, je vais au cégep en Sciences, Lettres et Arts, un programme qui combine les sciences naturelles aux sciences humaines avec quelques cours d'art. J'ai beaucoup d'intérêt pour les arts, quels qu'ils soient, notamment la musique, la danse, le dessin etc. Je suis la cadette d'une famille de trois enfants et mes deux frères font eux aussi de la musique, tout comme mes parents. Bref, j'ai beaucoup d'intérêts variés dont les sciences, ce qui m'a poussé à participer à l'Expo-Science et qui, je m'en rend compte, peut nous faire vivre des choses extraordinaires."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2885,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2885,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2885,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2548,
	2011,
	"""Watt"" a Waste",
	1,
	9,
	54,
	"Our Lady of Peace E.S.",
	"Power usage of computer monitors was studied to determine if there was a significant difference between various operating modes from fully on to fully off and all modes in between. Modern LCD monitors were studied along with monitors with CRT technology. Newer LCD monitors use less energy than CRT monitors in all operating modes. Energy saving modes for all computers are sleep, standby and hibernation."
);
INSERT INTO project_challenges(project, challenge) VALUES(2548, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2548,
	1,
	"Adrian Hucal",
	"Stoney Creek",
	NULL,
	"Adrian Hucal is 12 years old and lives in Stoney Creek, Ontario. He has been motivated to save the earth ever since he watched the movie entitled The Inconvenient Truth when he was 8. Adrian's interest in the environment prompted Green Saturdays within his family’s home so that each weekend would result in adopting a new ""green"" activity that would help the earth. From 2008 – 2010, Adrian was one of ten Canadian student advisors for the Sunlight Green Clean Kids initiative. He started a Green Team at his school, and is best known within his school board for speaking up on issues regarding global warming, environmental stewardship, and energy conservation. Adrian loves being outdoors and his favourite season is winter. Adrian is an avid basketball player, hates missing schoolwork, and is an accomplished pianist. He hopes to one day become an environmental engineer. Adrian is currently working on a polar bear expedition for Hamilton high school students to Churchill, Manitoba. He hopes that by bringing students closer to the habitat that supports our cuddly Canadian symbol, students will be inspired to work harder to save the environment. Adrian plans to participate in the first expedition."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2826,
	2011,
	"A-maze-ing Drosophilae",
	1,
	9,
	63,
	"La Citadelle International Academy of Arts & Science",
	"We tested drosophilae’s food taste and willingness to work to get to their favourite foods. To see their food preference, we tested if drosophilae prefer foods with a higher or lower pH. To see if they are willing to work harder to get to their favourite foods, we tested if they are willing to go through a difficult maze to find their favourite foods."
);
INSERT INTO project_challenges(project, challenge) VALUES(2826, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2826,
	1,
	"Hari Singh",
	"Toronto",
	NULL,
	"My name is Hari Singh and I am in Grade 7. In school, my favorite subjects are Science, English and Arts. When I grow up, I will either become a scientist or a writer; or both. After school, I practice karate. I am currently a brown-advanced and I should have my black belt by Christmas. I also love skateboarding, skiing, swimming and scuba diving. I already have my open-water diving certificate and I would like to get my advanced one next year."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2826,
	2,
	"Manaf Dalati",
	"Toronto",
	NULL,
	"My name is Manaf Dalati and I am in Grade 7. I have been in the same school since JK. In school, my favourite subjects are Science and Arts. When I grow up, I would like to be an inventor, I love designing and building. I love doing all kinds of sports. In winter, I love skiing and when I go on vacations, I do a lot of swimming, waterskiing, windsurfing, wakeboarding and sailing. As soon as the weather is nice enough, I play tennis and spend a lot of time doing tricks on my rip-stick, I also love biking, riding my scooter and my roller-blades."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2593,
	2011,
	"A Boost Up",
	2,
	9,
	59,
	"Central S.S.",
	"This experiment was done to find whether a relationship exists between the distance of wounding (point where fertilizer is given from) from soil level and the growth of the plants (measured by stem height). There were 35 plants in total, with one control and four treatments. Each trial per plant lasted 21 days."
);
INSERT INTO project_challenges(project, challenge) VALUES(2593, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2593,
	1,
	"Aruni Jayatilaka",
	"London",
	NULL,
	"My name is Aruni Jayatilaka. I am 15 years old, and was born in Colombo, Sri Lanka. My family came to Canada when I was 10 years old. My family consists of my father, mother, younger sister and brother. Currently, I am in grade 10, attending London Central secondary School. My hobbies mainly include reading, listening to music and drawing/painting. I can speak and read English and Sinhalese, and I am learning the languages French and Spanish at school. I also play two musical instruments: the piano and flute. Though I do not take music at school, I take these music lessons outside of school. I volunteer at the London Public Library and The Canadian Medical Hall of Fame. I received a medal from my high school this year for having an average above 85% in my marks in grade 9. I wish to go to a university to study after graduating for my post-secondary education."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2593,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2593,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2642,
	2011,
	"A Colourful Spectrum: Effects of UV Radiation and Colour Pigmentation",
	2,
	6,
	28,
	"Campbell Collegiate",
	"This project dealt with colour degradation over a 10 - day experimental period. Different colours of construction paper were subjected to controlled, varying amounts of radiation to simulate colour fading in paintings, and follow - up research on ionizing radiation was carried out."
);
INSERT INTO project_challenges(project, challenge) VALUES(2642, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2642,
	1,
	"Julia Ziyue Peng",
	"Regina",
	NULL,
	"ABOUT ME: I'm Julia Peng from Regina, Saskatchewan. I'm currently in grade 10 at Campbell Collegiate, enrolled in the IB programme. This is not the first time I've been to a national competition, though it is the first science-related one. I'm involved extensively in a plethora of extracurricular activities apart from science, which include areas of music, aquatics, tennis, language instruction, speech/debating, painting, and coaching many elementary clubs. I am at the moment planning to go into medicine or history, with political science and law being my backups. In terms of awards and achievements, I have a significant number from my activities, especially in math, debate, and sports, but also others such as for leadership and grade point average. In my free time I like to converse in unique languages such as Franglais, Chinglish, and Frenchinese."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2760,
	2011,
	"A Balanced Approach to Art",
	2,
	2,
	6,
	"Holy Spirit H.S.",
	"This project studied visual preference and whether a person would intrinsically prefer more balanced images. Subjects were grouped according to age and gender and were asked to select their preference between a pair of images. Further study was warranted when it was noted that pre-school subjects both picked and responded in an atypical way than all other age groups studied."
);
INSERT INTO project_challenges(project, challenge) VALUES(2760, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2760,
	1,
	"Kathryn Bowers",
	"Paradise",
	NULL,
	"Kathryn Bowers is from Paradise Newfoundland & Labrador, and attends Grade 9 at Holy Spirit High School. She is a member of numerous committees and activities at school including Student Council, School & Cabaret band, Interact Club, Dance committee and is the Setter for the Grade 9 and Junior Girls Volleyball team. Kathryn is also involved in outside activities including Youth and Senior band at her church, singing with the group “Cry-Out”, and volunteering with her church Youth group. Kathryn attended the Canada Wide Science fair last year and was delighted to receive a Gold medal in the Junior Health Science division. She was thrilled to be chosen again this year to represent her region in the Canada Wide Science Fair and is looking forward to another exciting and informative experience at CWSF 2011!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2760,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2760,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2747,
	2011,
	"A Study of Warm Mix Asphalt",
	1,
	8,
	33,
	"Golden Gate Middle School",
	"This project is a study of the resiliency of warm mix asphalt (WMA). Paved roads use hot mix asphalt (HMA) which require substantial energy. WMA introduces a catalyst chemical which reduces the temperature required for the binder to adhere to the aggregate. My study involved testing the resiliency of samples of WMA after exposing them to a freeze-thaw cycle and comparing the results to HMA."
);
INSERT INTO project_challenges(project, challenge) VALUES(2747, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2747,
	1,
	"Jude Braun",
	"Winnipeg",
	NULL,
	"I've always been interested in science and engineering stuff. I'm currently in French Immersion and always have been but I know how to speak English too. I want to be an engineer when I grow up. I like designing stuff and building it out of Lego. I'm currently working on a B-17 ""Flying Fortess (a WWII bomber)."" I've built 4 models that you have to glue and paint and one you don't. I've particpated in my Divisional Science Fair 4 times including this year's fair. I've got gold each time. I've had a lot of nose bleeds and this might sound weird, but I REALLY don't like to see ACTUAL blood(like video games are ok, though). Oh yeah, make sure you guys have tons of paper on hand and a pen (not a pencil just in case there's not a sharpener around) because when I'm bored, I NEED to draw(trust me, I DON'T waste paper when I draw stuff!!XD)"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2718,
	2011,
	"A River Runs Through It – Mitigations to Reduce Flooding in the Urban Environment",
	3,
	2,
	6,
	"Holy Spirit H.S.",
	"The purpose of this project was to test methods to reduce discharge rates in rivers flowing through urbanised areas with the hypothesis being: if mitigation techniques are retrofitted into cities, then discharge intensity will decrease. The results were that within the model, river discharge intensity was reduced by retrofitting my experimental urbanised watershed with retention and detention basins."
);
INSERT INTO project_challenges(project, challenge) VALUES(2718, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2718,
	1,
	"Michael Fleet",
	"Paradise",
	NULL,
	"My name is Michael Fleet and I'm a Level II student at Holy Spirit High in Manuals, NL. I'm a Level 5 Air Cadet and hold the rank of Flight Sergeant with 905 Viking RCACS in Paradise. Last summer I performed with the Signal Hill Tattoo, a historical animation program portraying the garrison life and duties of His Majesty’s Royal Newfoundland Regiment of Foot in the late 1790’s and earned the 2010 award for “Best New Grenadier Recruit.” I play lead alto saxophone in my school and cadet bands and second saxophone with the CBS Concert Band. I also play guitar, both electric and acoustic, and enjoy writing and recording my own musical compositions. I have a 2nd degree Blackbelt in Taekwondo, participate in biathlon, regularly jog and weight train, and this past fall earned a spot on my high school rugby team. I enjoy travelling and have travelled in Canada and Europe. I just completed a tour of Canadian Battlefields in France, Belgium and Amsterdam in April, giving me the opportunity to combine my love of history with travel! In April, I was presented with a NL Arts and Letters Award for Literary Arts in the Junior Prose Category."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2718,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2718,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2718,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2874,
	2011,
	"3D Hearing",
	1,
	9,
	43,
	"Thunder Bay Christian School",
	"Current sound technology does not mimic the human ability to perceive sound from all directions. I made an apparatus to find the minimum angle people can distinguish two different sounds at various distances, both up/down and front/back. I found that people can hear equally well on both planes, but the angle of discrimination widens the closer the sound sources get to the ear."
);
INSERT INTO project_challenges(project, challenge) VALUES(2874, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2874,
	1,
	"Frank Hawkins",
	"Thunder Bay",
	NULL,
	"Frank Hawkins was born and raised in Thunder Bay, Ontario. He is currently a grade 8 student at Thunder Bay Christian School. He enjoys playing guitar, bass guitar, and piano. He also enjoys thinking and learning about science. His favourite scientific pursuits include astronomy, physics and finding ways to improve on things. In his spare time he likes playing musical instruments, watching Doctor Who, and Science specials on the Discovery Channel."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2610,
	2011,
	"""LBS"" A Turn For The Better",
	2,
	1,
	130,
	"Bible Hill Junior High School",
	"This project documents the development of the Lateral Balance System and its' potential benefits for vehicle handling and safety. A home-designed model was used to show and test the design. The plan for the L.B.S. system is to use pneumatics to eliminate the need for a stabilizer bar, while actively helping prevent vehicular roll-over and loss of control."
);
INSERT INTO project_challenges(project, challenge) VALUES(2610, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2610,
	1,
	"Brandon Fillmore",
	"Truro",
	NULL,
	"My name is Brandon Fillmore and I am fourteen years old. This is my first year of entering the Canada Wide Science Fair, and it has been a great ride. I have a passion for everything with wheels and have taken apart and helped fix a few vehicles. I had the opportunity to go to the Historica Fair Nationals in middle school, but had to decline due to a life threatening allergy to milk which I have recently outgrown. I have been on multiple sports teams, the most recent being volleyball. I recently placed second in my school for the Pascal Math Contest. Last year I had the highest marks in my grade. I enjoy wake-boarding, swimming, downhill skiing, biking, and just spending time outside. Each summer, I volunteer to work with young children at the Daily Vacation Bible School at my church. This summer, my Dad and I are driving across Newfoundland on an ATV. I am planning on going to university to become a mechanical engineer or an architect."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2610,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2610,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2573,
	2011,
	"Absorption des couches",
	1,
	9,
	44,
	"Franco-Cité",
	"L’expérience est suivie par un sondage et un prototype. Quatres marques de couche sont testés pour leurs absorptions suivie d’un sondage de 10 questions pour developer le prototype. Le prototype est écologique, biodégradable et réutilisable. Il contient une ouverture qui permet d’inserer un paquet de polymère écologique. Le paquet sera jeté et remplacé. Ceci est un hybride entre la couche traditionnel et la couche d’aujourd’hui."
);
INSERT INTO project_challenges(project, challenge) VALUES(2573, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2573,
	1,
	"Mireille Salloum",
	"Ottawa",
	NULL,
	"Mon nom est Mireille Salloum, j’ai 13 ans et je suis en 8ieme année à l’école secondaire catholique Franco Cité. J’aime beaucoup jouer le piano et je suis présentement aux niveaux 6. Je participe à des festivals Kiwanis dont j’ai remporter, plus récemment la médaille d’argent 2 fois. Je joue aussi le badminton dont j’ai eu aussi beaucoup de succès (2eme place au tournoi de yonex). Mon partenaire et moi, avons gagné première place à la foire scientifique qui s’est déroulé à notre école cette année. Suite à ceci, nous avons été choisis pour représenter notre école dans la foire scientifique régionale d’Ottawa. En participant a ceci, nous avons gagnée 2 prix spéciale; meilleure innovation a résoudre un problème d’ingénierie et meilleure projet d’ingénierie, physique et environnementale. Nous avons aussi gagnée la première place dans notre catégorie de physique et mathématique."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2573,
	2,
	"Vanessa Ajouri",
	"Ottawa",
	NULL,
	"Mon nom est Vanessa Ajouri, j’ai 14 ans et je suis en 8ieme année à l’école secondaire catholique Franco Cité. J’aime beaucoup jouer au soccer et pratiquer la danse. En effet, je fais membre de l’équipe de danse folklorique libanaise « Al-Arz » qui organise plusieurs spectacles dans le festival culturelle à travers la région d’Ottawa. En 6ieme année, j’ai aussi remporté le prix en science pour meilleur projet scientifique. Mon partenaire et moi, avons gagné première place à la foire scientifique qui s’est déroulé à notre école cette année. Suite à ceci, nous avons été choisis pour représenter notre école dans la foire scientifique régionale d’Ottawa. En participant a ceci, nous avons gagnée 2 prix spéciale; meilleure innovation a résoudre un problème d’ingénierie et meilleure projet d’ingénierie, physique et environnementale. Nous avons aussi gagnée la première place dans notre catégorie de physique et mathématique"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2573,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2573,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2592,
	2011,
	"Absolute Pitch - Nature or Nurture?",
	1,
	9,
	59,
	"Mountsfield P.S.",
	"This project about Absolute Pitch explores both the 'nature' and 'nurture' components that contribute to this ability. Research about absolute pitch spans across many areas of study including music and neurosciences. Both genetic and environmental factors have been studied with adult subjects; this project attempts to expand those studies to elementary school-age students."
);
INSERT INTO project_challenges(project, challenge) VALUES(2592, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2592,
	1,
	"Jon Franchetto",
	"London",
	NULL,
	"My name is Jon Franchetto. I am in grade eight in the enriched class at Mountsfield Elementary School in London, Ontario. At school this year I have participated in cross country, I was the captain of our volleyball team and co-captain of our basketball team, I played in our percussion ensemble, I play trombone in the school concert band and I am involved in a primary/junior peer mediation program at our school called Peacekeepers. Outside of school I play competitive baseball for the London Tecumsehs. I like to play guitar, play video games, hang out with friends and listen to music in my spare time, and I am a pretty big Toronto Blue Jays fan. I never expected to be selected to go to the Canada Wide Science Fair and I am really excited and nervous to be part of it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2592,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2592,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2604,
	2011,
	"Accessible Exercise",
	3,
	1,
	5,
	"Oxford Regional High School",
	"My project is a fitness vest and belt that simulates weight lifting through using elastic rubber bands. The bands are connected to a piece of chain which, is then connected to a metal ring. The rings are placed on the vest and belt. The rings on the vest are attached to each other with a shoelace that is laced on the inside of the vest."
);
INSERT INTO project_challenges(project, challenge) VALUES(2604, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2604,
	1,
	"Milton King",
	"Oxford",
	NULL,
	"My name is Milton King, age 18. I play basketball, soccer, softball, track and field, cross country running, badminton, tennis, and golf. I enjoy playing the guitar, both acoustic and electric, the piano, the snare, and the banjo. I am currently the president of the Oxford 4-H Club and Students’ Council, and hold the rank of MWO in cadets. I am also a member of the Envirothon Club. I received the youth volunteer award for my town in a previous year and the bronze level of the Duke of Edinburgh challenge. Other awards I've received include the Lieutenant Governor award, regional junior scholar athlete award, highest average grades 6 through 11, and an Engineers of Nova Scotia award. After graduating this year, I will begin a Bachelor of Science program, majoring in mathematics. In my community, I participate in park clean ups, canvassing for the Kidney Foundation, actor in local theatre productions, and am a musician for two churches and an acolyte for one. I am inspiring to become an architect and plan to get my architecture license later in my life."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2702,
	2011,
	"Acro-Rat-ics!",
	2,
	11,
	115,
	"Winston Churchill High School",
	"The advanced forelimb movements of rats with various impairments (Parkinson's disease, motor cortex stroke, and old age) during the Whishaw Single Pellet Reaching Task (Whishaw-SPRT) were thoroughly analyzed. It was found that all three impairments followed a similar trend in terms of how they affected skilled reaching in rats, but overall, motor cortex stroke was the most detrimental to the rats' reaching."
);
INSERT INTO project_challenges(project, challenge) VALUES(2702, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2702,
	1,
	"Shubham Talwar",
	"Lethbridge",
	NULL,
	"I am 16 years old, and am a student at Winston Churchill High School in Lethbridge, Alberta. I live with my two parents and my sister. I am really interested in science, especially neuroscience and astronomy. I play the flute, and am in the concert and jazz bands at my school. I have been to the CWSF for the last two years, and have won a silver medal (2009) and a bronze medal (2010)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2702,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2702,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2713,
	2011,
	"AC Lightning: the Shocking Character of a Tesla Coil",
	3,
	12,
	89,
	NULL,
	"Since its invention in 1891, the Tesla coil has helped us observe high voltage phenomena in an exciting and electrifying way. Using my home designed and built tesla coil, I aim to provide accurate and detailed theory on how this fascinating device functions. I will also explore the role it played in the past as well as the potential it holds to benefit our future."
);
INSERT INTO project_challenges(project, challenge) VALUES(2713, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2713,
	1,
	"Etienne Dreyer",
	"Langley",
	NULL,
	"Born in the -40C weather of Winnipeg, I have enjoyed an excellent out-of-the-ordinary upraising. This is mainly a result of my extensive homeschooling education which gave me the freedom to pursue my interests. In addition, my single mom did her utmost to foster my desire of exploring creation (made evident by our television smothered in national geographic video cassettes). As a result, science is now one of my great passions, and I spend most of my spare time studying it via resources and independent experimentation. My specialized fields include chemistry, physics, and electronics. Besides this, I also love music in the classical, choral, and Christian genres. I myself play classical guitar, and sing in a university choir. Although I am now only fifteen, I plan to graduate in fall of 2011, and pursue my studies in science. I am hoping to get an extra boost from this science fair and all of its opportunities. My dream would be to enter a career where my love of science will best be utilized to further our knowledge of the universe."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2849,
	2011,
	"Acidification ou calcification?",
	1,
	3,
	129,
	"École Samuel-de-Champlain",
	"Notre étude porte sur l’effet de l’acidification des océans, causée par les émissions de gaz carbonique, sur la calcification des animaux à coquille. Nous avons utilisé un gastéropode marin pour réaliser cette expérience, et avons simulé l’acidification des océans en bullant du gaz carbonique dans l’eau. Nos résultats démontrent que l’acidification nuit à la calcification, et aura donc possiblement un impact sur la vie marine."
);
INSERT INTO project_challenges(project, challenge) VALUES(2849, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2849,
	1,
	"Vincent Rochette",
	"Quispamsis",
	NULL,
	"Ma vie a débuté en Colombie-Britannique, une province de grande majesté où la nature reigne. Nous vivions paisiblement sur une petite île à Bamfield, sur la côte ouest de l’île de Vancouver. Le bord de mer fut mon terrain de jeu. Malheureusement, Bamfield est très petit et isolé, et mes parents ont jugé qu’il serait préférable pour mon éducation que l’on déménage. Mon père a trouvé un emploi en biologie marine à l’université, et nous avons déménagé au Nouveau-Brunswick alors que j’avais 3 ans. J’ai pratiqué plusieurs sports dans ma vie, incluant le soccer, le basketball, le Tae Kwon Do (je suis ceinture noire junior), l’équitation, la voile, le badminton, le lacrosse, le plongeon et l’escrime. Je suis particulièrement passionné par l’escrime, et ai terminé premier dans mon groupe d’âge au Nouveau-Brunswick en 2010. Je suis aussi passionné de la guitare, et je joue depuis l’âge de 8 ans. Les sciences naturelles et l’écriture m’intéressent beaucoup, et j’aimerais diviser ma carrière entre ces deux domaines si possible. Ensuite, mes moments libres vont être partagés entre le bénévolat et la guitare, donc je prévois être drôlement occupé dans le futur."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2849,
	2,
	"Sébastien Melanson",
	"Quispamsis",
	NULL,
	"Je m’appelle Sébastien Melanson et je suis un élève de 7e année du Centre scolaire Samuel-de-Champlain à Saint-Jean au Nouveau-Brunswick. Je participe à plusieurs sports interscolaires tels le ballon-panier, le ballon-volant, le badminton et le soccer. Dans ma communauté de Quispamsis, je pratique mes deux sports préférés, le ballon-panier et le hockey. J’aime jouer aux échecs, écouter de la musique et faire de la lecture. Les randonnées en vélo et le camping sont des activités de plein air qui me plaisent. Cette année, je suis vice-président du conseil des élèves au Centre scolaire, ce qui indique que j’aime m’impliquer dans la vie étudiante. Mes sujets préférés sont les mathématiques et les sciences. Cet été, je serai bénévole aux Jeux d’Acadie qui se dérouleront dans ma région. Depuis les trois dernières années, j’ai remporté des prix aux expo-sciences régionales et provinciales. Cette année est ma première expérience à l’expo-sciences pancanadienne."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2849,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2849,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2849,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2656,
	2011,
	"Alternative Energy",
	1,
	12,
	85,
	"Summerland Middle School",
	"My project is about using a renewable energy. When using two different types of metal (Copper & Galvanized) a chemical reaction takes place in a salt water solution. The acid in the solution causes the release of the positive and negative electrons of these individual metal conductors. Through this flow of positive and negative electrons, there is enough energy to power a small LED bulb."
);
INSERT INTO project_challenges(project, challenge) VALUES(2656, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2656,
	1,
	"Austin Hogg",
	"Summerland",
	NULL,
	"Hi, I am Austin Hogg and I love doing science and am really looking forward to go to the Canada Wide Science Fair. I am a Juvenile diabetic and I try very hard to manage it on my own. I love to ski and be active, and always enjoy trying new sports. I'm 12 years old and attend Summerland Middle School, grade 7. I am happy all the time and can't wait to join this years science fair in Toronto. I will have a blast at the science fair and look forward to the tours and meeting new people."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2518,
	2011,
	"Airborne Attack",
	3,
	11,
	81,
	"Queen Elizabeth Junior Senior High School",
	"Alternaria alternata causes asthma but its allergenic mechanism is unknown. I hypothesized that A. alternata contains serine proteinases that activate proteinase-activated receptors (PARs). I used enzyme-activity assays, zymography and activity-based probes to identify a trypsin-like enzyme. I found that A. alternata can activate PAR2 to stimulate calcium signalling. This concludes that A. alternata contains a trypsin-like serine proteinase that via PAR2 activation accentuates allergenic activity."
);
INSERT INTO project_challenges(project, challenge) VALUES(2518, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2518,
	1,
	"Rebecca Todesco",
	"Calgary",
	NULL,
	"My name is Rebecca Todesco and I am a grade eleven student. I have been participating in my local Science Fair since the sixth grade. My previous projects have been in the fields of engineering, chemistry, health sciences and computer sciences. As a member of my schools Debate Team, my partner and I placed second in Provincials and attended the National Conference in Halifax two years ago. I enjoy playing the flute in my High School Concert Band. I am looking forward to an exciting week at the Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2518,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2518,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2518,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2518,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2518,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2660,
	2011,
	"Angle of Attack",
	1,
	12,
	90,
	"Burnaby North Secondary",
	"I used my airfoil design to determine which angle of attack will produce the most lift at three different wind speeds. I found that increasing the angle from 30 to 90 degrees produced decreasing amounts of lift and the higher the wind speed, the lower the negative angle for when lift was created. I conclude that the critical angle of attack was 30 degrees."
);
INSERT INTO project_challenges(project, challenge) VALUES(2660, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2660,
	1,
	"Sean Fong",
	"Vancouver",
	NULL,
	"I am a grade 8 student at Burnaby North Secondary School. Ever since I was little I loved to build and design things. I like to play basketball and was on my school's grade 8 basketball team as well as the U-13 provincial basketball team. My hobbies are playing basketball, playing the trumpet, piano, guitar, drums and spending time with my friends. In the future, I see myself either as an engineer, a professional basketball player, a musician, or a pilot. I have won numerous medals for sports, trophies for music, and academic awards. For my last primary school year I won a plaque for excellence in music and another for top academic award. Recently I won a gold medal at my first Greater Vancouver Regional Science Fair. I am very excited to be attending my first Canada Wide National Science Fair and I am hoping to have a great learning experience out of this trip."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2660,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2660,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2778,
	2011,
	"Alzheimer/Dementia Assistant Technology",
	3,
	12,
	121,
	"Lord Tweedsmuir Secondary",
	"My project is a theoretical design of a home system for patients with early signs of Alzheimer's/Dementia. The design combines existing technologies in an original way that could enable patients to live independently in their own homes for longer, as opposed to being put in fully assisted residences so early on. The technology is also designed to help delay the progression of the disease."
);
INSERT INTO project_challenges(project, challenge) VALUES(2778, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2778,
	1,
	"Sarah Gordon",
	"Surrey",
	NULL,
	"My name is Sarah Marie Gordon and I was born February 26, 1993 in Surrey, BC. I am a citizen of both Canada and New Zealand. I participated in an un-official exchange in 2009 and spent a year attending school at Wellington Girls College in Wellington, New Zealand. At Lord Tweedsmuir Secondary School I am very active in Athletics as both a student athlete and as member of the athletic Leadership program. I received various awards for my athletic ability and service to the athletic program. My main focus in athletics is rugby. I was captain of the BC U-17 women's rugby team in 2010 and I aspire to play for the Canadian Sr. Womens rugby team. I am an active volunteer in my community volunteering at various places including the YMCA, Cloverdale Soup Kitchen and Zion Park Manor Sr Home. My educational goals for the future are to receive my Bachelors of Science, majoring in Biological Sciences, Masters in Education and teach in the International Schooling system at various locations around the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2778,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2778,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2778,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2621,
	2011,
	"Anthocyanin and the Autumn Phenomenon",
	3,
	9,
	60,
	"Sir Winston Churchill",
	"Two species of plants, Arabidopsis thaliana and tomato, were used in three different temperatures to prove if temperature impacts the autumn colours in leaves. The plant pigment anthocyanin was chosen for observation. It is proposed that once plants get a cue from low temperatures, they start building colouring pigments, which perhaps helps them to enter the fall and thus into dormancy."
);
INSERT INTO project_challenges(project, challenge) VALUES(2621, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2621,
	1,
	"Joan Lopez",
	"St. Catharines",
	NULL,
	"Joan Lopez is a senior student attending high school in St. Catharines. She will pursue an undergraduate degree in the Sciences, as she is particularly interested in Chemistry and in Biology. Throughout Joan’s high school career, she has volunteered for numerous organizations like the Arthritis Society, Pumpkinville, the Rankin Cancer Run and the DSBN Road Race. She has also been actively involved at school as Captain of the Recycling Team, a Prefect and a member of the Wrestling Team. Outside of school, Joan is a brown belt in Jiu-Jitsu and she has also maintained a part-time job at a local library. Joan also had the opportunity to do the Science Mentorship Program with the University of Guelph in her last year of high school. This experience has provided her with valuable knowledge and insight as to how scientific research is conducted in laboratories. Joan has submitted a project to the Canada Wide Science Fair based on the research and time spent with the mentorship."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2621,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2621,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2621,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2734,
	2011,
	"Antioxidants:  Bouncing to Growth",
	1,
	9,
	67,
	"St. Julia Billiart CES",
	"Release of free radicals during oxidative process in a living cell disrupts cell growth. Repair of damaged cells or restoring the disrupted cell metabolism is essential for sustained growth and anti-aging. In this study, application of antioxidants-turmeric, blueberry, orange, carrot, spinach with varying ORAC values, eggshell and a composite on green beans illustrate the relation between plant growth and antioxidant/minerals."
);
INSERT INTO project_challenges(project, challenge) VALUES(2734, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2734,
	1,
	"Akshay Ben",
	"MARKHAM",
	NULL,
	"I am Akshay Ben, studying in Grade 8 in a York Region School, Markham, Ontario. I am the youngest of three siblings in my family. I am very passionate in my curricular activities especially in science and mathematics. I won academic awards in Grade 5, 6, 7 and expecting the same in Grade 8. I am an active participant in many school activities- Student Council, speech competition, volleyball, speed stacking, chess club, running club, Spelling Bee of Canada, anti bullying and York Region School leadership program. I like playing outdoor sports and is practicing competitive swimming at Markham Aquatic Club. Currently I am studying piano to master it. In addition, I have practiced Karate for the last seven years and got my Karate Black Belt. I like to volunteer to serve the community where I live. When I grow up, my ambition is to become a neurologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2734,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2734,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2664,
	2011,
	"An Unexpected Antidote",
	3,
	12,
	90,
	"David Thompson Secondary",
	"This project aims to evaluate various pure compounds isolated from avocado seed on their ability to inhibit the growth of cancer cells. If such compounds are found in the avocado seed, then a waste material could potentially turn into one of our most valuable remedies."
);
INSERT INTO project_challenges(project, challenge) VALUES(2664, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2664,
	1,
	"Jennifer Mei Ling Campbell",
	"Vancouver",
	NULL,
	"Science has always been one of my passions, and my involvement in science fairs started in 8th grade. Apart from science fairs however, I also volunteer around the community as a first aid attendent with St. John's ambulance. In addition to completing my Grade 10 Royal Conservatory of for piano, I am also working on my Grade 10 Violin Certification. I enjoy playing in the Vancouver Youth Symphony Orchestra. In my spare time, I often play music at various senior homes and hospitals. One interesting fact about me: I can speak Chinese fluently."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2664,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2664,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2664,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2740,
	2011,
	"Apodora: Markov Chain-Inspired Microsearch",
	3,
	9,
	67,
	"Holy Trinity School",
	"A novel information retrieval algorithm called ""Apodora"" is introduced, using limiting powers of Markov chain-like matrices to determine models for the documents and making contextual statistical inferences about the semantics of words. The system is implemented and compared to the vector space model. Especially when the query is short, the novel algorithm gives results with approximately twice the precision and has interesting applications to microsearch."
);
INSERT INTO project_challenges(project, challenge) VALUES(2740, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2740,
	1,
	"Nicholas Schiefer",
	"Pickering",
	NULL,
	"Nicholas is a Grade 11 student at Holy Trinity School. When not leading the robotics team, studying for a math contest, programming, or thinking about programming, Nicholas likes to read, ski, and blog. At school, he founded the HTS Hawks Robotics team, helps produce the school yearbook, was a member of the winning York Engineering and Science Olympics team, peer tutors mathematics, and has received the General Proficiency award for his academic average for the past four years. Outside of the classroom, Nicholas participates in the University of Toronto Mentorship Program, the Fields Institute Math Circles, and contributes to his small open source software projects. This past summer, Nicholas attended Shad Valley UBC, where his team received attention from the national media for their project, an automatically locking wheelchair break. During the summers, Nicholas spends his time programming, learning, and working as a Student-on-Call at the IBM Toronto Lab in Markham, Ontario. Once he graduates from high school, Nicholas hopes to pursue an undergraduate and graduate education in computer science and mathematics and eventually pursue a career in a related field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2740,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2740,
	2,
	"Challenge Award - Information",
	"Senior",
	"Intel of Canada, Ltd.",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2740,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2740,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2740,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2740,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2740,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2740,
	8,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2575,
	2011,
	"Apple Aroma: Enhancement of Apple Volatile Production Using Precursor Treatments",
	3,
	1,
	2,
	"Horton High School",
	"The production and characterization of apple volatiles were investigated by chemical and sensory studies. Apples were exposed to specific precursor solutions and it was found that treated apples had greater levels of aroma volatile production compared to the control. This shows that apple aroma can be enhanced and improved. Unique volatile profiles can be generated by apples, which has potential for commercial applications."
);
INSERT INTO project_challenges(project, challenge) VALUES(2575, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2575,
	1,
	"Ellen Song",
	"Wolfville",
	NULL,
	"I am a grade 11 student at Horton High School, where I am part of the Students Council Executive, and participate in many other school groups and activities, such as peer tutoring. I also ran on the cross country team and went to provincials. The fine arts are also a very important part of my life, I am currently enrolled in the advanced art program at school, and I am a member of the choir, Concert band, jazz band in which I play trombone. I was also a member of the Acadia University Symphonic band, in which I played flute. I also play piano, I have done so for 11 years and last year, I placed first in the junior piano category at the Provincial Music Festival. I have completed all RCM requirements for grade 10 piano, and am currently working on my ARCT in piano performance. I have done science fair projects for as long as I can remember, but this is my first year going to the CWSF, and I am really looking forward to it. In the future, I want to major in chemical or biochemical engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2575,
	1,
	"International Year of Chemistry (MILSET ESI) Award",
	NULL,
	"Canadian Commission for UNESCO",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2575,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2575,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2575,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2575,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2575,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2533,
	2011,
	"Applications of Biofuel Technologies in Third World Countries",
	3,
	12,
	84,
	"Westside Academy",
	"Applications of Biofuel Technologies for Third World Countries created an anaerobic digestion biogas system. This system was designed to produce an alternate, renewable fuel for cooking and producing light in third world countries. The biogas system was created using parts that are locally available in third world countries such as Honduras."
);
INSERT INTO project_challenges(project, challenge) VALUES(2533, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2533,
	1,
	"Forrest Tower",
	"Prince George",
	NULL,
	"Forrest Tower was born in Prince George, BC on July 28, 1994. He lived there until the age of one, when he moved with his parents to Saskatoon, Saskatchewan. Forrest lived in Saskatoon until December 1999, when he and his family returned to Prince George. He attends Westside Academy, a K – 12 independent school, and is currently in grade 11. Forrest has attained A Honour Roll for the entirety of his education. He has competed in the Central Interior Science Exhibition for the past 8 years. His projects, which have varied from Health Sciences to Engineering, have won six gold and one silver. Forrest attended CWSF in 2009 and 2010 and finished with a silver and bronze placing respectively. Music takes up much of Forrest’s time, as he plays bass in his school’s Performance Band and is a lead guitarist and vocalist in a youth band. Forrest has held lead roles in the Academy’s theatre productions and has travelled internationally as a member of a fine arts group for 3 years. In March 2010, Forrest travelled to Honduras to work in an elementary school in La Ceiba. Another of Forrest's interests is downhill biking with the Academy's Bike Club."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2533,
	2,
	"Ashley Anderson",
	"Prince George",
	NULL,
	"Ashley Anderson is 15 years old. She was born on December 6, 1995 and lives in Prince George B.C. Ashley goes to Westside Academy and is in Grade 10. She has two younger sisters, Whitney and Alayna .She also has two dogs named Chevy and Dodge. Ashley loves sports especially platform diving, soccer, and hockey. She trains with an Olympic diving coach and hopes one day to represent Canada at the Summer Olympics. She also loves to play the Piano, Bass drum, Snare drum, and Mallets. Ashley cheers for the Calgary Flames. She is an “A” student and loves Science. Ashley is interested in becoming a Registered Nurse or a Sports Psychologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2533,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2533,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2533,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2764,
	2011,
	"Aromatherapy: Think Fast !",
	2,
	1,
	10,
	"Bayview Community School",
	"This project studied if grapefruit aromatherapy can improve human reaction time. Both a control group and a group exposed to aromatherapy were tested. Through a Chi Square statistical analysis it was proven that grapefruit aromatherapy improves human reaction time. This stimulation of the limbic system through aromatherapy could benefit society and workplaces where employees are required to stay alert and respond quickly."
);
INSERT INTO project_challenges(project, challenge) VALUES(2764, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2764,
	1,
	"Hanna Marie Longard",
	"Mahone Bay",
	NULL,
	"This is my second year attending CWSF and I’m very excited to be back. I really like math, and science. Behavioural Studies and psychology are of interest to me. In my spare time I often read and occasionally write. I enjoy sports, especially cross country skiing. I also run, hike, bike, downhill ski, play basketball, soccer, volleyball, and badminton. This year I’ll be in my school drama production for the third year in a row. I love to act! I am part of my school’s successful social justice committee and I volunteer in my community often. I enjoy being with all my fun and silly friends."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2764,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2764,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2817,
	2011,
	"Art of Deception",
	3,
	1,
	118,
	"We'koqma'q First Nation Secondary School",
	"I conclude that my prediction in my hypothesis was kind of correct. Most of my participants believed that what I told them was right and they were wrong and the other way around. But some didn’t believe me they would just really agree with me and not care, and some argued all threw until I told them I lied about the results."
);
INSERT INTO project_challenges(project, challenge) VALUES(2817, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2817,
	1,
	"Scott Peters",
	"Waycobah",
	NULL,
	"Hello my name is Scott Eli Peters and I'm from We'koqma'q First Nation in Cape Breton Island Nova Scotia. I'm 17 years old and currently in grade 11. My interests are really working with people; and after I graduate I want to take public relations or journalism."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2831,
	2011,
	"Automated Drinking & Driving Deterrence System",
	3,
	8,
	33,
	"Collège Sturgeon Heights Collegiate",
	"My project creates an automated drinking and driving deterrence system using a passive, compact breathalyzer that could be easily installed into a vehicle to detect the driver’s blood alcohol level. If the blood alcohol level is sufficient enough to diminish the ability of the driver to operate the vehicle, the vehicle would only operate in a limited capacity in order to prevent impaired driving."
);
INSERT INTO project_challenges(project, challenge) VALUES(2831, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2831,
	1,
	"Nirusan Jayaranjan",
	"Winnipeg",
	NULL,
	"My name is Nirusan Jayaranjan, and I attend Sturgeon Heights Collegiate in Winnipeg, Manitoba. The Canada-Wide Science Fair in Ottawa will be my third one that I will attend. I enjoy playing sports such as soccer, football, volleyball, and basketball. I will be attending Sturgeon Heights Collegiate for high school next year. I enjoy playing my alto saxophone in both concert and jazz band. I have an older brother who also attended the Canada-Wide Science Fair. I also plan on helping out with the 2009 Manitoba Host Committee for when we host the Canada-Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2831,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2831,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2831,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2831,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2831,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2577,
	2011,
	"Automatic Fire Extinguisher",
	2,
	1,
	2,
	"King's-Edgehill School",
	"My project is an invention: An Automatic Fire Extinguisher. This device will sense smoke from a fire, it will turn to the direction of the fire and put it out automatically! There are five main components to this device: a smoke detector, a rotating device, a spraying device, an infrared sensor and an aerosol fire extinguisher. They all work together to extinguish the fire."
);
INSERT INTO project_challenges(project, challenge) VALUES(2577, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2577,
	1,
	"Prathana Nathan",
	"Falmouth ",
	NULL,
	"My name is Prathana Nathan. I am a grade nine honors student. I go to King's Edge-hill School in Windsor, NS. I like to dance, play basketball, volleyball, badminton and tennis. I volunteer at a nursing home every Monday and sometimes when I'm on break. I also volunteer at many other school and community activities. My hobbies are painting, drawing; coloring and recently I started scrapbooking. My main interest is school; I love all my school subjects but my favorite subjects are math, science and art. I am actually planning to get a medical degree and become a family physician or pediatrician. I will be able to become a doctor at this rate. So far I got an academic award in grade six and I got a highest average award throughout my whole grade in grade eight. In 2009 I got a third place ribbon at my school science fair and was qualified to go to the regional science fair. This year (2011) I got first place in my school science fair and I am going to nationals!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2827,
	2011,
	"Astronaut Candidate by Heart",
	1,
	12,
	82,
	"Kumsheen Elem-Secondary",
	"This project is an experimental approach to the study of heart rate recovery, systolic and diastolic blood pressure of teens aged 13-18 with different body mass indexes (BMI) after sprinting. The results were statistically analyzed by analysis of variance (ANOVA) among three BMI groups of normal, overweight and obese."
);
INSERT INTO project_challenges(project, challenge) VALUES(2827, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2827,
	1,
	"Edward Wong",
	"Lytton",
	NULL,
	"My name is Edward Wong, and I am a 13-year-old, grade 8 student of Kumsheen Secondary School in Lytton, British Columbia. This is the second year that I have qualified to attend the Canada-Wide Science Fair, following a bronze medal in environmental innovation last year. I am the number four of six finalists of YouTube contest held by Year of Science BC this year. I have survived from Kawasaki Disease and recovered as a normal person after having high fever of 104 degree for five weeks, four giant aneurysms, a blockage in my left coronary artery and a heart attack when I was four month-old. So, I was brought up to cherish every moment of my life and others. I do not know the exact career I am pursuing yet but something to do with helping lots of people. My interest includes hockey, basketball, soccer, baseball, electric guitar, drums, piano and chess. I particularly enjoy listening to and learning from others."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2568,
	2011,
	"Avatouch 2.0: ""Upgrading"" Real Life with a Rich Augmented Reality Experience",
	3,
	9,
	44,
	"Lisgar C.I.",
	"Using a headset equipped with screens and a camera, virtual content is superimposed on top of reality. The camera captures the world as the user sees it. Virtual objects are superimposed onto the camera image, and are viewed in 3D in the headset. The user can look and move around in this computer-augmented reality, and can interact with virtual objects as if they are real."
);
INSERT INTO project_challenges(project, challenge) VALUES(2568, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2568,
	1,
	"Sandro Young",
	"Ottawa",
	NULL,
	"My name is Sandro Young, and I am in grade eleven at Lisgar Collegiate Institute. I am interested in math, science, electronics, and computing. I participated in the Science Fair last year as well, and was awarded Best Intermediate Project. I experiment with electronics and write computer programs in my free time. My team recently came first in the regional ECOO computer contest. I play piano at the Grade 9 level. I enjoy skiing (both cross country and downhill), swimming, cycling, and paddling. I am on my school's cross-country running and skiing team. I am an avid reader, and I love to travel. I have been to Italy, France, Portugal, Australia, Mexico, Hawaii, and the Caribbean, and I hope to visit many more places in the future!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2568,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2568,
	2,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2568,
	3,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2568,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2568,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2568,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2568,
	7,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2561,
	2011,
	"Bacteria Everywhere",
	1,
	9,
	53,
	"Colborne Central P.S.",
	"Media reports have questioned the safety of reusable shopping bags to human health. The researcher tested 18 different used and 2 new reusable shopping bags to determine if there are any harmful bacteria present in the reusable shopping bags. The heat source and the incubation time were controlled. The researcher concluded that there were no harmful bacteria present in the reusable shopping bags tested."
);
INSERT INTO project_challenges(project, challenge) VALUES(2561, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2561,
	1,
	"Katie Talbot",
	"Goderich",
	NULL,
	"My name is Katie Talbot. I am in grade 8 and attend Colborne Central Public School. My interests are figure skating, swimming and piano. In the future I am planning to attend college or university and pursue a career in the science or technology field. This is my first Canada Wide Science Fair and I am very excited to be part of this event and its 50th anniversary."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2600,
	2011,
	"B.p. une nouvelle source de résistance pour le colza?",
	3,
	6,
	17,
	"École-canadienne-française",
	"Le canola est important pour l'économie, mais il y a une perte de canola à cause des altises. Le but du projet est d'infecter des graines et des plantes de canola avec une bactérie (B.phytofirmans) pour voir si elle se répand dans la plante. La méthode d'inoculation a été utilisée et quelques résultats sont positifs."
);
INSERT INTO project_challenges(project, challenge) VALUES(2600, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2600,
	1,
	"Sarah Ghani",
	"Saskatoon",
	NULL,
	"Je suis une fille pakistanaise qui vit au Canada depuis 15 ans. J'ai passé 13 ans de ma vie à Montréal avant de déménagé à Saskatoon. J'étais dans le programme de IB pour mon parcours en secondaire au Québec. Je fais partie du comité de journal, de l'album des finissants et je suis secrétaire du Conseil Étudiant. J'aime lire et écrire. Je parle couramment le français, l'anglais et l'urdu. J'ai participé au Commonwealth Essay Competition et au Défi Mathieu Da Costa ayant atteint les régionaux et la demi-final respectivement. J'ai l'intention d'avoir une carrière en pharmacie."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2485,
	2011,
	"Bacteria",
	1,
	5,
	30,
	"Mackenzie Mountain School",
	"Everyday people touch many different substances. Therefore, I investigated which substances grow the most bacteria. To achieve this goal I had to follow a certain procedure which included waking up everyday at 7:00am to observe my science fair project. I achieved my goal and found out that the bottom of a shoe grew the most bacteria, which proved my hypothesis was right."
);
INSERT INTO project_challenges(project, challenge) VALUES(2485, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2485,
	1,
	"Emily Hodgson",
	"Norman Wells ",
	NULL,
	"Emily Hodgson live in the North West Territories Born in the north enjoy outdoor activities and most sports, involved in Speed Skating, Hockey and Track and Field. I enjoy skidoo-ing and skiing."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2522,
	2011,
	"Bacterial Presence and Contamination of Washed Hands",
	1,
	11,
	86,
	"Red Deer Lake School",
	"The purpose of this project was to find an effective way to reduce the risk of contaminating washed hands when Air Hand Dryers are used in public washrooms, while gaining the economical and environmental benefits. Statistically significant data obtained from testing air quality samples, air disturbance and air displacement; indicate increased bacterial counts and potential contamination of washed hands when Air Hand Dryers are used."
);
INSERT INTO project_challenges(project, challenge) VALUES(2522, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2522,
	1,
	"Aisha Lillywhite",
	"Okotoks",
	NULL,
	"My name is Aisha Lillywhite. I was born, and now reside in the Calgary area. I am in the eighth grade at Red Deer Lake School, Alberta and have achieved Honours with Distinction and the overall Highest Grade Point Average Award. I recieved the 2010 Science Award. My favourite subjects are Science and Mathematics. I am a part of the Junior High Leadership Committee. Outside of school, I spend most of my time dancing. I take formal classes in Ballet, Pointe, Contemporary/Modern and Jazz. I completed my Grade Five ISTD Ballet Exam receiving Distinction. In March 2011 I completed my Intermediate Foundation RAD ballet exam. Currently I volunteer as an assistant ballet teacher. I perform with a pre-professional dance company, Corps Bara Dance Theatres. Some of my performances include A Time For Everything at Vertigo Theaters, Project Dance Toronto, Body as Text at Vertigo Theatres, performances for local charities, schools and churches. I have had the privilege of dancing with the University of Calgary in a professional performance of Alice in Wonderland. I danced the lead role of Alice. Dance is a part of my future goals. My post secondary career plans are to attend university and study Medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2522,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2522,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2722,
	2011,
	"Bag Those Bugs",
	1,
	9,
	39,
	"Land of Lakes Senior P.S.",
	"For our project we looked at bacterial growth in reusable grocery bags before and after washing them. The findings of this experiment led us to develop a solution to prevent cross contamination in reusable grocery bags."
);
INSERT INTO project_challenges(project, challenge) VALUES(2722, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2722,
	1,
	"Lauren Andersen",
	"Magnetawan",
	NULL,
	"Lauren Andersen is a grade 8 student who lives in Magnetawan, Ontario. She is in a French Immersion program. Lauren enjoys volleyball, basketball, track and field and is on the Almaguin Gazelles Hockey Team. Lauren is an honour student who enjoys Math and Science. When Lauren is not doing her sports she loves to play the piano, read and spend time with her family and friends. Laurens future goals are to pursue a career in medicine- Dentistry. This is Laurens second trip to the CWSF."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2722,
	2,
	"Fiona Weaver",
	"South River",
	NULL,
	"Fiona Weaver is a grade eight honour student at Land of Lakes Senior Public School. She lives in South River, Ontario. Her favourite subjects are math, gym and science. She enjoys sports and plays on several school teams. Hockey is the sport she likes the most and she is the goalie on an all girls team. She is a member of the L.O.L School Council and participates in many extra school activities. During the summer she enjoys traveling or camping with her family. Her favourite pastime is just spending time relaxing at the cottage and being with her friends. In the future she would like to attend university and study environmental science. This is Fiona’s second year participating in science fairs. She is very excited and honoured to have the opportunity to attend the CWSF in Toronto."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2722,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2722,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2884,
	2011,
	"BAMHA: ""vert"" la performance!",
	3,
	10,
	71,
	"Séminaire de Sherbrooke",
	"Le Bamha (Bateau À Motricité Humaine Assistée) est un petit véhicule écologique propulsé à la fois par l’énergie humaine et par un moteur électrique assistant. Il permet autant aux sportifs qu'aux personnes ayant de moins bonnes aptitudes physiques de profiter des plaisirs des étendues d'eau. Nous avons conçu un prototype de ce concept dans le but de tester ses performances et sa viabilité."
);
INSERT INTO project_challenges(project, challenge) VALUES(2884, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2884,
	1,
	"David LeBrasseur",
	"Magog",
	NULL,
	"Je me nomme David LeBrasseur, j'ai 19 ans et je vis dans la très touristique ville de Magog au Québec. Depuis mon plus jeune âge, j'ai toujours été intéressé pas la science, surtout pour son aspect innovateur. En effet, j'ai toujours voulu créer et innover, autant en ce qui à trait aux produits commerciaux qu'à la musique par exemple. Je viens de compléter mes études en Sciences de la Nature au Collégial du Séminaire de Sherbrooke dans le but de continuer mes études à l'Université de Montréal en Design Industriel. En dehors de mes études, je travaille dans une boutique de vélo. Je roule énormément sur les routes pendant la saison et je me promène souvent en ville avec mon vélo à pignon fixe. Aussi, je compose de la musique et je joue de la guitare basse ainsi que du piano. Mes plus grands accomplissements sont selon moi mes deux conceptions. La première est le système CAPE, un kit réutilisable qui améliore l'aérodynamisme de n'importe quel vélo. Ma seconde création est le BAMHA, un petit véhicule écologique permettant au plus de personnes possible de profiter des joies nautiques. C'est ce projet que je présente à l'Expo-Sciences Pancanadienne 2011!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2884,
	2,
	"Raphaël Dion",
	"Richmond",
	NULL,
	"Dès mon jeune âge, je me suis démarquer par mon savoir-vivre. À l'adolescence, j'ai commencé à m'impliquer dans divers domaine. Le conseil étudiant dans lequel j'ai siégé à titre de président pendant deux années consécutives, la radio étudiant, l'aide au devoir, etc. J'ai aussi œuvré en tant que technicien d'éclairage pour mon école secondaire. Ce domaine ainsi que l'emploie de mon père ont contribué à mon intérêt, toujours grandissant, pour l'électricité. D'ailleurs, j'amorcerai mon étude en génie électrique à l'Université de Sherbrooke à l'automne prochain."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2884,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2884,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2884,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2884,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2884,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2861,
	2011,
	"Batteries:  Is The Pink Bunny Best For You?",
	1,
	9,
	48,
	"St. Lawrence Academy",
	"The purpose of my project is to explore how different battery chemistries preform, which provides the best for it's value, and which chemistry is the best for certain devices. I am also comparing to see how lower end batteries and higher end batteries in the same chemistry compare."
);
INSERT INTO project_challenges(project, challenge) VALUES(2861, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2861,
	1,
	"Abigael Schonewille",
	"Athens",
	NULL,
	"I am 14 years old, and attend the St.Lawerence Academy in Lyn Onatrio as a grade 8 student. In my spare time, I enjoy speed skating, canoeing, hiking, swimming and playing soccer. A hobby I have is identifying rocks and minerals, as well as, reading up on their composition and their properities. In school, I enjoy the subjects of math and science. Music exercises my mind in a fun way; I play piano, ORFF and I am an alto singer in our school choir. When I go to university, I would like to either pursue studies in math, life sciences or geology. For the past few years, I've taken pride in celebrating Rememberance day by entering poems, essays and posters to our Local legion. I am proud to say that one of my posters won second place in all of Canada."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2555,
	2011,
	"Battery in a Bucket",
	1,
	9,
	54,
	"W. H. Morden Public School",
	"My experiment was designed to monitor the effects of altering soil-water content on the efficiency of microbial fuel cells. I measured the voltage of three buckets of soil, each with differentiating soil-water content levels. Results showed that greater soil-water content levels produced higher voltage that lasted longer. Applications include an alternative energy source for Third World countries because the resources necessary are inexpensive and accessible."
);
INSERT INTO project_challenges(project, challenge) VALUES(2555, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2555,
	1,
	"Jenna D'Aurizio",
	"Oakville",
	NULL,
	"My name is Jenna D'Aurizio. I am currently in grade 8 and enjoy participating in a variety of sports, including coaching young athletes, as well as performing with the school concert band. I am also involved with organizing many of the athletic and social events at my school as a member of many different councils. Outside of school I play competitive soccer and ref house-league. I love writing poetry and sitting down with a good book. I am excited and honoured to be representing the Bay Area at CWSF for the second consecutive year!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2696,
	2011,
	"Battle of the Blueberries",
	3,
	9,
	41,
	"Widdifield Secondary",
	"The purpose of this experiment was to determine if antioxidants prevent DNA damage caused by UV radiation among human bacteria. For five consecutive days bacteria was sprayed with antioxidants (blueberry juice) then placed under a UV lamp for three hours per day."
);
INSERT INTO project_challenges(project, challenge) VALUES(2696, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2696,
	1,
	"Sarah Payne",
	"North Bay",
	NULL,
	"My name is Sarah Payne, i attend Widdifield Secondary School in North Bay, Ontario. I am involved in many aspects of my school such as our student advisory council. I am currently in grade 12 and this will be my final year in highschool. I love sports and keep myself busy throughout the school year, playing basketball, volleyball, and soccer. I also hold a steady job at a local sports shop in town. Next year i hope to attend Queens University, where i will take Physical Education in hopes of it taking me in the physiotherapy direction."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2696,
	2,
	"Carly Turcotte",
	"North Bay",
	NULL,
	"My name is Carly Turcotte I participate in various sports such as soccer, badminton and hockey. I am the Student Senator representitive on Student Council at Widdifield Secondary School. Next year I plan on attending Nipissing University for Physical and Health Education. In the future I hope to become a physiotherapist or study medicine."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2901,
	2011,
	"Battle of the Bridges",
	1,
	10,
	74,
	"École Selwyn House (campus 1)",
	"The objective of my project is to determine whether or not a Suspension Bridge is stronger than a Warren Truss Bridge. I observed how these two bridge designs respond to live load by measuring the vertical displacement of each bridge’s roadbed when the same amount of weight was applied. After conducting 42 trials, my hypothesis was accepted."
);
INSERT INTO project_challenges(project, challenge) VALUES(2901, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2901,
	1,
	"Nicholas André Johnson",
	"Outremont",
	NULL,
	"Born on December 21, 1997 in the town of Gaspé, Quebec, this aspiring engineer has demonstrated an insatiable appetite for Science and Math since an early age, competing in local Science Fairs since Grade 3, when he first became eligible to participate, and representing Selwyn House School (SHS) at the Montreal Regional Science Fair annually, earning multiple medals and other awards. An avid chess player, Nicholas André successfully defended over seven chess championship titles between 2008 and 2010 and earned the ""Under-12 Provincial Chess Champion"" title at the Quebec Chess Federation (FQE) Championship in 2009. He achieved the top result among students entering Grade 7 at the 2010 North American Chess Championship and finished in 3rd Place at the Quebec Chess Challenge on April 10, 2011. He is the ""2010 Provincial Pythagorean Math Champion"". A dedicated athlete, Nicholas André holds a Brown belt in Karate, is the recipient of the ‘2010 Most Promising Award’ in basketball, and a member of the local soccer and basketball “A” teams. A disciplined piano student, he has performed in benefit concerts in support of early childhood education, among other charities. He plays alto-saxophone in SHS Jazz Band and performs with the Montreal Jazzkidz Orchestra."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2901,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2901,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2765,
	2011,
	"Berry Nutritious",
	2,
	1,
	10,
	"North Queens Rural High School",
	"Have you ever wondered if your pet can eat the same things as you and receive the same health benefits? I created an all natural, nutritious, value- added blueberry horse treat from blueberry pomace produced as a by-product at vanDyk Health Juice. Creating this value added product, pomace was modified and enhanced to produce a product with a higher market value."
);
INSERT INTO project_challenges(project, challenge) VALUES(2765, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2765,
	1,
	"Nichole vanDyk",
	"Queens County",
	NULL,
	"My name is Nichole van Dyk and I am a grade 9 student at North Queens Rural High School in Caledonia, Queens County. I am an active senior member of my local 4H club participating in English and Western Light Horse, Scrapbooking, Cake decorating and junior leader. I also hold the office of club secretary. I am very involved in my school community as well, holding the office of vice president of student council for junior high, member of the Students for Social Justice group and participate in x-country running, volleyball, Senior girls basketball, track and field and Senior girls softball. I am an active member of the Maritime Barrel Racing Association participating in both barrel and pole bending events. I spend my summers working with our family wild blueberry harvesting crew and doing what I enjoy most, showing my horse."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2765,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2765,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2806,
	2011,
	"Battling Bacteria With Essential Oils",
	3,
	9,
	63,
	"University of Toronto Schools",
	"Public surfaces are sources of bacteria. In this experiment we tested five different essential oils which are known for their antibacterial properties against bacterial cultures sampled from different public surfaces. We discovered that clove and cinnamon essential oils are a commercially viable alternative to chemical disinfectants which pose health risks."
);
INSERT INTO project_challenges(project, challenge) VALUES(2806, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2806,
	1,
	"Alice Wang",
	"Toronto",
	NULL,
	"I'm a grade 11 student at University of Toronto Schools who possesses a variety of interests and passions. I love taking interesting and stimulating courses that challenge me and force me to think in a different ways. I believe that you should always enjoy what you do and always strive for a purpose. I take part in various extracurricular activities in and out of school and my hobbies include playing volleyball and watching TV. In the future, a career in science is a definite possibility."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2806,
	2,
	"Jeannie Xu",
	"Toronto",
	NULL,
	"Hi, I’m Jeannie and I am a grade 11 student at the University of Toronto Schools. I am a part of the Classics Society which celebrates Ancient Roman and Greek culture and every year we compete in the Ontario Student Classics Conference. I play on the school volleyball and badminton team. I am a part of the Nutritional Science Mentorship Program at University of Toronto and we research the connections of snacking habits on our health. This past summer I attended Shad Valley at the University of Waterloo which was a great challenging experience. In my spare time, I love to draw and hang out with friends and family."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2503,
	2011,
	"Better home heating and generator systems",
	3,
	1,
	114,
	"Halifax Grammar School",
	"Using a 27 foot long dual inner pipe system, this invention allows for the recuperation of lost heat from home generator systems. As the exhaust passes through the inner pipe, water is pushed through water jackets capturing heat as it flows. The water becomes heated and can be used in many practical applications. This means that mechanical energy is being generated from thermal lose."
);
INSERT INTO project_challenges(project, challenge) VALUES(2503, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2503,
	1,
	"Kelsey Keddy",
	"Lawrencetown",
	NULL,
	"Kelsey Keddy is a grade 11 student at the Halifax Grammar School who is passionate about the environment and science. She enjoys debating at a national level and simply being in the company of her friends. She hopes to study engineering at a post secondary level. Kelsey is also a member of many school clubs such as global affairs and the environmental club and hope to continue making a different in school and community."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2503,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2503,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2503,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2603,
	2011,
	"Bigger Faster Stronger Sooner",
	3,
	1,
	5,
	"Pictou Academy-Dr. T. McCulloch School",
	"This experiment examined stage IV lobster larvae to discover if the addition of creatine monohydrate to the larval diet would result in a greater than average increase in both body length and width after moulting. The experiment concluded with creatine trending that it will significantly increase both the larvae’s moulting size and the rate at which the larvae moulted."
);
INSERT INTO project_challenges(project, challenge) VALUES(2603, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2603,
	1,
	"Sarah Maccallum",
	"Pictou",
	NULL,
	"As the top academic student in my grade for the past five years and a member of the 90s club since high school I am very involved in my school both academically and through extracurricular activities. I am the yearbook junior editor, co-chair of the global issues committee, vice co-chair of the youth health committee as well as being on five other committees within the school. Apart from school committees I am also on the school's basketball team as well as being a captain of a team in my district's spring basketball league. Within the community I am a board member of the Hector Heritage Foundation, a Sunday school teacher and have volunteered at the Northumberland Fisheries Museum and Hatchery. My post secondary plans are to earn a biology degree then obtain a degree in medicine specializing in research haematology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2603,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2603,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2603,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2603,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2603,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2607,
	2011,
	"Binocular Rivalry Polygraph",
	1,
	NULL,
	NULL,
	NULL,
	"Binocular rivalry occurs when each eye sees a different image. During rivalry, one image is seen for a few moments then the brain switches to the other image. Is it possible to measure the process of binocular rivalry? Can certain image attributes such as, colour, size, detail, and position, influence binocular rivalry? Using my Binocular Rivalry Polygraph (BRP) model, I intended to test these questions."
);
INSERT INTO project_challenges(project, challenge) VALUES(2607, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2607,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2607,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2805,
	2011,
	"Biochar: A carbon-negative soil enhancer",
	3,
	9,
	63,
	"Earl Haig S.S.",
	"Biochar is an organic material under investigation as a carbon-negative alternative energy strategy and as a growth aid for plants. However, currently few studies on biochar’s environmental effects exist. This short term investigation used fungi-derived biochar to demonstrate biochar’s potential to improve soil quality, enhance plant growth, and mitigate climate change. This finding can have significant implications on global warming and the world’s food supply."
);
INSERT INTO project_challenges(project, challenge) VALUES(2805, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2805,
	1,
	"Johnny Su",
	"Toronto",
	NULL,
	"My name is Johnny Su. I am currently a Gr.12 student who enjoys activities such as violin, piano and badminton. My favorite courses in school are biology, physics, math and music. My recent notable achievements include the RCM Gr 5 violin and Gr 9 piano and the gold medal award at the 2011 Toronto Sci-tech Fair. I plan to pursue a career in the medical field in the future."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2805,
	2,
	"Dazhi Liao",
	"Toronto",
	NULL,
	"Hi, I am Dazhi Liao (or Tony Liao for a more pronounceable name). I am a Grade 12 student in Earl Haig Secondary School in Toronto. I love to travel: I’ve spent three months in Luxembourg in my Grade 10, and it’s the most incredible experience! I love music: I play the cello and my favorite composer is Bach. I love meeting new people, because people are interesting. I enjoy the sciences very much, especially physics. I also love unassigned reading: my favorite authors are Romain Rolland, Kafka, and Marquez. I am going to University of Toronto for its Engsci program (yay!). But hey, I am not a complete geek, because I can’t program. I would love to learn it though!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2805,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2805,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2805,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2767,
	2011,
	"Biofilm Eradication Using Novel Enzyme and Antibiotic Combinations",
	2,
	11,
	81,
	NULL,
	"Biofilms are cellular communities surrounded by an extracellular polymeric matrix, and are extremely resistant to antibiotics. My novel experiment combined the matrix degrading enzymes deoxyribonuclease and cellulase, with antibiotics to determine if synergy exists. My results showed that enzymes made the antibiotics significantly less effective (up to 50X), indicating that the biofilm matrix does not play as significant a role in resistance as previously believed."
);
INSERT INTO project_challenges(project, challenge) VALUES(2767, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2767,
	1,
	"Sarah Hyslop",
	"Calgary",
	NULL,
	"My name is Sarah Hyslop and I am in grade 10. This is my third year at the Canada Wide Science Fair, sixth year in the Calgary Youth Science Fair, and second year participating in the Sanofi Aventis Biotalent Challenge. I have enjoyed working at the University of Calgary on my project, ""Biofilm Eradication: Using Novel Enzyme and Antibiotic Combinations"". This project won four awards at the Calgary Youth Science Fair and third place in the Sanofi Aventis Biotalent Challenge. Besides science, I love scuba diving, and have been an open water diver for three years. My most exciting dive has been seeing a five foot Nurse Shark. I also enjoy trampoline and tumbling, squash, skiing, playing Wii, reading, and travelling. I visited Italy last year and am looking forward to travelling to France after the CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2767,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2767,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2526,
	2011,
	"Bio-remediation of Naphthenic Acids by the Unicellular Algae C.reinhardtii",
	2,
	11,
	81,
	"Dr. Gordon Higgins Junior High School",
	"Naphthenic acids (NAs) are a major contributor to the toxicity of tailings ponds from the oil sands operations. The potential of algae to bio-remediate tailings remains poorly understood. Here I discovered that the algae C. reinhardtii is able to tolerate several NAs at levels approximately 5 times higher than that found in tailings and significantly reduce the concentration of NAs by 18% in 2 weeks."
);
INSERT INTO project_challenges(project, challenge) VALUES(2526, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2526,
	1,
	"Sujay Nagaraj",
	"CALGARY",
	NULL,
	"My name is Sujay Nagaraj I am in Grade 9 and this is my first year participating in the Canada Wide Science Fair. Science has always been a passion of mine and this is my fourth year participating in my regional science fair in Calgary, Alberta. Since grade 6 I have won 2 silver medals and 2 gold medals, The LaFarge Science, Technology and Society award, Grassroots environmental awareness award, and a City of Calgary Water Services award. Apart from science I like to volunteer in my community at various community/cultural events. I am a member of the Woodwind Concert Band as well as our school's Jazz Band, where I am the lead Alto Saxophone player. Outside of school I play the Violin, which I have been playing for 5 years now. I enjoy sports such as Badminton and Skiing. Next year I will be attending the IB program. In the future I hope to pursue a career in science and also will continue the pursuit of my passion through local, national and international science fairs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2526,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2526,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2788,
	2011,
	"Biodiesel, The Fuel of The Future?",
	3,
	12,
	96,
	"Hazelton Secondary",
	"The purpose of this experiment was to determine the energy content of biodiesel made out of four different types of feedstocks through the process of base catalyzed transesterification. The feedstocks tested were olive oil, canola oil, bacon grease and waste vegetable oil. The purpose of investigating this is to determine whether low quality, used oils can create biodiesel of equal quality to new oils."
);
INSERT INTO project_challenges(project, challenge) VALUES(2788, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2788,
	1,
	"Alec Stephen Busby",
	"Hazelton",
	NULL,
	"My name is Alec Busby and I am an eleventh grader hailing from the northwestern village of Hazelton, British Columbia. I am part of the Cross country running team at said school, and participate in a fun badminton club once a week. I enjoy reading, being witty and generally just conversing in an intellegent manner. Our family has a team of Alaskan Husky sled dogs and I enjoy dogsledding in the winter, and caring for them in the summer. I would like to attend the University of Northern British Columbia after I graduate, and pursue a career in business."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2876,
	2011,
	"Biofouling Of Boat Hulls",
	2,
	9,
	43,
	"Sir Winston Churchill C.V.I.",
	"This project is about biofouling on boat hulls. Three natural substances; lemon juice; alcohol; and extra-virgin olive oil, were mixed with latex paint to produce three different anti-fouling paints. In the first part of this experiment the control was simply the latex paint. Fibreglass boat hulls were painted with the mixtures and set in water to see which paint was the best anti-fouling paint."
);
INSERT INTO project_challenges(project, challenge) VALUES(2876, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2876,
	1,
	"Moriah Harvey",
	"Nipigon",
	NULL,
	"I have participated in three science fairs in elementary school; however my first science fair in secondary school took place in April of 2011. In Elementary school I always made it to the regional competition for the Superior North Shore Catholic School Board. I am currently in the IB program and attend Sir Winston Churchill CVI in Thunder Bay. Some of my passions (other than science) include singing; playing the flute; public speaking; canoeing; sailing; and other out door activities. As a singer I have have competed and won many competitions; such as the Northwestern Ontario Jr. Youth Talent Search. Through singing I have also been given the opportunity of singing O' Canada for Prime Minister Stephen Harper twice. I was also chosen to attend the 2010 People To People Leadership Summit in L.A: which was a fantastic experience. Though I have many different hobbies and activities I enjoy definitely do enjoy Science; specifically biology, and chemistry. I find it so fascinating how often science can be used to help people. Currently my future plan is to become a pediatric oncologist because I would be able to use two of my passions at once: science and helping people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2876,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2876,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2876,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2581,
	2011,
	"Biofuels and Fossil Fuels: A Comparison",
	1,
	9,
	46,
	"Harry J. Clarke P.S.",
	"I'm comparing biofuels to fossil fuels. I tried to figure out how much energy a biofuel would produce in comparison to a fossil fuel, which of the two fuels is more eco-friendly, and which fuel would be better for us in the future. Fossil fuel prices are high, they’re non-renewable, and contribute to global warming. Therefore, we need to start looking for alternate energy sources."
);
INSERT INTO project_challenges(project, challenge) VALUES(2581, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2581,
	1,
	"Govind Pisharodi",
	"Belleville",
	NULL,
	"My name is Govind Pisharodi, and I was born in Belleville, Ontario. I am currently in grade 7 attending the 'Harry J. Clarke Destinations Programme'. I am involved in many extra-curricular activities such as hockey and soccer. I enjoy playing the electric guitar and drums in my free time, as well as reading, and watching movies. I have 3 first place awards in the QRSTF. I am currently moving onto the CWSF where I will compete in the grade 7 category. I won the ‘Principal’s Choice’ award for student leadership when I graduated from grade 6. I have been selected to participate in the ‘ABC Learning’ enriched program at ‘Queen’s University’ in Kingston. I enjoy doing charity work in my community. I help out as a recycler at my schools (past & present) because I care about the environment. When I grow up, I hope to be a doctor or an engineer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2570,
	2011,
	"Biofuels! The Alternate Solution to Greenhouse Gas Emmisions",
	2,
	9,
	44,
	"Longfields-Davidson Heights Secondary School",
	"Biofuels comes from a biomass and is a renewable energy resource. They are manufactured mainly from vegetable oils. Although the production of Biofuels is from vegetable oils, it has not been extended to coconut oil which is known to have higher levels of saturated fatty acids. I discovered throughout testings, that coconut oil is a better alternative fuel as it has higher combustion efficiency."
);
INSERT INTO project_challenges(project, challenge) VALUES(2570, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2570,
	1,
	"Dhanuddara Mohottalage",
	"Ottawa",
	NULL,
	"My name is Dhanuddara Mohottalage, and I am in grade 10 at Longfields Davidson Heights Secondary School, Ottawa. Currently, in school I partake in extra curricular activities such as badminton, soccer, public speaking and cultural dancing. My favorite sports are badminton and soccer. In grade 9, I played for the junior girls soccer team as our team placed second in the City-wide championships. I also played doubles for in the N.C.S.S.A tournaments of badminton in grade 9 and 10; we placed second in the junior division. Furthermore, public speaking has been one of my strongest ways of connecting to the public. I have participated in various french public speaking presentations as I made it to the Ottawa District Board competitions. To guard the values of my cultural backgrounds, I practice a cultural dance of Sri Lanka; Kandyan Dancing. I enjoy Kandyan dancing as the rhythm and the movements are succinct and gives me a sense of pride. Other than my extra curricular activities, I also enjoy being at school and my favorite subjects include science, math, visual arts and physical education. Moreover, last year I was a silver medal recipient who obtained over 90% average in all my subjects."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2570,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2570,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2738,
	2011,
	"Bioremediation with Basidiomycetes",
	1,
	9,
	67,
	"Unionville Montessori School",
	"Bioremediation is currently getting a great deal of attention, as the amount of organopollutants dispersed into the environment grows each year. Basidiomycetes secrete enzymes that can degrade a wide variety of organopollutants. This experiment explored the challenge of enzyme loss due to water runoff. The results supported the hypothesis that calcium alginate would improve bioremediation performance, by acting as enzyme immobilization material."
);
INSERT INTO project_challenges(project, challenge) VALUES(2738, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2738,
	1,
	"Skye Preston",
	"MARKHAM",
	NULL,
	"Hello, my name is Skye and I’m in grade 7. I have enjoyed doing school science fairs since grade 3. This my first year competing outside of school and making it to the nationals is really very exciting. Its way too soon for me to be thinking what I will be doing when I grow up but I have to admit ‘scientist’ sounds very good to me. In fact right now I can’t imagine doing anything else. Of course there lots of other things I enjoy doing: jazz alto sax, performing in plays, French club, horseback riding, playing rep soccer and many other sports."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2738,
	1,
	"Cangene Corporation Award",
	"Junior",
	"Cangene Corporation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2738,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2738,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2498,
	2011,
	"Blood Glucose: Does It Affect Your Memory?",
	1,
	NULL,
	NULL,
	NULL,
	"The purpose of this project was to see if variations in blood glucose levels affect short term/working memory of people with Type II diabetes. Participants measured their blood glucose and then a comprehensive memory test was administered (repeated 8 times/participant). After detailed data analysis, this experiment showed that short term/working memory is not affected by glucose levels ranging between 5.9-17.9mmol/L at the time of testing."
);
INSERT INTO project_challenges(project, challenge) VALUES(2498, 4);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2692,
	2011,
	"Birth Order, Personality: Are They Connected?",
	1,
	9,
	50,
	"Red Lake Madsen P.S.",
	"This study was to see if there are trends relating personality traits to someone's birth order. To conduct this experiment a survey was used. In my mind it was thought that there would be no trends seen in the survey results. In the end the results made me believe that there are trends in personality traits linked to birth order."
);
INSERT INTO project_challenges(project, challenge) VALUES(2692, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2692,
	1,
	"Stephen Stechishen",
	"Red Lake",
	NULL,
	"Born in Red Lake, Ontario I have gone to Red Lake Madsen Public School all my life. I have always done quite well in speeches and reasonably well in science fair but this is the first time I have made it to the CWSF. Other than that I have always enjoyed watching a good game of curling if not playing it, in fact next year I hope to curl 4 days a week. Even more so I have always been involved in many school activities ranging from sports such as volleyball to even my school council. I also enjoy music. Coming from Red Lake you don't get the chance to do many things so this past year I took scuba diving lessons and currently I'm a junior advanced scuba diver. I don't know what I would like to do for a career but I would like to go to the University of Guelph because I hear they have some of the best food in universities."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2615,
	2011,
	"Bitter Sweet Sugar!",
	1,
	8,
	35,
	"Harrison Middle School",
	"To stress the importance of sugar intake in: - Healthy people, to prevent diabetes. -Diabetics, to control sugar levels and to prevent complications with the disease. I tested 6 different sugars. To find out which of these sugars has the highest glucose level and which sugars would be suitable for diabetics to have as part of their diet for 5 ml."
);
INSERT INTO project_challenges(project, challenge) VALUES(2615, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2615,
	1,
	"Rashmini Shunmugam",
	"Brandon",
	NULL,
	"I was born in Durban, South Africa on July 3, 1998 at 27 weeks. My family moved to Canada when I was three years old. I have attended a French Immersion school and now I am in grade 7. In grade 4 ,I competed in a provincial French speech concours d’art oratoire compition and was placed second. I also represented my school in English speech contests in grade 4 and 5. I love music and have been playing the piano for 6 years. I have taken the Royal Conservatory of Music practical exams for grades 5 and 6 and am currently in grade 7 piano. At school in the East Side band I play the alto saxophone and the clarinette. My favourite hobby is dancing, I have been dancing ballet for 7 years and have just started point, I also learn flamenco dancing. I have obtained ,in tae-kwon- do, a first degree black belt, which takes 3 and a half years to get. At the YMCA,I have completed Youth Masters in swimming. I enjoy playing soccer, tennis, biking and taking my dog for walks in the summer. In the winter I love going Skiing, tobogganing and having snowball fights."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2627,
	2011,
	"Bottoms Up!",
	2,
	6,
	25,
	"Foam Lake Composite High School",
	"Scours treatment in cattle is difficult because of hard to use Esophageal Drenchers. A prototype was developed to increase the ease of supplying the necessary nutrients for treatment of scours. This prototype proved to be more durable and thus increased efficiency and overall feasibility of cattle management when compared to traditional methods of scours treatment."
);
INSERT INTO project_challenges(project, challenge) VALUES(2627, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2627,
	1,
	"Jane Last",
	"Foam Lake",
	NULL,
	"Jane Last is a 15 year old student at Foam Lake Composite School, located in Foam Lake Saskatchewan. She lives on a grain and animal farm about 30 minutes from Foam Lake. Currently in grade 9, she enjoyed the experience of attending CWSF last year winning a bronze medal and special award. Her hobbies include singing, writing, sports (badminton), horseback riding, drama, 4-H, reporting and track. Jane is the eldest of two children, and the daughter of Thomas and Karen Last. Jane plans on getting a post-secondary education after completing high school. She is interested in getting a degree in medicine (obstetrics) or zoology. She has attended science camps for numerous years while growing up, participated in various educational programs and won regional awards in public speaking through 4-H. She has a great interest in the scientific word and enjoys following world events. Jane is looking toward a bright future in a scientific career."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2627,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2627,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2843,
	2011,
	"Bullying: Amusing or Abusing?",
	2,
	NULL,
	NULL,
	NULL,
	"This project addressed perception and identification of bullying. Participants (n= 128) were surveyed to determine how adept they were at identifying components of bullying, how severely they rated bullying scenarios, and their own definition of bullying. Older females were most adept at identifying components of bullying. Older males rated scenarios least severely compared with the other groups, except for physical scenarios (highest score overall)."
);
INSERT INTO project_challenges(project, challenge) VALUES(2843, 4);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2809,
	2011,
	"Can I Make An Ostrich Fly?",
	1,
	9,
	63,
	"King Edward PS",
	"This project is to show what the proposed wing span/style/shape of the ostrich would be if it was able to fly. Through the study of flight and by comparing types of flight, types of wings and proportions of body mass to wingspan, I will determine if an ostrich can fly."
);
INSERT INTO project_challenges(project, challenge) VALUES(2809, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2809,
	1,
	"Nyka Grewal",
	"Toronto",
	NULL,
	"My name is Nyka Grewal and I am a Grade 7 student in Toronto, Ontario. Among the many things I love to do, reading has always been my favorite. I love all books and visit the library often. I enjoy reading mysteries and fantasy, which is how I developed my Science Fair project. Last year I started a blog called ReadingQueenKiki to keep track of all the books I have read, I now have over 600 books on my blog. When I am not reading, I like to skate, Rollerblade, bike, swim and dance. I also play the piano. I enjoy math and science at school, and won both the Grade 6 Math Award and Literature Award. Last year I was involved in the Me To We club at school and helped arrange and MC events to raise money. I have also planned and arranged my own fundraising event for another charity called Ryan's Well. I have traveled a lot around the world, to visit places I have read about, like Bulgaria, England, Mexico, New York City and lots more! I hope to travel more in my future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2560,
	2011,
	"Can Algae Efficiently Convert Car Emissions Into Wholesome and Healthy Oxygen?",
	1,
	9,
	53,
	"Huron Centennial P.S.",
	"Our project is about converting car emissions into oxygen, using algae. We concluded that when we filtered the car emissions through the algae in an airtight space, that the oxygen levels went up and the chemical or car emissions level went down."
);
INSERT INTO project_challenges(project, challenge) VALUES(2560, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2560,
	1,
	"Jessie Payne",
	"Bayfield",
	NULL,
	"I love sports. Throughout my life I have played figure skating, rep hockey, soccer, swimming, but my favorite is hockey. I have spearheaded a fundraiser which raised 3000 dollars for Haiti. I am very social and love people, i have many friends but few best friends that i trust with my life. I am not a ""girly girl"" or a drama queen and just like to laugh. I try out for every school sport possible and get asked to participate in others activities like the All Science Challenge at UWO(my team got 4th overall and got the spirit award), David Suzuki day, creative writing groups, the school band, main part in the school play, and the Maple Reading Club. My teachers say i go above and beyond the expectations and that i have amazing imagination and get mostly A's on my report cards. In grade six I won the award for leadership, kindness, caring for others, and helping the community without thinking that i will get anything in return(the ""Mavis Govier Memorial Award""). I try not to take anything for granted and I love pictures, I am trying to live life to the fullest and without regrets!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2560,
	2,
	"Sam Murray",
	"Brucefield",
	NULL,
	"My thirst for knowledge was shown at a very early age. Even as a young boy I was eager to learn and stumped my parents with my unique and interesting questions regarding life. I love to compete in school sports and I try out for almost every sports team. I also participate in various extracurricular activities such as the school play and the Gauss math contest and the All Science challenge. In grade 6 my All Science team came in fourth place out of around forty teams. We also won the ""Spirit"" award for our enthusiasm. I am one of the top students in my grade, getting a majority of ""A's"" on report cards. One thing numerous teachers have said about me is that ""I am the glue that holds the class together"". I love to help others; last year a couple of friends and I spearheaded a fundraiser for Haiti where we raised 3000 dollars. I also love to explore the outdoors and I am blessed to live in the country where adventures are around every corner. I have a very free flowing personality. I have also attended David Suzuki day."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2560,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2560,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2640,
	2011,
	"Busy Biomonitors",
	1,
	9,
	66,
	"Talbot Trail P.S.",
	"Chemical analyses were performed on water samples from three river sites within the Detroit River watershed. Daphnia magna was used as a biological monitor. Acute, chronic, and reproductive tests were done with the Daphnia to study the effects of the contaminants on their survival and fecundity. Daphnia proved to be an effective biomonitor, indicating water quality problems in Turkey Creek, and the Grand Marais Drain."
);
INSERT INTO project_challenges(project, challenge) VALUES(2640, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2640,
	1,
	"Derek Churchill",
	"Windsor",
	NULL,
	"My name is Derek Churchill and I attend Talbot Trail Public School in Windsor, Ontario. I am in grade eight and I have been attending this school for five years. I am involved in many school activities such as long distance running, track and field, the chess team, and the school band. My favourite subjects are science, math, geography, and history. I enjoy music very much; I play the piano and the clarinet. My interests include spending time with family and friends, swimming, karate, and video games. I love science and participated in the Windsor Regional Science Fair in grade seven where I was successful. I received a gold medal, and two engineering awards for my project. This year I decided to do a project that focuses on the environment. It will be my first time at the Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2640,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2640,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2815,
	2011,
	"C You Later: Degradiation of Vitamin C",
	2,
	9,
	63,
	"Bloor C.I.",
	"This experiment was conducted to determine if various factors such as temperature, storage time and exposure to oxygen affect the amount of Vitamin C in two different types of juices. Upon analyzing the rate at which Vitamin C in apple and orange juice degrades in situ, it was concluded that Vitamin C content is lost in both the juices, within a week if left uncovered."
);
INSERT INTO project_challenges(project, challenge) VALUES(2815, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2815,
	1,
	"Ahmed Syed",
	"North York",
	NULL,
	"Ahmed Syed is a grade 9 TOPS on Bloor student at Bloor Collegiate in Toronto. He is an honour roll student who challenges himself by enrolling into enriched English, Science and Mathematics courses. To teachers and to students he has proven himself to be a responsible, reliable, and ambitious individual. He has earned numerous academic recognition certificates, awards and medals and several plaques for participating in different science competitions and sport teams. Ahmed is an all-rounded student who gives back to his community, regularly. He plans to pursue a career in Aviation and is a proud member of the 330 Royal Canadian Air Cadets holding a rank of Sergeant. He is currently working on his Duke of Edinburgh award activities. Being a strong athletic, he plays a variety of sports including soccer, biathlon and cricket. Through volunteering, he works with children and staff at Parks, Forestry and Recreation with activities and trips and at Collège Frontière (national non-profit organization) as a peer-tutor. Ahmed has won a silver medal in the Toronto Sci-Tech fair in 2010. This year his project received a gold medal and being one of the 2011 finalists, he is honored to represent his region at the CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2877,
	2011,
	"Can Wii Have Better Hand-Eye Coordination",
	2,
	9,
	43,
	"St. Ignatius S.S.",
	"This experiment investigates whether hand-eye coordination levels improve after playing Wii Sports. Test subjects were separated into 2 groups. Test subject had their hand-eye coordination levels measured through 3 tests prior to the experiment. The test group played Wii Sports for 7 days while the control group did not play any video games. After one week each partipants was tested again and results were compared"
);
INSERT INTO project_challenges(project, challenge) VALUES(2877, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2877,
	1,
	"Ermando Crupi",
	"Thunder Bay",
	NULL,
	"Ermando Crupi was born and raised in Thunder Bay, Ontario and is a grade 10 student at St. Ignatius High School. This will be his first year participating at the Canada Wide Science Fair and was also his first entrance at the North-western Ontario Science Fair. Ermando’s hobbies and interests include drumming, hockey, badminton, guitar and gaming. Ermando will be playing the drums for the St. Ignatius musical production of “Hairspray” (the musical) at the Community Auditorium in Thunder Bay (for four performances)."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2926,
	2011,
	"Building Touch Sensors With Conductive Paper",
	1,
	8,
	21,
	"Grant Park High",
	"Existing touch sensors may use various materials such as indium, plastics, and silicon. Conductive paper impregnated with carbon may be used as environmentally friendly touch sensors. Conductive paper was used to create touch sensors that can register touch position in 1 or 2 dimensions."
);
INSERT INTO project_challenges(project, challenge) VALUES(2926, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2926,
	1,
	"Amanda Wong",
	"Winnipeg",
	NULL,
	"My name is Amanda Wong and I am in the grade 8 advanced placement program at Grant Park High School, Winnipeg, MB. I have participated in various public speaking and debate tournaments over the last two years. Other extracurricular activities that I take are piano, math, extra language lessons, figure skating, dance, volleyball and yoga. Excelling in all of my activities is extremely important to me so I am very dedicated in all my work. In the little spare time I have, I enjoy reading or spending time with friends and family. A portion of my free time is periodically spent volunteering with the Manitoba Academy of Chinese Studies. After high school I am interested in pursuing medicine at the University of British Columbia or the University of Toronto."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2926,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2926,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2811,
	2011,
	"Can Photons Make A Good Bandage?",
	2,
	9,
	63,
	"Marc Garneau Collegiate",
	"Photons are a form of energy. Living organisms require energy to repair wounds. It is hypothesized that photons promote wound healing in living organisms. A prototype device has been designed to supply photons to pre-defined cuts in plants using both infrared and green lights. Preliminary data tend to support the hypothesis that absorption of photons by living cells at the cut site stimulates wound healing."
);
INSERT INTO project_challenges(project, challenge) VALUES(2811, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2811,
	1,
	"Clarence Lam",
	"Markham",
	NULL,
	"Clarence Lam is a Grade 9 student in the TOPS Program at Marc Garneau Collegiate Institute. Besides his great enthusiasm in math and science, he is also into music and arts. In fact, Clarence graduated from the Integrated Arts Program at Baythorn Public School with numerous awards won including the Highest Academic Achievement Award, Citizenship Award, and the Principal’s Award. Outside school, Clarence actively participates in community work and extracurricular activities involving science fair, music festivals, and charity event set-ups. He helped tutored math and music at a local community center and also taught an elementary class for a Scientist-in-School workshop. In addition, Clarence has been learning piano for years and is currently completing the Royal Conservatory Music ARCT Performer’s level. Some of Clarence’s accomplishments to-date include: Gold Medal winner at TSTF 2011, CWSF Participation Award 2011, and several Gold and Silver Awards won at both the Davenport and Kiwanis Music Festivals for the Piano Solo Competition. Clarence intends to study life science and medicine in university. His career plan is to be able to contribute to the well-being of the community by helping the people who are in need through his skills in science, arts and music."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2712,
	2011,
	"Cancer: Western Cures vs. Eastern Cures",
	2,
	12,
	89,
	"Yale Secondary",
	"This project is a comparison between cancer cures used in Western and Eastern (as of Asia) countries. Western methods described include chemotherapy, radiation therapy, targeted therapy, hyperthermia, surgery, and immunotherapy. As herbal remedies are used more regularly in Asia, the herbs used to treat cancer are fungi such as Maitake, Shiitake, and Reishi. An introduction about cancer as well as my conclusion is also included."
);
INSERT INTO project_challenges(project, challenge) VALUES(2712, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2712,
	1,
	"Andrea Wong",
	"Abbotsford",
	NULL,
	"I am a grade 9 student from Yale Secondary in Abbotsford, B.C. I play piano and violin. Some interesting facts about me include that my violin group toured Scotland in 2008, and I have an A.R.C.T teacher's diploma in piano. Besides teaching and coaching piano part-time, I also do clerical work in an educational learning centre. I like to work with children. Origami is a favorite hobby of mine as I like arts and crafts. I have collections of coins, stamps, and musical instruments. So far I have a harmonica, guitar, several ocarinas, and I am working towards my own electrical violin. I also love to travel. I have been to England, North Ireland, China, Scotland, Hong Kong and California. I plan on becoming a pharmacist and a dentist when I grow up."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2525,
	2011,
	"Casiers vs tuyaux pour les homards",
	2,
	NULL,
	NULL,
	NULL,
	"Mon projet sert à déterminer quelle méthode est le mieux pour tenir des homards vivants et en bonne santé, des tuyaux ou des casiers à homards. Pendant six semaines, j'ai testé les mêmes homards dans des tuyaux puis d'autres dans des casiers quelques fois pour voir leurs taux de protéines de sang et leur état de santé."
);
INSERT INTO project_challenges(project, challenge) VALUES(2525, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2525,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2525,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2828,
	2011,
	"Carbon: A Solution for Water Pollution, Part Two",
	2,
	12,
	82,
	"Coquihalla Middle School",
	"This project investigates the ability of Carbon to filter out pollutants in a running river system in order that the water quality maintains a healthy level. The testing of dissolved oxygen, conductivity, pH, total dissolved solids and water temperature was conducted on both Carbon filtered and non Carbon filtered samples. The results showed that Carbon did not clean the pollutants from each river system."
);
INSERT INTO project_challenges(project, challenge) VALUES(2828, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2828,
	1,
	"Mackenzie Finch",
	"Merritt",
	NULL,
	"Mackenzie Finch is a grade eight student who is on both the Principals and Diligence lists at Coquihalla Middle School in Merritt, British Columbia. At present time Mackenzie is a setter for the Merritt Volleyball Club. She dances twice a week taking five different types of dance including Tap, Ballet, Lyrical, Contempary and Jazz. In her spare time Mackenzie enjoys riding her motorcycle, reading and hanging out with her friends. Although small, Mackenzie is also playing Rugby for the MSS Panthers and will be traveling to Fiji with the team in 2011. Some of her accomplishments include: Gold Medal at the Regional Science Fair (2009 and 2010), top Junior Award (2009), Chevron Environmental Award (2010), the SCWIST Award (2010), the Environmental BC Award (2010) and a Fine Arts Award (2008). Mackenzie is still interested in pursuing a career in Marine Mammal Biologist but is also looking at the possibility of a career in Forensic Science. However, before all of this she would like to experience Broadway and to see where her dancing might take her."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2828,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2828,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2690,
	2011,
	"Cavitation Hydrophobia",
	3,
	9,
	65,
	"École secondaire Père-René de Galinée",
	"The project consisted in determining if the phenomena of cavitation could be reduced by adding hydrophobic coatings to a small boat propeller. The design of a cavitation tunnel was created. By the means of this tunnel, the propeller was tested at 30 degrees Celsius. The results show that cavitation is in fact reduced by hydrophobic coatings."
);
INSERT INTO project_challenges(project, challenge) VALUES(2690, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2690,
	1,
	"Paul Albert-Lebrun",
	"Cambridge ",
	NULL,
	"Paul Albert-Lebrun (16). I was born in France, but moved to England at the age of three, and then Canada at the age of seven. I am currently in grade 11 at the Pere Rene-de-Galinee school in Cambridge and am fully bilingual. Since I was young I have always loved cars, planes and rockets! This probably because my grandfather was an air force pilot and my father works in the space industry. My favorite subject at school used to be math, but it has recently changed to physics and chemistry. Last year I won a gold medal (biotechnology category) at the Kitchener-Waterloo science fair with a project entitled “the value of waste water and carbon dioxide”. Outside of school I love physical activities and team sports such as soccer, volleyball and cross-country. I also like outdoor activities such as camping and canoeing. I was until recently a member of the local Scout group. Last year I went to OFSAA with my school soccer team. After high school I want to go to University to become an engineer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2690,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2690,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2690,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2650,
	2011,
	"Catch the Windy Wave to $ave! Phase Two",
	2,
	9,
	66,
	"Walkerville S.S.",
	"This project examined the effectiveness of wind turbines by testing eleven independent variables to optimize revolutions per minute (rpm) and voltage produced. These findings were then applied to an innovative car wind turbine design that would power a second battery, which powers interior electronics thereby lessening the strain on electric car batteries and eliminating idling emissions. This reduces the daily emissions of greenhouse gases."
);
INSERT INTO project_challenges(project, challenge) VALUES(2650, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2650,
	1,
	"Meagan Fabel",
	"Windsor",
	NULL,
	"Meagan Fabel was born on May 10th, 1996 and is now a grade nine student at Walkerville Collegiate Institute in the WCCA enriched arts program, in Windsor, Ontario. With teachers as parents, her early childhood developed her keen sense of curiosity and her strong desire to be environmentally friendly. Meagan has always had a keen interest and passion for science, math, and the environment. Meagan also participates in extra-curricular activities such as competitive figure skating, highland dancing, and music. Her career goals reflect her passion for science and math and she hopes to become a university professor for math and science education. Meagan has successfully competed at the Windsor Regional Science Technology and Engineering fair six times previously, and is proud to represent her school and city this year at the Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2650,
	1,
	"Challenge Award - Energy",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2650,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2650,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2774,
	2011,
	"Cells and Stock Markets: Defining, Quantifying and Applying Complexity",
	2,
	12,
	121,
	"Semiahmoo Secondary",
	"The goal of this project was to create a method of defining and quantifying complexity that could be applied to evaluating and predicting everyday systems. Mathematical simulations, such as “Conway’s Game of Life,” and simulations of the values and profits of businesses were used to gather and analyze data on complexity."
);
INSERT INTO project_challenges(project, challenge) VALUES(2774, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2774,
	1,
	"Lloyd James",
	"Surrey",
	NULL,
	"My name is Lloyd James, and I am a student at Semiahmoo Secondary, in Surrey, B.C. I was born in Wales, and I have lived in Canada for almost 8 years. This is my first time competing in a science fair at a national level, and I hope I will be back again next year. I have always been fascinated by physics, in particular the weird and wild quantum world. In my spare time, I enjoy surfing Wikipedia, playing computer games, and collecting rocks and minerals. In my school’s science club, I like to help with putting on science events for children from nearby elementary schools. One day, I hope to be a theoretical physicist, working at CERN, or a like facility, to push the boundaries of modern physics."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2909,
	2011,
	"Ce que nous mangeons pour dîner, les bactéries mangent pour goûter",
	1,
	9,
	51,
	"École Anicet-Morin",
	"L`idée principale du projet est de préciser quelle bouche a le plus grand nombre de bactéries entre le chien, le chat et l'humain. Il était aussi important d'identifier les bactéries dans ces bouches. Nos résultats indiquent clairement que la bouche humaine a le plus grand nombre de bactéries et que le chat et le chien ont le même nombre de bactéries."
);
INSERT INTO project_challenges(project, challenge) VALUES(2909, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2909,
	1,
	"Janelle Robichaud",
	"Timmins",
	NULL,
	"Biographie de Janelle Robichaud Je me nomme Janelle Robichaud et je suis une étudiante de 7 e année. J'ai volontairement décidé de participer à la foire scientifique car j'adore les sciences. À mon école, je participe à plusieurs activités parascolaires, comme l'équipe de ballon-panier et piste et pelouse. Lors de ma dernière course, j'ai remporté une deuxième place! Aussi, je m'occupe régulièrement de la cantine. Mes enseignates sont d`accord que je suis une élève serviable et ponctuelle. Dans mon école, j'éprouve une grande satisfaction à lire des histoires aux élèves qui sont en difficultés d'apprentissage. Je suis dévouée à plusieurs sports, mon sport préféré étant la ringette. Avec mon équipe, je me suis rendue au niveau provincial. J'ai un bon esprit d'équipe que je démontre en tant que capitaine de mon équipe de ballon-panier. Après les heures d'école, je garde deux enfants, ce qui me permet de développer une responsabilité approfondi. Je suis très sociale, alors je passe beaucoup de temps avec mes amis et ma famille. Après mes études secondaires, je voudrait devenir enseignante ou même dentiste."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2909,
	2,
	"Valérie Desjardins",
	"Timmins",
	NULL,
	"Biographie- Valérie Desjardins Je me nomme Valérie Desjardins et je suis une jeune fille âgée de 14 ans. Je suis une élève de 8e année qui fréquente l'École catholique Anicet-Morin à Timmins Ontario, ma ville natale. Je suis une élève très performante à l'école, mes sujets préférés sont les mathématiques et les sciences. Je suis une élève modèle, avec beaucoup de bonnes qualités. J'ai découvert une passion pour la musique à un très jeune âge. J'ai commencé avec le piano, mais je me suis vite rendu compte que le violon me donnait une plus grande satisfaction. J'ai commencé à suivre des cours de violon dès l'âge de sept ans et j'ai récemment ajouté des cours d'alto. Je consacre à mes instruments au-delà de deux heures et demi par semaine avec son enseignante. Aussi, je me garde en forme en participant au ballon-panier à l'école et à la ringette. Mes parents connaissent aussi beaucoup de succès, une docteure de famille comme mère et un gérant en informatique comme père. Comme adulte, j'aimerai poursuivre mes études en médecine afin de devenir une pédiatre. Bien que j'aille seulement 14 ans, j'ai déjà visité le Mexique, la Floride, la Sainte-Lucie et même l'Égypte!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2895,
	2011,
	"Chauffer vert!",
	2,
	10,
	73,
	"École secondaire Fernand-Lefebvre",
	"À chaque année, les feuilles tombent des arbres et créent d'immenses amas de feuilles mortes dans nos cours. Y aurait-il un autre moyen que le compostage pour la valorisation des feuilles mortes ? Peut-elle consister en la fabrication de bûches compactées artificiellement ? C'est ce que nous avons expérimenté !"
);
INSERT INTO project_challenges(project, challenge) VALUES(2895, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2895,
	1,
	"Gabriel Paquette",
	"Sorel-Tracy",
	NULL,
	"Mon nom est Gabriel Paquette je suis né à Sorel-Tracy le 24 mai 1996 j'ai donc 14 ans et je suis présentement en concentration science secondaire 3 à l'école secondaire Fernand-Lefebvre. La finale Pancanadienne 2011 sera ma septième expo-science en troi ans. Plus tard j'aimerais devenir ingénieur. Cette année j'ai gagné le prix Camille Rousseau à l'Expo-Science québécoise. L'été je joue au baseball."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2895,
	2,
	"Mathieu Chapdelaine",
	"Sainte-Victoire-de-Sorel",
	NULL,
	"Bonjour, je m'appelle Mathieu Chapdelaine. J'étudie présentement en 3ème secondaire dans un programme de concentration science, et ce depuis la 1ère secondaire. J'ai toujours aimé les sciences et les mathématiques. Durant mes deux premières années d'expo-sciences, je me suis rendu à la finale régionale de la Montérégie. De plus, cette année nous avons terminé en première position de notre catégorie à cette même finale. Pendant mes temps libres je préfère être à l’extérieur comme jouer golf et faire du VTT. J'ai l’intention de continuer mes études dans les sciences, mais je suis pas encore décidé dans quel domaine en particulier."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2895,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2895,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2532,
	2011,
	"Chamomile vs Bacteria",
	1,
	12,
	84,
	"College Heights Secondary",
	"This project tested the effects of German chamomile, Roman chamomile and Moroccan chamomile on inhibiting the growth of Staphylococcus epidermidis and Streptococcus pyogenes bacteria. The Kirby Bauer Method was adapted and modified during this procedure. The experiment was performed in triplicate. The statistical analysis indicated that Roman and Moroccan chamomiles inhibited the growth of both bacteria."
);
INSERT INTO project_challenges(project, challenge) VALUES(2532, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2532,
	1,
	"Emily O'Reilly",
	"Prince George",
	NULL,
	"My name is Emily O’Reilly, I am 13 years old and in grade 8. I am very excited to attend the 2011 National Science Fair in Toronto. This will be my second year participating at CWSF. This year my project received a gold medal, The Young Science Innovator Award, Best Biotechnology & Pharmaceutical Sciences Project Award, and the BC Nature Award. At school I am on the Principals list and my favorite subjects are math and science. I also participate in the leadership club, band and debate. I currently competed in the BC Provincial and Speech Law Foundation Cup Championship and placed 14th in my Province. I love music! I have been playing the violin since the age of three and play in the senior band at school. I also have played in the Community Northern Orchestra. In addition I play the piano (grade 8 level), have completed my music theory with distinction, hold an orange belt in judo, and I am working towards my Bronze Star in swimming. My career goal is to continue with sciences, and to specialize in microbiology and research. My dream is to find a cure for Alzheimer’s disease."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2532,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2532,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2532,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2803,
	2011,
	"Chemicals in Chopsticks",
	1,
	9,
	63,
	"Francis Libermann C.S.S.",
	"Sources claim that disposable chopsticks are excessively bleached in order to turn the wood white and that the use of bleach poses a health risk to humans. Through a series of experiments, we attempted to investigate these claims by analyzing the level of chemicals in disposable chopsticks. The results as documented in this project justify whether or not these accusations hold true."
);
INSERT INTO project_challenges(project, challenge) VALUES(2803, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2803,
	1,
	"David Moore",
	"Toronto",
	NULL,
	"My name is David Moore. I am currently enrolled in Francis Libermann Catholic Elementary School as a grade eight in the gifted program. I do a few after school activities which include piano and taekwondo. I am in grade 5 for piano and I am a second degree black belt in taekwondo. I intend to stay at Francis Libermann Catholic Elementary school throughout my highschool years. I will also be attending the MST program that is at my school. I currently have no plans to what my future career will be but I am currently thinking of doing a career following science."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2803,
	2,
	"Thomas Alvares",
	"Toronto",
	NULL,
	"Thomas Alvares is a grade 8 student who is delighted to be living in the great city of Toronto. He has a number of interests and hobbies some of which include playing guitar, chess, piano and tennis. He is an avid photographer and can often be seen at the lakefront clicking away pictures of wild birds. Thomas is a member of his local Tennis Club. His love for chess motivated him to start a Chess Club at school where students can pursue their interests in chess. Thomas actively participates in Piano competitions and has many awards to his credit. Thomas has enrolled in an MST (math, science, technology) program in high school, which he will start next school year. He is very interested in Science and plans to pursue a career within the field of science. Thomas loves travelling and experiencing different cuisines and cultures."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2521,
	2011,
	"Choosing A Colour- That's For The Birds",
	1,
	11,
	123,
	"Lawrence Grassi Middle School",
	"The question examined was: Does the colour of a bird feeder effect the volume of food, winter birds that frequent the Bow Valley will eat? Eight identical squirrel-proof feeders were constructed. Four tests were conducted using coloured paper on feeders to determine if birds preferred a colour from their natural surrounds or one brighter than such. Results indicated that they preferred purple."
);
INSERT INTO project_challenges(project, challenge) VALUES(2521, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2521,
	1,
	"Ty Godfrey",
	"Canmore",
	NULL,
	"My name is Ty Godfrey. I’m a grade 7 French Immersion student at Lawrence Grassi Middle School in Canmore, Alberta, a small mountain community located in the Canadian Rockies. My favourite subjects are math and science. This year is my first Science Fair experience. At the Regionals, I won multiple awards (4) including the “Excellence in Scientific Inquiry”- Best Overall trophy. I like music and play clarinet and saxophone in my school bands but I LOVE sports. I’m a competitive XC-skier and have won Gold medals at the Western Canadian Championships, Alberta Winter Games and a bronze medal at the North American Youth Championships. In the off season, I play forward for Canmore’s Rep soccer team and won the Provincial Championships last year. I was the season’s top scorer. I also love to mountain bike, unicycle and run track and field. I enjoy wood carving, reading, art, collecting knives, watches, Royal Canadian Mint coins, and soccer jerseys. My favourite books are Percy Jackson. When I graduate, I plan to represent Canada at the Olympic Games in XC-skiing before I go to university. I am also a twin. My brother Reed pushes me to success in everything I do."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2521,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2521,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2844,
	2011,
	"Chill Out! Abiotic Stress Tolerance in Plants",
	3,
	3,
	124,
	"St. Malachy's Memorial High School",
	"This experiment evaluated the effectiveness of antioxidant biostimulant foliar sprays on improving growth and abiotic stress tolerance of lettuce germinants. Foliar sprays were applied eleven days post germination for 4 weeks. Foliar spray combination of Ascophyllum nodosum extract and Vaccinium angustifolium protected plants from chilling and reduced abiotic stress. Antioxidant sprays were less effective at improving abiotic stress tolerance, although improved growth results were observed."
);
INSERT INTO project_challenges(project, challenge) VALUES(2844, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2844,
	1,
	"Brittney Allen",
	"Saint John ",
	NULL,
	"Brittney Allen, a grade 11 high honors student, is enrolled in the French Immersion program at Saint Malachy’s Memorial High School in Saint John New Brunswick Also a CWSF finalist in 2010, she has successfully competed in numerous district and regional science fairs, and was awarded the Promising Student Award in Biotechnology at the NB Fundy Regional Science Fair (2006). A recipient of the Saint Malachy’s Memorial High School Coffee Award for academic achievement and outstanding contribution to school life, she is also a member of her high school girls Field Hockey team, Track & Field team and she also competed with the Cheerleading team winning the N.B provincial title in 2009. Brittney is also an accomplished competitive dancer, competing and training nationally and internationally. Brittney plans to pursue a career in medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2844,
	1,
	"Challenge Award - Discovery",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2844,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2844,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2844,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2844,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2844,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2654,
	2011,
	"Clash of the Chemicals",
	2,
	12,
	85,
	"KLO Middle School",
	"This project is an experiment to see the best neutralizer for bleach. I used household acids. I tested 1 tsp of an acid, 1 tsp of bleach to get the pH. Then I combined them together and tested the mixed pH. I did this test 30 times for each acid. I found that lemon juice is the best neutralizer for bleach."
);
INSERT INTO project_challenges(project, challenge) VALUES(2654, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2654,
	1,
	"Jacquelyn Draper",
	"Kelowna",
	NULL,
	"My name is Jacquelyn Elizabeth Draper and I am in Grade 9 at Ecole KLO Middle School in the English Program. I am a good student and I enjoy school. I like to paint, draw and be creative. I also play the piano. Next year I will be attending Kelowna Secondary School and I hope to graduate with many fond memories. I am not sure which university I would like to go to but I am sure what I would like to do. First I would like to get a Masters in Political Science and a PhD in Economics. I would then like to teach economics at a university. Later down the road I would like to run for Prime Minister and be involved in making Canada a better place. I have always loved people and working with them. I hope to meet many unique people in my life time. One man that I thought to be particularly interesting was the MP for Kelowna Ron Cannan. He is very kind and a unique politician. He seems to really care about the people he represents and works very hard to improve their community. I hope to be like him one day."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2822,
	2011,
	"Colour of Plants",
	2,
	9,
	45,
	"Kenner C.V.I.",
	"My project was set on determining whether plants watered with coloured water can have their stems change colour. This was determined by watering 16 plants with coloured water and watching for change."
);
INSERT INTO project_challenges(project, challenge) VALUES(2822, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2822,
	1,
	"Kaitlyn Bulmer",
	"Peterborough",
	NULL,
	"My name is Kaitlyn Bulmer. I am a grade 9 student at Kenner Collegiate in Peterborough Ontario. I previously attended Westmount public school for the gifted program and chose to attend Kenner for the I.B Program. I am currently on a lacrosse team and spend a lot of my spare time reading, baking and babysitting. Future plans I have include going to University in the Medical field to become a specialized doctor such as a pediatrician or dermatologist. I also am interested in the environment and even though I don't see myself in a career with that, I try to show integrity towards our earth! I set many personal goals and strive to be the best I can possibly be."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2794,
	2011,
	"Cloning the Future",
	1,
	12,
	93,
	NULL,
	"To determine public opinions on cloning I did research on cloning and a survey. The majority of participants believed that cloning in research was ok but they would rather eat normal beef instead of cloned beef. The public wanted cloned food to be labelled and lots did not want to eat cloned products but 80% would use a cloned organ to save their life."
);
INSERT INTO project_challenges(project, challenge) VALUES(2794, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2794,
	1,
	"Laura Stothers Dawson",
	"Coldstream",
	NULL,
	"My name is Laura Stothers Dawson. My personal hobbies include piano, scrapbooking, science and drawing. I like to rollerblade, bicycle, swim and play tennis. At school my favourite subjects are language arts and science. My future career plan is to be a fantastic science teacher."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2519,
	2011,
	"CO2 Sequestration: Bio-Energy with Carbon Capture and Storage",
	2,
	11,
	81,
	"Queen Elizabeth Junior Senior High School",
	"A dual approach to addressing the issue of climate change through CO2 sequestration was researched. Geologic sequestration to target industrial emissions was investigated by measuring the effects on physical and chemical properties of sandstone storage rock. Specifically, changes in seismic wave velocities (leakage) and brine composition (ionic trapping). Biomass-related sequestration to address household waste and agricultural emissions was explored by creating a CO2 sequestration prototype."
);
INSERT INTO project_challenges(project, challenge) VALUES(2519, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2519,
	1,
	"Hayley Todesco",
	"Calgary",
	NULL,
	"My name is Hayley Todesco and I am a grade nine student. Participating in my local science fair for five years, my previous projects were in the areas of engineering, agriculture and the environment. At my school, I have been part of the Youth Volunteer Corps, Jazz Band, Junior Girls Volleyball and Badminton Teams. I am also part of the Concert Band Program where I play the french horn. My other interests include skating, art, gardening and swimming. In 2008 my Synchronized Skating Team participated in the Skate Canada National Competition. I am still uncertain what I want to be when I grow up, so I have been using the regional science fairs to explore different areas of science to see which ones are most interesting to me. It is very exciting to be participating in the Canada Wide Science Fair again and I look forward to the overall experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2519,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2519,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2538,
	2011,
	"Community Compost",
	2,
	6,
	128,
	"Lumsden High",
	"Our project states a way a small community could have an operating compost facility. The community can also take the compost fertilizer and sell it back to the community and surrounding areas to make a profit."
);
INSERT INTO project_challenges(project, challenge) VALUES(2538, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2538,
	1,
	"Abbey Johns",
	"Regina",
	NULL,
	"I enjoy playing basketball and volleyball. I have been playing both for many years. I am very active and I try to do somthing physically active everyday to stay fit and healthy. I would like go to culinary school when I graudate. I believe it will be a very entertaining experience."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2538,
	2,
	"Tomenette Gulbaek-Pearce",
	"Buena Vista",
	NULL,
	"My name is Tomenette Gulbaek-Pearce, I live in Regina Beach SK, however I attend Lumsden High School. I enjoy playing sports at the high school level where our team continues to be successful at a variety of sports. I plan to continue my studies at the University of Regina in a field to be determined."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2752,
	2011,
	"Comment les différentes couleurs de lumières affecte la photosynthèse",
	3,
	9,
	49,
	"Collège Notre-Dame",
	"Déterminer le taux de photosynthèse d'une plante aquatique en mesurant et utilisant des lumieres de differentes couleurs toutes à une certaine distance pour avoir la même intensité. L'oxygène est libérée des extrémités coupées des tiges de la plante aquatique sous forme de bulles de gaz. La vitesse à laquelle se déplace la goutte est utilisée comme une estimation du taux de photosynthèse."
);
INSERT INTO project_challenges(project, challenge) VALUES(2752, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2752,
	1,
	"Marissa Sarrazin",
	"Coniston",
	NULL,
	"My name is Marissa Sarrazin. I attend Collège Notre-Dame high school and my favorite subject is biology and law. Out of school, I like to play sports, such as track and field, tennis, volleyball and more. I also like to walk my dog and spend time with my family and friends when I have spare time. I like volunteering in my spare time to help me lend a hand to my community. When I graduate from high school, I hope I get to study sciences and health courses or maybe even become a lawyer some day. My first year doing the regional science fair, my partner and I did a project revolving the memory. This year, we focused ourselves on photosynthesis and how the color of light affects it. We worked very hard and our hard work and determination paid off! We love science and this has allowed us to further enhance our knowledge on science based concepts that interest us. We are blessed to have this opportunity and we hope to take advantage of it and better ourselves as science lovers and people."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2752,
	2,
	"Sophie Lamoureux",
	"Sudbury",
	NULL,
	"My name is Sophie Lamoureux. I attend Collège Notre-Dame high school and my favorite subject is biology and health care. Out of school, I like to play sports, such as hockey, soccer, badminton, softball, volleyball and more. I also like to draw, write, sing and spend time with my family and friends when I have spare time. I like volunteering at the hospital and other places that help me lend a hand to my community. When I graduate from high school, I hope I get to study sciences and health courses to get me into medical school where I hope to become a pediatrician or something in the science or medical field. My first year doing the regional science fair, my partner and I did a project revolving the memory. This year, we focused ourselves on photosynthesis and how the color of light affects it. We worked very hard and our hard work and determination paid off! We love science and this has allowed us to further enhance our knowledge on science based concepts that interest us. We are blessed to have this opportunity and we hope to take advantage of it and better ourselves as science lovers and people."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2694,
	2011,
	"Compost Bio-Ethanol",
	2,
	9,
	62,
	"Bear Creek S.S.",
	"Kitchen compost of fruit and vegetable scraps was used to create an alternative, renewable fuel source. This was done by allowing the kitchen scraps to decompose naturally, then they were fermented with yeast and distilled. This process can yield 490mL of 100% ethanol from 2.2kg of compost. If mixed with gasoline, this has the potential to reduce greenhouse gas emissions by 35%."
);
INSERT INTO project_challenges(project, challenge) VALUES(2694, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2694,
	1,
	"Matthew Podolak",
	"Barrie",
	NULL,
	"Some of the activities that I enjoy at school include chess club, the joy of reading club and patrolling. I assist in a Sunday school class at my church where I help the teacher of a class of children in jk/sk. Some of my hobbies are building characters out of clay, drawing and reading. Every summer I participate in a science camp where I explore many fascinating areas of science and technology. My favourite activity during the summer is soccer, which I have played since I was 4 years old. In the future, I would like to be an engineer, because I would like to apply my creativity and my knowledge to create, design and explore new and innovative technology."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2851,
	2011,
	"Compost Disposal in Saanich: An Economic and Environmental Comparison",
	2,
	12,
	98,
	"Reynolds Secondary",
	"This project looks at three methods of handling the kitchen waste produced by Saanich residents: land filling as usual, a curb-side pickup program, and a backyard composting program. The three methods were examined by comparing the economic costs and benefits and environmental pros and cons of the ways to deal with kitchen waste. I concluded that a backyard composting program is the best method."
);
INSERT INTO project_challenges(project, challenge) VALUES(2851, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2851,
	1,
	"Birch Bansgrove",
	"Saanich",
	NULL,
	"My name is Birch Bansgrove and I am 14 years old and I go to Reynolds Secondary School. This is my second time going to the CWSF and my fourth time participating in the regional science fair. I am a big fan of hockey and the Vancouver Canucks (this is the year), and I also love to travel. I play the guitar, but I am not very good at it, and I also am one of those people that can find 101 uses for a pencil. I am usually rule abiding and a slightly obsessive pin trader."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2631,
	2011,
	"Computer Controlled Heart Assist Pump",
	3,
	9,
	58,
	"Northern C.I. & V.S.",
	"The purpose of this innovation is to improve the quality of life for people waiting for a heart transplant. In this project, a heart assist pump was designed, manufactured and tested. The device is small enough to allow it to be installed in a patient’s heart using minimally invasive surgery. Several technologies (hardware / software) were used. This device would have human and commercial benefit."
);
INSERT INTO project_challenges(project, challenge) VALUES(2631, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2631,
	1,
	"Christopher Chopcian",
	"sarnia",
	NULL,
	"My name is Christopher Chopcian. I am a grade 11 student at Northern Collegiate in Sarnia, Ontario. My science fair project is an innovation that helps people with weak hearts. I have quite a few interests. For instance, I like to volunteer with Big Brothers, and organization that helps kids without dads. I’ve helped them run robotics camps and rocket competitions. I also volunteer at our hospital, helping in the dentistry department, and I volunteer at the nursing home. I really like sports. In the winter, I play hockey (my favourite thing to do), ski and snowboard. In the summer I like to sail and swim. I have a younger sister, Melissa. She is also competing in the 2011 CWSF this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2631,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2631,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2631,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2631,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2631,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2631,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2631,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2631,
	8,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2693,
	2011,
	"Corn Stalk Coffee Cups",
	2,
	9,
	62,
	"Eastview S.S.",
	"This project created a biodegradable coffee cup out of cornstalk. It investigated three methods of making cornstalk cups (injection, pressing and using a mold and deckle). It studied a biodegradable plastic used to line and seal the cups. It also tested the biodegradability of the cornstalk paper."
);
INSERT INTO project_challenges(project, challenge) VALUES(2693, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2693,
	1,
	"Kyle Potts",
	"Barrie",
	NULL,
	"Kyle Potts is a 14-year-old student in grade 9. He enjoys playing hockey, baseball, and basketball. He likes to swim, play guitar and french horn and does karate. He is inquisitive and fascinated by science and technology. He is involved in choir and drama at his school. One day he hopes to pursue a career in science or computers."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2693,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2693,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2791,
	2011,
	"Conservative Hunting",
	2,
	7,
	110,
	"Qiqirtaq Ilihakvik",
	"My project is about finding the best gun to save meat because I live in a hunting community. I tested 3 different rifles and 2 shotguns to see which one wasted the least amount of meat. I used watermelons to measure the amount of damage done."
);
INSERT INTO project_challenges(project, challenge) VALUES(2791, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2791,
	1,
	"George Sallerina",
	"Gjoa Haven",
	NULL,
	"My name is George Sallerina and I live in Gjoa Haven, Nunavut. My community is on King William Island and we have just over 1000 people. Because we are past the Arctic Circle, there are no trees. I live in a fly in community and someday I hope to be a pilot. I have always wanted to be a pilot and take trips with my family to Orlando for flying lessons. I have logged 7 official minutes in my aviators log. I am a Nunavut beneficiary which means that I am Inuit. I love hunting with my Dad and camping with my family. My favorite sport is soccer and I have been on our school team for the past 3 years. My favorite subject is Math and I work hard so that I can go to college and learn how to be a commercial pilot. I am actively involved in drum dancing, a traditional Inuit performance and am part of a group that will be travelling to Norway to perform in September. We will be able to dance on the Gjoa ship; that Amundsen stayed in Gjoa Haven with and our community is named after. I love my life."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2899,
	2011,
	"Croissance en atm contrôlée",
	2,
	10,
	73,
	"École secondaire Marcellin-Champagnat",
	"Il y a 300 millions d'annees, les organismes vivants prennaient des proportions gigantesques. Comparativement à aujourd'hui, la composition gazeuse de l'atmosphere contenait 14% plus d'oxygene. La fabrication d'une chambre à atmosphere controlee a permis de reconstituer cet environnement et de tester l'effet du taux eleve d'oxygene sur la croissance des plantes. Le taux d'oxygene a lui seul n'influence pas de façon positive la croissance."
);
INSERT INTO project_challenges(project, challenge) VALUES(2899, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2899,
	1,
	"Nicolas Goyette",
	"Mont Saint-Gregoire",
	NULL,
	"Je suis etudiant en secondaire 4 a l'ecole secondaire Marcellin-Champagnat. J'ai 15 ans et je suis passionne de sciences et de culture. C'est ma troisieme annee de participation a Expo-Science mais ma première année de participation à la pancanadienne. Je fais aussi partie de l'equipe de pantologie/génie en herbe de mon ecole. Chaque annee, nous avons participe a la finale provinciale. Plus tard, je veux poursuivre mes etudes en sciences. J'aimerais devenir cardiologue."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2899,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2899,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2889,
	2011,
	"Dégradation du méthylmercure",
	3,
	10,
	75,
	"Collège Jean-de-Brébeuf",
	"Mon projet consiste à tester la capacité de la bactérie Serratia marcescens à dégrader le méthylmercure un polluant très nocif pour la santé. J’essaierai de démontrer les avantages de la bioremédiation de ce polluant par cette bactérie. J’analyserai le rendement, les perspectives d’utilisation du procédé à grande échelle ainsi que les résultats."
);
INSERT INTO project_challenges(project, challenge) VALUES(2889, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2889,
	1,
	"Arnaud Desrosiers",
	"Montreal",
	NULL,
	"Je me nomme Arnaud Desrosiers, j'ai 17 ans et je vis à Montréal avec ma famille. J'étudie présentement au collège Jean-de-Brébeuf en sciences de la santé pour ma première année de cégep et j'espère être en mesure de pouvoir continuer des études en biologie à l’université. Ce domaine me passionne depuis longtemps puisque je trouve que c’en est un des plus vastes. J’ai toujours adoré faire de la recherche et participer à l’élaboration de projets et c’est, d’ailleurs, la raison pourquoi je participe à l’expo-sciences. D’un autre côté, je suis passionnée par le sport comme le tennis, la natation et bien sûr le hockey que je pratique depuis l’âge de 8 ans."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2889,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2889,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2889,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2889,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2889,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2889,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2889,
	7,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2587,
	2011,
	"Designing an Intelligent Classifier for Diagnostic Reasoning",
	3,
	1,
	11,
	"Dr. John Hugh Gillis Regional School",
	"This project focuses on the design, development and application of a novel pattern classification software. The software is designed to allow end-users with no expertise in computer programming to utilize powerful artificial intelligence. The end-user can train multiple algorithms with historical time series data; after which they subjectively select the best algorithm and import new data for classification."
);
INSERT INTO project_challenges(project, challenge) VALUES(2587, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2587,
	1,
	"Arash Marzi",
	"Antigonish",
	NULL,
	"I am 17 and finishing my gr.12 year in the IB certificate programme. Among my many academic accomplishments, one is that I have completed 3 Computer Programming courses at StFX University with top marks. I have a strong interest in Martial Arts; I am a black belt in Tae Kwon Do and I also study Capoeira. I engage myself in independent musical study as I have learn to play the Iranian lute, classical and Celtic violin and concert oboe. I reach out to the local community through assisting in the Community Science Center and local Manor. At my school I am an active member of the Newspaper and Social committees and the Debating team. I am also the founder of my school's Robotics club. My interests range mostly between computer science/engineering to history. Linguistically, I am fluent in Farsi, English and French, in addition to some Gaelic. I work as a researcher in the Intelligent Systems Design Lab at StFX and I have written, published and presented several papers in prestigious international conferences; hosted by societies and institutions such as IEEE and ESANS. After Post-Secondary and Doctoral education I strive to become an engineer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2598,
	2011,
	"Detecting Narrative Authors",
	1,
	11,
	91,
	"Centre for Academic and Personal Excellence",
	"My project involves the creation of a computer program that uses text analysis to determine the author of a writing sample. The program compares an unknown sample to a database of author's statistics."
);
INSERT INTO project_challenges(project, challenge) VALUES(2598, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2598,
	1,
	"Connor Deptuck",
	"Medicine Hat",
	NULL,
	"I am Connor Deptuck and I am fourteen years old. In my spare time I enjoy using computers and volunteering at the local SPCA. My favorite things to do in the summer are biking and spending time outside. I am a competitive gymnast and spend many hours a week training. I am the treasurer of the Student Council at my school. My favorite subjects are science and math. I love to read any book I can get my hands on. I look forward to going to university, however I have not yet decided on a career path."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2598,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2598,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2666,
	2011,
	"Differential Toxicity of the Three Lower Mainlands' Treated Effluent on Water",
	2,
	12,
	90,
	"Vancouver Technical Secondary",
	"In Vancouver, there are five main water sewage treatment plants. This study aims to determine the acute toxicity of the three bodies of water feeding from three water treatment plants: Lion's Gate, Lulu Island and Iona Island. The study utilized 24- and 48-hour static acute lethality test on D. magna. Samples from Iona Island showed the most toxicity and lack of effect from Lion's Gate."
);
INSERT INTO project_challenges(project, challenge) VALUES(2666, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2666,
	1,
	"Tophy David",
	"Vancouver",
	NULL,
	"I am 16 years old and currently attending at a French Immersion Program in grade 10 at Vancouver Technical Secondary School. I am currently working on the Duke Of Edinburgh silver award and on the Principal's list. I enjoy playing club soccer and volleyball. I have been participating in the Greater Vancouver Regional Science Fair since grade 8 and this will be my first Canada wide Science Fair. In addition, my hobbies are reading, individual research according to my interest, sports, piano and keeping a social life as well. My plans for the future are the become a successful Pediatric Oncologist."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2666,
	2,
	"Matthew Hall-Stevenson",
	"Vancouver",
	NULL,
	"I was born and raised in an interesting ethnic area of Vancouver, BC, where I live with my parents and a sister. I attend my neighbourhood public high school where I participate in many activities, from Science Fairs (3) and music, to most school sports. I also play soccer and volleyball at the club level in Vancouver, and I hope to be able to continue to play at the post secondary level. My post secondary plans at this time include either medicine or engineering."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2865,
	2011,
	"DiagnAssist: Outil d'aide au diagnostic du cancer du sein",
	2,
	3,
	129,
	"Polyvalente Marie-Esther",
	"DiagnAssist est un outil d’aide au diagnostic du cancer du sein utilisant les données biopsiques. Il sert à informer les praticiens lorsque la présomption de présence d’un cancer est très forte en se basant sur les caractéristiques physiques des cellules de la tumeur. En plus de sa précision, DiagnAssist effectue une gradation de malignité. Ses avantages sont sa simplicité et sa disponibilité sur le Web."
);
INSERT INTO project_challenges(project, challenge) VALUES(2865, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2865,
	1,
	"Farouk Selouani",
	"Shippagan",
	NULL,
	"Je m'appelle Farouk Selouani. Je suis agé de 15 ans et je suis en 10ème année à la polyvalente Marie-Esther de Shippagan située en plein coeur de la Péninsule acadienne au Nord-est du Nouveau-Brunswick. J'ai participé à l'ESPC 09, qui s'est déroulée à Winnipeg, et j'ai reçu la mention d'honneur en biotechnologie. J'ai aussi récémment participé au Défi Biotalent Sanofi-Aventis à Fredericton, j'ai remporté le prix de commercialisation.J'ai aussi remporté plusieurs concours mathématiques. Je suis polyglotte: je parle Français, Anglais et Arabe. J'aime beaucoup la lecture. Je pratique nombreux sports, dont le karaté, le basket-ball et le tennis. Mon rêve est de contribuer à trouver un vaccin contre le cancer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2865,
	1,
	"Discovery Channel Math Award",
	NULL,
	"Discovery Channel",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2865,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2865,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2636,
	2011,
	"Diabetes: A Northern Study of A Silent Killer",
	2,
	7,
	19,
	"Maani Ulujuk H.S.",
	"The purpose of my study was to find out which community in the Nunavut has the most diabetic people. I did this by calling up the health centers in each of the communities. I concluded that Rankin Inlet has the highest percentage of diabetic people and that all communities in Nunavut have rates of diabetes lower than the national average."
);
INSERT INTO project_challenges(project, challenge) VALUES(2636, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2636,
	1,
	"Mary Lou Angidlik",
	"Rankin Inlet",
	NULL,
	"Hi, my name is Mary-Lou Angidlik. I am from Rankin Inlet, Nunavut. I am in grade 10, at Maani Ulujuk Illinniarvik. I like listening to music, dancing, going for walks, shopping, and learning new things. This is my second time going to the CWSF. The first time I went to the CWSF was in 2007, and I was just about to turn 14 years old. I did my Science Fair project on Arctic Plant Medicine, and won an Agriculture/Agri-food award along with $500. My career plan for the future is to go to a college or university to study science."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2634,
	2011,
	"Determining Heavy Metal Contamination in Soil Using Spectroscopy",
	2,
	9,
	60,
	"Notre Dame College School",
	"A series of experiments were conducted to determine the configuration of an Atomic Emission Spectroscopic lamp to test soil for heavy metal contamination. It was thought that a hollow cathode lamp configuration (where soil is the cathode) would work best, however an arc configuration proved to be superior. Numerous contaminant metals could be detected with the exception of nickel (due to cyanogen band interference)."
);
INSERT INTO project_challenges(project, challenge) VALUES(2634, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2634,
	1,
	"Jennifer Csele",
	"Welland",
	NULL,
	"Jennifer Csele currently resides in Welland, located in the heart of the Niagara Region. She is fifteen years old and presently in grade nine at Notre Dame College School in the academic stream. The career path which she would like to pursue would be to become an engineer. She has recently presented her project at the 2011 regional science fair. Last year she won both the Brock University Chemistry award and the silver medal in the junior division. She also competed in the Canada-Wide National Science Fair in 2010. Upon participating in the 2011 regional fair, she won multiple special awards as well as gold and best-in-fair. She has competed in the Gauss Math Test in which she placed in the top 25% as well as the Waterloo Math Contest. Upon participating in the Regional Historica Fair, Jennifer has won the Archives of Ontario award and the Honourable Laurier L. Lapierre, O.C. award. She has also participated in the school board chess tournament for the past three years."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2634,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2634,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2796,
	2011,
	"Do You Have the Twitch?",
	3,
	6,
	23,
	"Churchill Composite H.S.",
	"Our project is a study on the possibility of muscle fibre conversion; on changing one's specific muscle fibre type to another that better suits their daily activities. We explore the factors of this possibility (i.e. nutrition, steroids, gene expression etc.) and though this is still an open topic with many unknowns and possibilities, we have made our own conclusions on muscle fibre conversion."
);
INSERT INTO project_challenges(project, challenge) VALUES(2796, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2796,
	1,
	"Natasha Boyes",
	"La Ronge",
	NULL,
	"My name is Natasha Boyes, I am currently seventeen years old in grade 12, french immersion program. Academics and athletics are both very important to me, I hope to graduate with a bilingual diploma this spring and I compete in many different sports all year round, such as cross country running and biathlon. I have won many awards in the latter, including many national titles in the Cadet Biathlon side of the sport. I give up many evenings throughout the year to volunteer for a concession stand in support of our local AA hockey team, and this is an experience that I greatly enjoy. I also help to teach youngsters to cross country ski during the winter."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2796,
	2,
	"Ryan Leung",
	"La Ronge",
	NULL,
	"I am a oriental student living in northern saskatchewan. I'm am active in extracuricular activites such as piano, hockey, track, air cadets, and cross country running. I also help my parents at their restaurant during my off time. I plan to continue my education at the university of saskatchewan but i am currently unsure of what I want to become when I'm older but like others i have a vague idea so far. My choices currently are a chemist or a kinesiology."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2867,
	2011,
	"Does an Increase in Nitrate and Phosphate Affect the Growth of Algae?",
	2,
	8,
	36,
	"Sisler High  School",
	"My project is if an increase in nitrate and phosphate levels affect the growth in algae. I have 27 beakers to test which solution (nitrate, phosphate and water) from my table will affect the growth the algae the most. I used a photometer to test how much white light is being transmitted through to determine which beaker consist of the most algae."
);
INSERT INTO project_challenges(project, challenge) VALUES(2867, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2867,
	1,
	"Leanne Chan",
	"Winnipeg",
	NULL,
	"My name is Leanne Chan. I was born in Philippines but moved when I was 3 to New Zealand, later in 2006 I moved again to Canada. I also moved to several different schools. In my elementary school, Meadows West I received the Academic award as well as some banners for my school. My current school is Sisler High School in Winnipeg,MB. I am a grade 9 student who loves to get involved whether it deals with sports or academics. In my first year of my high school I was involved with the cross country team as well as the indoor track team. My school won the MHSAA provincial championships for Cross Country. However, my strongest skill would be in the academic field. I recently won gold, the Platinum award, the Sustainable Development award and have the opportunity to compete in the Canada-Wide Science Fair. My interest includes various things like running, biking, rock climbing to other things like baking, painting and reading. As for career wise, I hope to do something where it benefits the environment or helping others. I plan to continue with my project after the CWSF ends."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2807,
	2011,
	"Does Eco-Friendly Mean Good For The Environment?",
	2,
	9,
	63,
	"Senator O'Connor College C.S.S.",
	"Four dish soaps were tested on bean plants over a period of 20 days to test their environmental impact. While Seventh Generation, the Eco-Friendly cleaning product, was expected to have the lowest impact it harmed the plants the most. Sunlight and Palmolive both performed well, causing their respective plants to be slightly shorter than the control plant but the plants still appeared to be healthy."
);
INSERT INTO project_challenges(project, challenge) VALUES(2807, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2807,
	1,
	"Ryan McCollom",
	"Toronto",
	NULL,
	"Hi, my name is Ryan McCollom. I’m in Grade 10 at Senator O’Connor College School in Toronto. I love playing guitar and listening to music. At school I am part of the Music Council, Concert Band, Jazz Band and Stage Crew. After university, I plan to pursue a career in the music or sound and light design field. I am taking all AP courses this year as well as Extended French. This is my second time attending the Canada Wide Science Fair, and I am looking forward to this year just as much as my first!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2807,
	2,
	"Myles Sinyard",
	"Scarborough ",
	NULL,
	"I was born on December 16th, 1995, in Toronto, Ontario and I have lived my whole life there. I am a huge fan of sports, especially hockey and baseball, and I am also a die hard fan of the Toronto Maple Leafs and the Toronto Blue Jays. I am involved in many extra-curricular activities including my school's newspaper, have played the lead role in several school productions, and also love to play baseball both on the school team and in my community. I love to play video games, espeically sports video games and first person shooters, and also love to read and write. I have been told by many thorughout my life that my writing is spectacular, so one day I hope to write a novel, and not just one, but several. Though writing is my main focus for the future, I also very much hope to attend either the University of Toronto or McMaster University in Hamilton to study medicine, in hopes of one day becoming a doctor. Altogether, I just really want to make an impact on the world, regardless of how big or small it may be, and help as many people as I can."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2596,
	2011,
	"Does Light At Night Boost Appetite? A Study on Mice",
	3,
	9,
	46,
	"Moira S.S.",
	"The recent, concurrent increase of artificial lighting and obesity rates suggest night-time light exposure as a novel risk factor for this detrimental condition. After entrainment to a 16:8 light-dark cycle (‘long day’), mice displayed significantly greater food consumption via abnormal shifts of activity and eating towards daytime. On a molecular level, light at night may have altered metabolic proteins and hormones by disturbing circadian rhythms."
);
INSERT INTO project_challenges(project, challenge) VALUES(2596, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2596,
	1,
	"Jenny Xue",
	"Belleville",
	NULL,
	"I have a true passion for learning and making discoveries! I am an all-around academic student, earning the top mark in all nine of my courses last year. My love of being challenged has led me to enroll in the International Baccalaureate Diploma Programme. I also participate in several extracurricular activities, such as serving as Head of Outreach on student council and studying many disciplines of dance at the Quinte Ballet School of Canada. My greatest aspirations lie in the fields of science and mathematics. After university, I hope to establish a career in medicine or finance. Beginning in Grade 7, I’ve enter in as many as four national math contests per year, and I consistently rank in the top 2-10%. I have been selected for this year's Lloyd Auckland Invitational Mathematics Workshop for my high performance on the Fermat contest. I also have a long history of participating in science fairs and my experiments often focus on bettering human health. For my project on the antimicrobial properties of herbs two years ago, I was awarded best in grade. This year, I won best in fair and I'm very excited to be attending CWSF for the first time!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2596,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2596,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2596,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2672,
	2011,
	"Does the water quality affect the rising of yeast?",
	1,
	9,
	47,
	"St. Michael's E.S.",
	"I am testing whether your tap water will affect the way the yeast raises in the bread I know our water slowly kills our plants with build up though time. So if our water kills our plants, it might kill the living organisms (yeast) and your bread won’t rise."
);
INSERT INTO project_challenges(project, challenge) VALUES(2672, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2672,
	1,
	"Alexandria Schraenkler",
	"Douglas",
	NULL,
	"My name is Alexandria Schraenkler. I am 13 years old and go to St. Michael’s Catholic School in Douglas, Ontario. I have various different hobbies, and interests such as sports, science, math and animals. I participate in all school extra-curricular sports and enjoy the experience of participating on teams such as basketball, volleyball. I also participate in sports within my community. My favourite is girls’ competitive soccer. Along with sports, I enjoy step dancing, horseback riding, swimming, kayaking and walking with my dog Penny in the bush. I love animals, and dream of becoming a vet when I grow up. My most memorable moment was when we got our dog Penny. This is helped me realize I wanted to become a vet even more. In the past two years, I have had many accomplishments, including 2nd place in the 2009 Remembrance Day poem contest and 1st place in the local 2010 Remembrance Day poster contest. 2010 was a special year for Me, I received the Best Female Athlete award for my school and our U12 Girls Soccer Team won the Championship."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2672,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2672,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2918,
	2011,
	"Dream Catcher",
	1,
	8,
	111,
	"Joe A. Ross School",
	"We set out to investigate the Dream Catcher, a craft made by elders and traditionally hung in the rooms of children. We have heard that they catch bad dreams and give the sleeper only good dreams. We assume it's just a story, but wanted to take a scientific approach to finding out if there was anything to it, and if so, how it might work."
);
INSERT INTO project_challenges(project, challenge) VALUES(2918, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2918,
	1,
	"Desiree Wescoup",
	"opaskweyak",
	NULL,
	"My name is Desiree wescoup,and I'm 12 years old. I attend oscar lathlin colleigiate, currently I am in the 7 grade. I'm the daughter of charlotte whitehead and lawrence wescoup. My interest include education. Also i have a strong interest in sports such as soccer and volleyball. This year I entered the 2011 science fair held at the Oscar lathlin colleigiate school, and placed 1st over all' along with my friend jilliette linklater. Inclusion I feel that it would be an honor to represent Oscar lathlin colleigiate. Thank you Desiree"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2918,
	2,
	"Jilliette Linklater",
	"winnipeg",
	NULL,
	"Hello, My name is Jillliette. I am 13 years old. I attend Oscar Lathlin Collegiate. My favourite sports are soccer and basketball. I take my sports and science seriously. I won a tournment playing basketball during March 5th, i was so proud. My hobbies are writting songs and dancing. I plan to be a Dentist when i am older. I want to be successful."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2894,
	2011,
	"DomoWeb: Maison automatisée",
	2,
	10,
	73,
	"Collège Saint-Paul",
	"Mon projet consiste à créer un système me permettant, via Internet, d'allumer et d'éteindre des appareils dans une maison. J'ai intégré plusieurs composantes électroniques et informatiques à mon projet, tel un microcontrôleur, un détecteur de mouvements, une photorésistance, un contrôleur de moteur, un module de relais, un récepteur infrarouge et un serveur Web."
);
INSERT INTO project_challenges(project, challenge) VALUES(2894, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2894,
	1,
	"Jean-Michel Laliberté",
	"Boucherville",
	NULL,
	"Je me nomme Jean-Michel Laliberté et j'ai actuellement 16 ans. Je m'intéresse beaucoup à l'électronique et l'informatique. J'ai fait mes premiers montages avec des ampoules et des piles à l'âge de 6 ans. Au fil des années, j'ai évolué et j'en ai appris de plus en plus. Ainsi, à 12 ans, j'étais déjà en mesure d'utiliser plusieurs circuits logiques, ainsi que de programmer des applications Web. Au fil des années, j'ai acquis beaucoup de connaissances sur les microcontrôleurs. Ainsi, j'ai été en mesure de combiner toutes mes connaissances afin de pouvoir réaliser mon projet d'expo-sciences. J'en suis actuellement à ma troisième année d'expo-sciences. Mis à part l'électronique, je m'implique aussi beaucoup dans le conseil étudiant de mon école. De plus, je fais du bénévolat chaque samedi dans un organisme sans but lucratif qui récupère des objets usagés donnés par les gens et qui les revend par la suite. Tous les profits de cette organisation sont remis à des organismes sans but lucratif locaux. Dans le futur, j'aimerais devenir ingénieur en électricité. Afin de parvenir à ce but, je prévois étudier à l'Université de Sherbrooke ou à l'ETS, afin de pouvoir acquérir les connaissances nécessaires pour exercer ce métier."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2894,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2894,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2859,
	2011,
	"E-Mission Control",
	1,
	9,
	48,
	"St. Lawrence Academy",
	"My project is about getting energy from the emissions of a car. I will use a homemade tesla turbine to test this theory. I will connect the turbine to the exhaust of a truck. It would be good to make more energy from something that pollutes or world."
);
INSERT INTO project_challenges(project, challenge) VALUES(2859, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2859,
	1,
	"Nathan Heuvel",
	"Cardinal",
	NULL,
	"My name is Nathan Heuvel. I like to ride and rebuild dirt bikes/allterain vehicles and tinker with electronics. My current projects are modding a portable Nintendo 64 and rebuilding a 1977 100cc motor bike. My past projects were rebuilding a 82cc dirt bike and rebuilding a pocket bike. I wish to build an electric car and a hydrogen motor bike. Unlike other kids I do not get an allowance so if I want money I have to earn it myself. I work very hard to make the money I need for my projects. Any spare time I have I use on my projects I don't usually go out for fun, I find tinkering fun. I love green energy and environmental gadgets. One of my favorite things to do is science fair; last year I made it to Canada Wide Science Fair and that was one of the best weeks of my life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2859,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2859,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2824,
	2011,
	"Eco Friendly Road Salt? What Do Daphnia Say?",
	1,
	9,
	45,
	"Queen Mary P.S.",
	"The volume of road salt Ontario uses is questionable. Most of it ends up in lakes and rivers. My experiment used a water invertebrate called daphnia. I added three salts at three concentrations into their water, NaCl, CaCl2 and KCl. The least harmful in terms of reproduction and death rates was NaCl, CaCl2 had the worst reproduction rates and KCl had the worst death rates."
);
INSERT INTO project_challenges(project, challenge) VALUES(2824, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2824,
	1,
	"Laurence Emery",
	"Peterborough",
	NULL,
	"I’m Laurence Emery a grade 7 student at Queen Mary PS in Peterborough, Ontario. The first Regional SF I entered was in grade 2 with a project called, “The Eggsperiment.” It wasn’t a prize winner but the rewarding experience encouraged me to participate each consecutive year. I have interests in various disciplines of science which are reflected in the projects I have done, they include: physics, mechanical applications, human physiology, chemistry and now environmental studies. As I progressed and saw the older students’ projects I hoped I could present a high quality experiment that would send me to the CWSF. This is the first year I’m eligible and already my dream has come true! At school I volunteer at the library and make the daily announcements, my riddle of the week is very popular. I also compete on the Track Team and tend to our award-winning butterfly garden. At home I build model airplanes and I'm passionate about fish. I am the neighborhood expert on aquariums. For years I have participated in the Canadian cross country skiing program. I’m also a Scout, figure skater, Kids triathlon participant and an avid canoe tripper. I hope for an amazing experience this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2824,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2824,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2675,
	2011,
	"Eco-friendly vs Commercial Cleaner: what makes the bugs in your bathroom run?",
	1,
	9,
	47,
	"Highview P.S.",
	"I cultured different areas in a male and female public bathroom. I determined which areas of the bathroom are most contaminated with bacteria. I had 2 commercial cleaners and one natural product. I blindly cleaned each area and re-swabbed it. I determined which area of the bathroom has the most bacteria as well as which cleaner on average decreased the bacterial count the most."
);
INSERT INTO project_challenges(project, challenge) VALUES(2675, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2675,
	1,
	"Maiah Devereaux",
	"Pembroke",
	NULL,
	"I love to travel, I'm always happy and I love to laugh. I love being around people and animals. I'm interested in the arts. I really love helping people and I know it sounds cliche but I really do.I sometimes have a bit of a temper. I've been on all of the sports teams at my school. I play the piano and violin, I figure skated for 8 years and took swimming lesson for 6. I love dogs, when I do my community service hours for high school I want it to be at a dog shelter. I'm interested in current affairs and technology. I help out with kids at Sunday School in church. When I'm older I plan on being an orthodontist (I chose that when I was 6 and have kept with it), I just really want to see everyone with a beautiful smile and perfect teeth. My favourite subjects in school are math, science and french. I have countless awards from my years skating and from speeches. I LOVE science fair and have done it every year I've been eligible to compete."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2927,
	2011,
	"Effects of Folic Acid on Blood Cells",
	1,
	NULL,
	NULL,
	NULL,
	"Folic acid, a water-soluble vitamin, prevents anaemia, depression and certain types of cancer. Recently, it was found that overdose of folic acid can cause severe heart and kidney problems. Hence, the present study was designed to investigate the role of folic acid in cell disruption, abnormal cell proliferation and to determine if folic acid needs a co-factor such as iron to prevent cell death."
);
INSERT INTO project_challenges(project, challenge) VALUES(2927, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2927,
	1,
	"Challenge Award - Health",
	"Junior",
	"Canadian Institutes of Health Research",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2927,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2927,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2801,
	2011,
	"Efficient Combustion",
	2,
	9,
	63,
	"Bishop Allen C.S.S.",
	"With the increasing cost of gasoline prices, a new source of fuel must be employed. Gasoline, diesel, kerosene and bio-ethanol were tested to determine which fuel is most efficient. It was concluded that the most efficient was bio-ethanol because it had the greatest change in temperature and burned the cleanest."
);
INSERT INTO project_challenges(project, challenge) VALUES(2801, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2801,
	1,
	"Eleesha Wijeratne",
	"Toronto",
	NULL,
	"Even as a child my goals were set. At 8 I spent time trying to build robots with my father's tools instead of playing with barbies. I realized my dream of being an engineer at 12, when given an inspirational speech from a supply teacher. I am a gifted student, and decided to attend Bishop Allen Academy because of their AP program. I enjoy playing a variety of sports such as volleyball, soccer, basketball, tennis, softball, etc. My greatest hobbie is dancing, I am told I am good at it, and am not shy to perform. I try to be very involved in my school by joining clubs, trying to build on my leadership skills. During summers I volunteer at a local summer camp because I am very fond of kids. I maintain a very balanced life, socially and academically. My hope is that I would be accepted into Waterloo University, to fulfill my life-long goal of being an engineer."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2801,
	2,
	"Andrew Chipka",
	"Toronto",
	NULL,
	"I have went to the chess program at elementary school. I've also played through 8 grades of the Royal Conservatory of Music. I have participated in the Pascal and Cayley math contest. I have also attended to Ukrainian Saturday school for 9 years."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2705,
	2011,
	"Effective Effluent Expurgation: Naphthenic Acids Removal",
	1,
	11,
	88,
	"Aurora Charter School",
	"Alberta oil sands operations provide an alternative to depleting conventional oil sources. Despite aggressive water recycling, the bitumen extraction process generates residual effluent ponds that contain harmful naphthenic acids. The “Effective Effluent Expurgation: Naphthenic Acids Removal” investigation explores the use of activated carbon adsorbents and polymeric ion exchange resins to reduce levels of naphthenic acids found in oil sands tailings ponds water."
);
INSERT INTO project_challenges(project, challenge) VALUES(2705, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2705,
	1,
	"Michael Gras",
	"Edmonton",
	NULL,
	"My name is Michael Gras and I am representing the Edmonton Region with my science fair project the removal of naphthenic acids in oil sands tailing ponds. I enjoy working on projects regarding environmental science. My esteemed college and I won six awards in this fair. I attend Aurora Charter School in Edmonton and am in grade 8. Other than working on the science fair project, I also enjoy playing soccer and guitar. I have danced with Shumka Ukrainian dancers and have performed at many concerts and have even performed for the mayor of Edmonton. One of my most enjoyable hobbies and quickly becoming a passion is working with magic. I am also a member of the Edmonton Magic Club and enjoy performing for others. It is fun since you bring smiles to others. Recently, I performed at the Abra-Kid-Abra event raising money for Shiner’s hospitals. Going to the Canada Wide Science Fair is a dream come true and I am looking forward to the competition and the week."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2705,
	2,
	"Brennon Grohn",
	"St. Albert",
	NULL,
	"Brennon Grohn is an inquisitive eighth grader who loves science, sports, magic and the outdoors. This past winter, he and 12 classmates embarked on a marine exploration trip aboard a research vessel in the Sea of Cortez, Mexico. There, he enjoyed many experiences relating to biological science. At the 2011 Edmonton Regional Science Fair, Brennon’s third appearance, he received several awards for his project, “Effective Effluent Expurgation: Naphthenic Acids Removal.” Accolades included the Earth and Environmental Sciences Award, Christie Communications Excellence in Communications Award, ACPA Rick Dillen Memorial Award (sponsored by the Canadian Crude Quality Technical Association), Material Science Award, Petroleum Society Educational Trust Fund Award, and the Chemical Institute of Canada Young Chemist Award. In his spare time, you might find Brennon taking shots on his street hockey net, playing competitive soccer or ice hockey, or relishing an episode of Mythbusters. On the creative side, he occasionally fine tunes magic tricks, practices for an upcoming piano exam, or gets absorbed in the latest James Patterson novel. And, there’s always time for fishing. Brennon has his sights set on a career in dentistry or something in the field of environmental engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2705,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2705,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2777,
	2011,
	"Electronic Pollution",
	1,
	12,
	121,
	"Devon Gardens Elementary",
	"My project was to find out which modern electronic device has the greatest impact on the growth and health of a bean plant. 6 bean plants were placed beside five different devices: a cell phone, a TV, a microwave, a computer and a radio. One plant was kept away from any device as a control. The plant beside the TV was damaged the most."
);
INSERT INTO project_challenges(project, challenge) VALUES(2777, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2777,
	1,
	"Lauren Laturnus",
	"Delta",
	NULL,
	"Lauren is a grade seven French Immersion student in Delta, B.C. She is an active participant on the school volleyball, basketball and track & field teams. Outside of school, her soccer team just won the provincial championships and she is now enrolled in the spring ball hockey season. She is an avid reader and a fan of the Pittsburgh Penguins."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2724,
	2011,
	"Electric Colours",
	2,
	11,
	122,
	"Father Patrick Mercredi Community School",
	"This experiment was conducted to see if it was possible to alter the colour of metals, and then reverse the change. Gold, silver, copper and galvanized-steel were put in an anodizing solution to see which would change colour. Results showed the silver was the most affected. It was then treated to reverse the change. The process was successful, and therefore so was the experiment."
);
INSERT INTO project_challenges(project, challenge) VALUES(2724, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2724,
	1,
	"Lorena Villoria",
	"Fort McMurray",
	NULL,
	"My name is Lorena Villoria. I am originally from Caracas, Venezuela, so therefore I can also speak spanish. I love to read, especially novels.Jodi Picoult (author of My sister's keeper) is one of my favourite writters. My interests are in the medical fields, so I love medical shows. I have participated in my school band by playing the flute for over 4 years. Over the past 3 years I have won 5 gold metals, 1 silver metal and one award for my work in sciences. I have participated in math competitions, as well as spelling bees. In 8th grade I was awarded with the Highest Academic Standing Award. Also in 6th grade I obtained 2 100% on my achievement tests, and was recognized by the catholic school board. After graduation I aspire to get into an university (hopefull ivy league), and become either a psycologist or a NICU Doctor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2514,
	2011,
	"Electric Snow Transportation",
	3,
	11,
	83,
	"Olds Junior Senior High School",
	"This project investigates some possible design alternatives to the typical snowmobile that are more environmentally friendly and could later be modified to be powered by an electric drive system. The two preliminary prototypes tested in this project are a snow bike design and a motorized ski setup."
);
INSERT INTO project_challenges(project, challenge) VALUES(2514, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2514,
	1,
	"Tim Carlielle",
	"Olds",
	NULL,
	"I live in Olds Alberta, a small community located roughly between Edmonton and Calgary. As a child, I had a profound interest in Science, and enjoyed collecting and studying Cretaceous fossils with my father. As I grew up, I began to see and enjoy science in my life around me. It began with fossils, then evolved to building and modifying bikes. Taking an interest in construction, I began to fly radio controlled aircraft, building my own from scratch and experimenting with many obscure flight concepts. As I learnt more about flying and building airplanes, I began to do aerial photography with a custom built aircraft. I learnt more about video production, and eventually converted an obsolete room in my basement into a video recording studio, complete with greenscreen and studio lighting. When I began driving this summer I started to rekindle my passion for building stuff, and fixed up several cars, performing tasks such as painting and coolant system repair. After taking a course at my school on welding and machining, I purchased a welder and converted our garage into a shop, where I worked on this project. I hope to go into engineering."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2585,
	2011,
	"Emergency Measures Access Plans; E-MAP",
	2,
	1,
	11,
	"Chedabucto Education Centre-Guysborough Academy",
	"I developed two computer programs as well as a search-able database that would allow the public to upload their building floor plans, so Emergency Measures Organizations could access this key information, making them better prepared and more efficient in an emergency situation. Seconds count in an emergency situation, and just knowing several crucial details about the building could save valuable time, and quite possibly lives."
);
INSERT INTO project_challenges(project, challenge) VALUES(2585, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2585,
	1,
	"Hannah Gillis",
	"Guysborough",
	NULL,
	"My name is Hannah Gillis and I am a Grade Ten student at Guysborough Academy. This is my second year as a participant in the CWSF, and I am very excited about this wonderful opportunity. My hobbies include performing in Musical Theater, singing, playing trombone, curling, soccer, softball, working with younger children, volunteering and traveling. I hope to pursue a career in the medical field, namely pediatrics. I am very passionate about my science fair project and I believe it can make a difference!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2585,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2585,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2814,
	2011,
	"Enamel ErosionThe Erosive Effect of Various Beverages on Human Teeth",
	1,
	9,
	63,
	"Bayview Glen",
	"Acidic solutions have been shown to be harmful to human teeth. The purpose of this study was to illustrate this effect using real-life examples. Eighteen human teeth were exposed to six common beverages of different acidities for four or eight weeks. The difference in their pre- and post-exposure weights was used to determine tooth structure loss. Both exposure time and beverage acidity influenced final results."
);
INSERT INTO project_challenges(project, challenge) VALUES(2814, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2814,
	1,
	"Gabriella Piccininni",
	"Toronto",
	NULL,
	"My name is Gabriella Piccininni and I am honoured to be representing my school - Bayview Glen in Toronto - and my Grade 8 classmates at this year's Canada Wide Science Fair. My interests include music, reading, art, travel and sports (both watching and playing them!) I have volunteered at summer camp as a junior counsellor and have worked on the school yearbook and ""reading buddy"" programs. I enjoy skiing, tennis, volleyball, soccer and hockey and have participated at a competitive level in most of these sports. I have also been fortunate enough to have been able to attend a number of Olympic Games and World Championships. I admire the dedication to excellence that these athletes exhibit and strive to include these traits in my academic and athletic pursuits. I also appreciate the strong relationship between sport and science and hope to use my future education to enhance and improve the performances of our elite Canadian athletes. I plan to continue my enjoyment of science by studying Medicine at University."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2749,
	2011,
	"Enhanced Solar Energy Collection",
	1,
	9,
	49,
	"R.L. Beattie P.S.",
	"The purpose of this project is to improve the efficiency of a standard fixed solar panel. This project looks at ways to reflect lost solar energy back on to the panel using a mirror. The results of the project showed that power output from a panel can be increased from 20-30 percent which is huge given the number of fixed panels in Canada."
);
INSERT INTO project_challenges(project, challenge) VALUES(2749, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2749,
	1,
	"John Dawson",
	"Sudbury",
	NULL,
	"I am a Grade 8 French Emersion student. This is my first Science Fair. I am an honor role student. I skipped grade 7 and moved from Grade 6 directly to grade 8. I swim competitively. I am a member of the school Basketball team and a member of the school Mathmatics club. Ihope to pursue a career in Engineering. I was born in Canada but moved with my family to South East Asia for the next 7 years."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2609,
	2011,
	"Enviro-Friendly Packing Frenzy",
	1,
	9,
	53,
	"Stratford Central S.S.",
	"This project involved testing five biodegradable packing materials: Loosefill-Biofoam starch packing peanuts, PaperNuts, shredded and crumpled packing paper as well as a Bioplastic product created in my kitchen to determine which product provided the best cushioning effect. Ceramic mugs packed in cardboard boxes were dropped from heights of 1 m, 3 m, and 6 m and rolled down a flight of 12 tiled stairs."
);
INSERT INTO project_challenges(project, challenge) VALUES(2609, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2609,
	1,
	"Aaron Leger",
	"stratford",
	NULL,
	"My name is Aaron Leger and I am 12 years old. I live in Stratford, Ontario, home of the world famous Shakespearean Festival Theatre. I attend a grade 7 - 12 school and I'm in grade 7. My favourite subject besides gym is science. I like basketball, camping, downhill skiing and biking. I have a huge collection of rock and mineral specimens. At the regional science fair this year, I won 3 awards: the Tuckersmith Communication Physical Science award, the Marklevitz Seeds of Growth award and the 2011 Ministry of the Environment Environmental Innovator Award. I hope to attend university and become a lawyer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2609,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2609,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2875,
	2011,
	"Environmentally Friendly and Efficient Energy Transmission",
	2,
	9,
	43,
	"Sir Winston Churchill C.V.I.",
	"Environmentally friendly and efficient energy transmission uses wooden wheels and permanent magnets to transmit torque between an input and output shaft without any mechanical contact. There is no wear and no lubrication is required. The contactless gears are environmentally friendly as these lead to savings in green house gas emissions, and can be used in many energy saving devices, such as windmills and hybrid cars."
);
INSERT INTO project_challenges(project, challenge) VALUES(2875, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2875,
	1,
	"Ankur Shahi",
	"thunderbay",
	NULL,
	"Ankur Shahi came to Toronto, Canada in 2003 from India with his parents at the age of seven years. He moved to a small town, Thunder Bay, in Northwestern Ontario in 2007. Ankur has an inquisitive mind and takes keen interest in developing innovative ideas. His Science Fair project was adjudged as the best in Junior Category at Northwestern Ontario Regional Science Fair 2009. He also received the best in Junior Life Sciences Category Award and Lakehead University Psychology Award for the same project. In the Northwestern Ontario Regional Science Fair 2011, Ankur’s project received the Intermediate award of excellence, Environmental Innovator Award, Professional Engineers of Ontario Award, and Lakehead University Engineering Award. Ankur also likes Mathematics and has represented his school in a number of contests as Lagrange Mathematics Contest (Mathematica), American Mathematics Contest, Waterloo Mathematics Contest, TD Canada Maths Competition and Fryer Maths Contest. Ankur is equally good at sports and has won medals as Winners in 2010 Superior Secondary Schools Athletic Association (SSSAA) Football Championship, Runners up medal for Junior Boys Indoor Soccer SSSAA 2010-2011 Championship, and Winner of Lakehead University Cricket Tournament 2010-2011. He also volunteers his time for a number of organizations in Thunder Bay."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2684,
	2011,
	"Evaluation of broadleaf weed control using the fungus Phoma macrostoma",
	3,
	6,
	31,
	"Walter Murray Collegiate",
	"Phoma macrostoma has demonstrated efficacy in killing dandelion, but its host range and crop tolerance have not been fully evaluated. As commercial and residential usage of chemical herbicides decline, a unique niche has been created for natural herbicides."
);
INSERT INTO project_challenges(project, challenge) VALUES(2684, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2684,
	1,
	"Nicholas Carverhill",
	"Saskatoon",
	NULL,
	"Nicholas has been an avid scientist since elementary school; competing and winning at the Canada Wide Science Fair and Sanofi Aventis BioTalent Challenge. He is an active debater, a member of the Canadian National Team and will be competing at the world championships this summer. Apart from science and debate, he is a dancer, studying ballet, lyrical, and is an understudy in the professional Ukrainian dance troupe, Pavlychenko Folklorique Ensemble. Nicholas is also a trumpet player, hockey player, football enthusiast, cross country runner, and the student leader of his high school’s Human Rights club. He is bilingual, with his first language being French, and coaches a French elementary debate club. His academic interests include science, political studies, international relations, and history. In his spare time, he enjoys good movies, baking, reading, hanging out with friends, and volunteering as a mentor to young male dancers."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2684,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2684,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2684,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2924,
	2011,
	"Evaluation of Snow Fungus Polysaccharides on Benzo[a]pyrene-induced DNA Damage",
	2,
	8,
	21,
	"Fort Richmond Collegiate",
	"Snow fungus has numerous health benefits including its polysaccharides possessing free radical scavenging ability. Protective effects of these polysaccharides are evaluated on Chinese hamster lung fibroblasts exposed to carcinogen benzo[a]pyrene. An alkaline and in-vitro digestion extracted polysaccharides. DNA damage was measured using single-cell electrophoresis comet assay after exposure of various treatments. Results indicated a trend showing snow fungus could protect against DNA damage."
);
INSERT INTO project_challenges(project, challenge) VALUES(2924, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2924,
	1,
	"Daisy Liu",
	"Winnipeg",
	NULL,
	"My name is Daisy Liu and I am 15 years old. I was born in China and immigrated to Canada with my family when I was 5. My interests include dance, music and also enjoy doing volunteer work in the community and through my school, Fort Richmond Collegiate, as well. I fully intend on attending university after high school which is why academics are high on my priority list but I make it a personal goal of mine to keep my life balanced. However important I believe school is, family and friends come first. I have participated in MSSS for three consecutive years and now have slowly worked my way up from a bronze medal to where I am now. My hopes on a future career involves science and medicine and that is why my experiences with MSSS and CWSF will be so invaluble and rewarding."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2924,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2924,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2911,
	2011,
	"Etes-vous plus creatif qu'un deuxieme annee?",
	1,
	9,
	51,
	"École St-Michel",
	"This experiment measured divergent thinking (which is one component of creativity) using Guilford's multiple uses test, and compared scores from grades two to eight. The summation score as described by Runco (the sum of the fluidity, originality and flexibility scores) was employed. It showed that as the level of education increased, the scores decreased."
);
INSERT INTO project_challenges(project, challenge) VALUES(2911, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2911,
	1,
	"Owen Hogg",
	"Latchford",
	NULL,
	"I am a grade 8 student from a small town in Northern Ontario. At school I am involved in many sports teams. My passion is anything to do with my favorite sport, soccer,which I have been playing for 8 years.I also enjoy snowboarding. I come from an English speaking family and go to a French school. This has given me a wider perspective on many issues, and as well allowed me to become bilingual. I am considering a future career in psychology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2911,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2911,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2611,
	2011,
	"Evergreen Ever Gone?  The Anti-cancer Properties of Oils from Evergreens",
	3,
	1,
	130,
	"South Colchester Academy",
	"Discovering new treatments for cancer that are effective in killing and preventing cancerous growth would be of great importance. In this project, The essential oils from five evergreen trees were extracted. These oils were then tested to see if they have an effect on two lines of cancer cells. Each evergreen tree was successful in killing the cancer cells, however the best was Red Spruce."
);
INSERT INTO project_challenges(project, challenge) VALUES(2611, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2611,
	1,
	"Natalie Fisher",
	"Upper Stewiacke",
	NULL,
	"My name is Natalie Fisher, I am 18 years old. I attend South Colchester Academy in Brookfield Nova Scoita. Next year I am planning on attending Dalhousie University, to take my B.Sc."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2611,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2611,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2611,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2590,
	2011,
	"Examination of the Microbial Effect of Red Sea Water Incursion into the Dead Sea",
	3,
	9,
	59,
	"Oakridge S.S.",
	"With the Dead Sea shrinking by 1 meter per year, connecting it to the Red Sea has been the most favoured solution. Research has shown that the Dead Sea is capable of holding life when diluted with freshwater. The focus of this project is to examine whether bacteria may be able to adapt to this new environment and which bacterium would be the most dominant."
);
INSERT INTO project_challenges(project, challenge) VALUES(2590, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2590,
	1,
	"Adam Mofeed Sawan",
	"London",
	NULL,
	"Adam Sawan is a grade 11 student from Oakridge Secondary School, London, Ontario. Adam has participated in a wide variety of clubs and teams. He is currently the Build Captain and driver of his school’s FIRST Robotics team. After winning the prestigious Rookie All-Star Award, he along with his team qualified for the International Competition in St. Louis, Missouri. Adam is also a member of his school’s cross-country team, with his team they had won silver at WOSSA and they had the opportunity to compete at OFSAA 2009. Furthermore, Adam has in various ways engaged with his community. He is also heading his Robotics team's mentorship initiative where he is helping form two FLL teams (elementary schools) and another FRC team. Adam volunteers at his local community, especially at the London Health Science Centre and the London Public Library. He is also the winner of the 2007 and 2008 Intermediate Math Challenge along with the 2008 Lawson Literary Essay award. Adam aspires to pursue a career in either research or engineering. This is Adam’s first time participating in the CWSF, and so far it has been evolving into a life-long memory!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2590,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2590,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2590,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2590,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2590,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2879,
	2011,
	"Exercice à contre courant!",
	2,
	10,
	70,
	"École Paul-Hubert",
	"Est-ce possible de se muscler prématurément? Des juvéniles de truites arc-en-ciel sont élevés dans des canaux de nage avec deux vélocités de courants. Au terme des quatre-vingt-dix jours, j'analyserai les spécimens afin de voir lesquelles ont le plus grand nombre ou les plus gros volumes de fibres musculaires."
);
INSERT INTO project_challenges(project, challenge) VALUES(2879, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2879,
	1,
	"Olivier Cloutier",
	"Rimouski",
	NULL,
	"Je me nomme Olivier Cloutier. Bien qu’originaire du Nouveau-Brunswick, je vis à Rimouski dans l’Est-du-Québec, depuis l’âge de 4 ans. J’ai toujours été curieux. Déjà en 5ième année, je participais au concours de la Fondation Historica, et après avoir remporté la compétition régionale, j’ai participé à la compétition nationale qui avait lieu en Alberta. Avec mes parents, je voyage beaucoup. D’ailleurs récemment, nous avons vécu un an en France, où j’ai eu l’occasion de visiter une partie de l’Europe, de l’Afrique du Nord et j’ai même été faire un petit tour en Asie de l’ouest. Je voyage régulièrement aux États-Unis pour les vacances et parfois pour travailler en tant qu’aide-paléontologue. En octobre dernier, j’ai été juge pour le Carrousel international du film de Rimouski. Si j’avais à me décrire en quelques mots, je dirais que je suis social, sportif, attentionné et dévoué à tout ce que j’entreprends. Expo-Sciences fut une expérience qui m’a fait découvrir des gens merveilleux. Cette année était ma première expérience, mais pas la dernière."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2879,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2879,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2685,
	2011,
	"Expedited spike-culture-derived variant population for mutation-mining in wheat",
	3,
	6,
	31,
	"Evan Hardy Collegiate, Walter Murray Collegiate",
	"A novel method involving chemical mutagenesis of immature spike culture was developed for obtaining new wheat varieties. This method requires very low mutagen concentration and produces rapid and consistent results because it targets germ-cell mutation. Mutation was detected using a combination of simple-sequence-repeat (SSR) and high-resolution-melting (HRM), which was highly effective in mutation detection. The project also discovered variants of starch-branching-enzyme-IIb in new wheat varieties."
);
INSERT INTO project_challenges(project, challenge) VALUES(2685, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2685,
	1,
	"Pranay Pratijit",
	"Saskatoon",
	NULL,
	"Pranay was born in Cambridge, UK and moved to Canada in 2001, after living in UK, Singapore and Switzerland. He is currently in Grade 10 at Evan Hardy Collegiate. He likes doing math, science and social studies. In 2008, he received 150 out of 150 at the Gauss Math Contest. Pranay is a keen sportsman and plays badminton and basketball for his high school. His hobbies include travelling, photography, drawing and producing music. He aspires to be a doctor and wants to use biotechnology to find a cure for cancer."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2685,
	2,
	"Prakriti Pratijit",
	"Saskatoon",
	NULL,
	"Prakriti was born in Singapore and moved to Canada in 2001, after living in Singapore and Switzerland. She is currently in Grade 8 at Lakeview School, Saskatoon. She likes doing math, science and language arts. In 2009, she received 136 out of 150 at the Gauss Math Contest. Prakriti is a voracious reader and likes singing and dancing, and hanging out with friends. Her hobbies include baking, drawing and listening to music. She is very fond of pet animals. She aspires to be a vet and wants to use biotechnology to cure animals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2685,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2685,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2685,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2685,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2685,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2787,
	2011,
	"Exhaustless Defrost - The Simplest Solution!",
	2,
	12,
	96,
	"Smithers Secondary",
	"To protect the environment, and simultaneously help people save money and time, my goal was to replace the common practice of idling a vehicle to defrost the windshield, unnecessarily burning non-renewable fuel and creating harmful carbon emissions. After examining the formation of frost, and developing and testing a number of different innovations, I discovered the best solution is a lot simpler than one would expect."
);
INSERT INTO project_challenges(project, challenge) VALUES(2787, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2787,
	1,
	"Arctica Cunningham",
	"Telkwa",
	NULL,
	"I am a grade ten student, from northern BC, involved in Leadership, Youth for a Better World, CARE Committee, Jazz Choir, and playing clarinet in Senior Concert Band. This year our band had the privilege of travelling to Cuba on a performance tour. I believe it is very important to give back to your community; therefore, I volunteer at a soup kitchen, candy stripe at a senior's home, help with church activities, and I am the student representative for my town's Improvement Committee. Last summer, I was the lucky recipient of a Youth Science Canada scholarship for a phenomenal trip to the Arctic with Students on Ice. I will be attending the Shad Valley program at University of New Brunswick, this July. I plan to pursue a career in Environmental Science, and I always choose science fair projects that attempt to solve environmental problems. This year, at the Pacific Northwest Regional Science Fair, I won: Best Intermediate Project, and the B.C.I.C. and Calderwood Special Effort awards. I attended CWSF in 2009 and 2010 and was honoured to win Bronze and Silver medals. I have always had an incredible time at CWSF, and I am so glad to be attending again."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2787,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2787,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2852,
	2011,
	"F.F.O.F.F. (French Fries or French Fake)",
	1,
	9,
	61,
	"William G. Davis Senior P.S.",
	"Our experiment is about finding the most natural french fries from popular fast food franchises. (McCain, NYF, KFC, McDonald's, Wendy's) we compared them to homemade fries. we also looked at the nutrition facts. we put them to rot for a period of 4 weeks. we also plan on placing the fries in simulated gastric acid to see how it breaks down."
);
INSERT INTO project_challenges(project, challenge) VALUES(2852, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2852,
	1,
	"Moizza Zia Ul Haq",
	"Brampton",
	NULL,
	"I was born in 1998 in the United Arab Emrites. My family and I immigrated to Canada in 2000, when I was 2 years old. I grew up in Toronto until I was 5, when I moved to Brampton, where I am still staying. I have an older brother and a younger sister. My hobbies are reading, playing sports (mainly hockey), writing poems and stories and making crafts. I have been in the gifted program since grade 3. Currently, I am in the International Baccalaureate Program for grade 7. I have volunteered twice for an organization called "" The Ripple Affect Wellness Organization"". At school, I participated in many clubs such as the school band and choir. I also participated in a spelling bee when I was in grade 2. In grade 5, I participated in the ""Matholympics"", and in grade 6, i participated in the ""Think Bowl"" in a group of four and we won 2nd place. I plan on going to university, mainly McMaster or University of Toronto. I plan on becoming a doctor when I grow up and will try hard to reach this goal."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2852,
	2,
	"Divya Kamal",
	"Brampton",
	NULL,
	"I was born on January 15 1998 in Toronto, Canada. I have lived in Brampton all my life. My hobbies are reading, singing, drawing, painting, and swimming. I play two instruments, the flute, and a classical indian instrument called the harmonium, and I also take classical Indian singing lessons. In grade 5 I recieved the ""Kierra Martelly"" award at my school for being a helpful student. In grade 6 I participated in the ""Peel Technology Skills Challenge"". I am in the ""IB"" (International Bacculaurate) program that I applied for last year.I also take swimming lessons and am currently in training in hope that by age 16 I will be able to be a lifeguard. I plan on going to university and entering the medical field when i get older. I am thinking about going into Pediatrics, mostly because I excell at biology, and I also find it very interesting."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2772,
	2011,
	"Figure Out Your Fingers",
	2,
	NULL,
	24,
	"McLurg High School",
	"For our Science project we are trying to find what the most common fingerprint pattern in males and in females and also if fingerprint patterns are inherited. Their are 3 different fingerprint patterns - loop, whorl & arch. We fingerprinted 4 - 4th generation families, 11 - 3rd generation families, 36 females, 36 males, and 6 sets of fraternal twins."
);
INSERT INTO project_challenges(project, challenge) VALUES(2772, 1);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2832,
	2011,
	"Fish, Fish, Fish",
	1,
	8,
	33,
	"Bruce Middle School, George Walters Middle School",
	"This project investigates the Visual, Auditory and Kinaesthetic learning system. It tests an individual's learning preference, and how that can be applied to a situation within classrooms in which memorization is key. Also, we tested repetition and colours, and how they play a role. We learned about how these work, and the brain's functions in relation. In the end, survey results matched the final tests."
);
INSERT INTO project_challenges(project, challenge) VALUES(2832, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2832,
	1,
	"Annie Marie Ross",
	"Winnipeg",
	NULL,
	"My name is Annie Ross and I am in grade 8. At the divisional science fair, I won the CWSF award, 2 years in a row :) In my spare time, I speak somewhat-fluent/spontanious German, play piano, watch Glee, go to Starbucks, go biking,play badminton, and listen to Bruno Mars. In the past four years I have been in Divisional Musical Theatre, recently playing an extremely odd chicken named Lowbutt... the name is strange.. in the musical Honk. I love spending time with my friends, and with my family, too. In school (I hate to brag...) but I do quite well with marks which is quite good in my opinion. My favourite subject (apart from science, of course) is social studies because I find history reallly amazing. In my future, I hope to have a career in optometry, because eyes are NEAT-O! I really hope to one day run the amazing race, it would be so much fun! So this would be my rather snazzy life. Fäustlinge gut schmecken-- More spontanius German... ;)"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2832,
	2,
	"Chris Lansang",
	"Winnipeg",
	NULL,
	"Hello, the name's Christopher Lansang, but ""Chris"" for short is just fine with me. I'm currently a grade eight student at George Waters Middle School, situated in the fine town of Winnipeg, Manitoba. At my divisional fair I've been selected to head out on another adventure at Canada Wide, for the second year. I'm fourteen years old, and of Filipino background. Sports is an interest of mine, as well as eating lots of food. So those two interests balance each other out. I've been in Divisional Musical Theatre for four years in a row, with my latest role being the Cat, the somewhat evil villain of ""HONK!"". My favourite movie maker is Hayao Miyazaki, who illustrated the animated fantasy worlds of ""Spirited Away"", ""My Neighbour Totoro"", and many others. School-wise, I do fairly well, being a well rounded student (not physically ;). I do not know what career I will pursue, but I do hope that I will be very successful in whatever I decide on. On a random note, I also have a keen interest in the phenomenon that is Pokemon. Gotta catch 'em all ! But i'll catch YOU later . :3"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2673,
	2011,
	"Filter Braced for the Pharmaceutically Laced",
	3,
	9,
	47,
	"Bishop Smith Catholic H.S.",
	"An acute bio assay utilizing non-climate dependent environmental remediation was employed in the removal of low level concentrations (1ppm) of pharmaceuticals in water. Individual filters of alfalfa and organic rabbit feed were created to remove and/or neutralize pharmaceutical contaminants. Bio indication was observed in the heart rate of Daphnia Magna."
);
INSERT INTO project_challenges(project, challenge) VALUES(2673, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2673,
	1,
	"Rebeccah Sandrelli",
	"Pembroke",
	NULL,
	"My name is Rebeccah Sandrelli and I am a grade 11 student at Bishop Smith Catholic High School in Pembroke, Ontario. I have very diverse interests, some which include sports, science and the environment. I have been a member my high school Cross Country Running Team, Nordic Ski Team and Soccer Team. I am a member of my school's Leadership Team and Co-Chair of the Environmental Action Committee. My passion for science has enabled me to be a finalist and winner in 3 previous Canada Wide Science Fairs and to participate in the Schools On Board Field Program 2009. This past summer I was hired as Nature Director at a summer camp and was able to pass on my love for science and the environment. My future goals are to attend university pursuing a career in Environmental Biology or Medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2673,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2673,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2673,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2673,
	4,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2605,
	2011,
	"For Better or For Worse: A Relationship Between Equine Conformation and Lameness",
	2,
	1,
	5,
	"North Colchester High School",
	"This study established that poor equine conformation (the manner in which a horse is formed or put together) in the limbs and hooves, will increase the lifetime predisposition towards lameness in horses."
);
INSERT INTO project_challenges(project, challenge) VALUES(2605, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2605,
	1,
	"Emma Bush",
	"Tatamagouche",
	NULL,
	"My name is Emma Bush and I attend North Colchester High School (Nova Scotia). I am in grade 9 this year and am 14 years old. I am a student council representative for my grade and am also the vice president of my local 4-H club. I was home-schooled up until two years ago when I joined the public school system in grade 8. I greatly enjoy school and have consistently had top marks in my grade since joining NCHS. I also recently won ""student of the month"" at my school (in October). I take part in multiple extra-curricular activities that include hockey (I was the captain of my all girl team), horse back riding, piano (I am taking my grade 6 piano exam at Mount Allison in June), singing and downhill skiing. In my spare time, I run, spend time with/ride my horses, listen to or play music, write or read (currently I enjoy historical fiction themed books). In the future, I would either like to become a veterinarian or a writer/journalist/author . . . or maybe both. This is my first year of taking part in Science fair and I placed 4th overall in my region."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2605,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2605,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2612,
	2011,
	"Extreme Immobilization",
	3,
	1,
	130,
	"Hants East Rural High School",
	"This project's aim was to design an aquatic-rescue spinal board that would improve immobilization adequacy, particularly for children. After researching the spine and surveying local first responders, a new spinal board template was constructed and tested. Based on collected data, the degree of immobilization was improved for both adults and children in real-life situations, resulting in reduced likelihood of paralysis for the victim."
);
INSERT INTO project_challenges(project, challenge) VALUES(2612, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2612,
	1,
	"Charlotte Donaldson",
	"Elmsdale ",
	NULL,
	"I am Charlotte Donaldson. I am 17 years old and attend grade 11 at Hants East Rural High, in Elmsdale, NS. My favourite classes have always been sciences but I also have a love for art. I am a part of the integrated French program at the school and enjoy the challenge it presents. When not at school I can often be found at the swimming pool which is also my place of work. At work I hold a ton of responsibility as a head lifeguard and swimming instructor. I also coach diving and synchronized swimming. For my summer job I'll be traveling to different areas in my region to teach outdoor swimming lessons. In my spare time I keep busy by practicing my dancing through RSI Danceworks classes. I dance competitively in ballet and am far enough advanced that I can partake in solos, duos, and trios. I also started playing badminton this year; my partner and I progressed to Regionals where we won three out of seven games. In the future I look forward to furthering my education in the field of science while working towards becoming a Doctor of Veterinary Medicine."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2612,
	2,
	"Megan Smith",
	"Nine Mile River",
	NULL,
	"I am a Grade 11, Integrated French student in rural Nova Scotia. At school, I am a flautist for the Concert Band, a member of Crochet for Cancer and math league, play rugby, and am a grade rep. for Student Council. I work as a lifeguard and swimming instructor. My week’s highlight is usually my time volunteering as an assistant coach for the local Special Olympics swim team. For the past 8 years I’ve been an active 4-H member. When not marinating in chlorine, I’m likely at a 4-H rally, conference or project meeting. Currently I am club president, county hostess, and was the canoeing counselor at Cape Breton’s 4-H camp summer 2010. This year I was selected to attend the week-long National 4-H Conference in Washington DC. At church, I frequently run the OPS system during services, and man the nursery. Being artistic I love painting, exhibiting my work at galleries, and undertaking commissions. After graduation, I plan to follow a career in sciences; architecture, engineering, medicine, or forensic sciences (too many choices!) This is my first CWSF, and I am hoping to meet scientists throughout the week who can offer insight on these professions."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2612,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2612,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2612,
	3,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2612,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2612,
	5,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2715,
	2011,
	"For Want of a Cup...",
	2,
	12,
	89,
	"Dasmesh Punjabi School",
	"My project is “For want of a Cup”. This project outlines the environmental concerns caused by the paper coffee cups we drink our coffee in. The biggest problem is that most of these coffee cups can’t be recycled & end up in landfills! There they take 150 years to decompose and release harmful toxicants into the atmosphere. These cups are contributing to global warming."
);
INSERT INTO project_challenges(project, challenge) VALUES(2715, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2715,
	1,
	"Arbind Dhaliwal",
	"Abbotsford",
	NULL,
	"My name is Arbind Dhaliwal and I attend Dasmesh Punjabi School in Abbotsford, B.C. Besides being an avid science lover I'm a great fan of basketball and have been chosen as part of the school basketball team. I believe, it is in giving that one receives so I have volunteered with young students by conducting interesting scientific experiments with them, in the school’s “Vector Science Club”. Additionally,I work with little children in grade 1 through the “Buddy Reading Program”. This focuses on improving their reading skills from a young age. I’m also going to start volunteering in the local hospital and cancer center soon. I believe that not everything should revolve around work; staying involved in physical and interactive activities is just as important. I enjoy spending quality time with my family and friends. Swimming, sketching, painting and spending time outdoors are my other interests. The future is definitely what I’m looking forward to. My career plans are to become a neurologist or a cardiologist. But, also at the same time to become a better person who cares for the society she lives in. I hope to make the world around me better, and grow as an individual myself."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2812,
	2011,
	"Forget me, forget me not...",
	2,
	9,
	63,
	"Marc Garneau Collegiate",
	"The purpose of this study is to investigate the nature of Alzheimer's disease. Presently postulated causes of the disease are examined, and explored. The goal of the investigation is to better understand the causes of AD, and its current, novel, and adjunctive treatment methods available today."
);
INSERT INTO project_challenges(project, challenge) VALUES(2812, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2812,
	1,
	"Tian Yi Ma",
	"Toronto",
	NULL,
	"TianYi is a grade nine student at Marc Garneau Collegiate Institute. A student of the TOPS program, her favourite subjects include science, and English. She enjoys learning languages, has a basic understanding of Latin and is fluent in Mandarin. At school, she is an active member of Strings, DECA, Children's Wellness Society, and is president of her class as well as Jane's Club. As a student tutor, she spends time after-school helping other students with their work. A Torontonian who loves to be involved, TianYi spends her free time playing cello, blogging, photographing, and volunteering. She writes and blogs for a local, youth-run magazine, and is a member of Toronto Youth Cabinet. Her two favourite past-times are playing the cello, and photographing. TianYi is actively involved in the sports community. As the vice-skip of her school's co-ed curling team, she enjoys the strategic element of curling. She also plays with a local team, and enjoys the fast-paced, physically demanding aspect of volleyball. After high school, TianYi looks to becoming a pharmacologist. She hopes to continue her studies in an Ivy League college, and is sincerely appreciative of the fantastic opportunity to share her ideas with the young scientists at CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2708,
	2011,
	"From The Ground Up: Part 2",
	2,
	11,
	88,
	"Old Scona School",
	"This project focuses on improving the efficiency of an airplane's airfoil through adding a second curve to the shape of the modern airfoil. Through extensive testing using load cells, it was determined that at this point of study, adding the second curve increased lift as well as increasing the lift-drag ratio of the wing."
);
INSERT INTO project_challenges(project, challenge) VALUES(2708, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2708,
	1,
	"Madison Ricard",
	"Tofield",
	NULL,
	"Madison currently attends Old Scona Academic High School in Edmonton, Alberta. She actively participates on the international show jumping circuit and is currently working on her recreational pilot's license. She plans on attending university after high school, looking to get a degree in Aeronautical Engineering. This will be her second time attending CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2708,
	1,
	"Challenge Award - Innovation",
	"Intermediate",
	"Research In Motion",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2708,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2708,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2784,
	2011,
	"From Green to Gold",
	3,
	12,
	94,
	"North Peace Secondary",
	"This project involved the harvesting of cyanobacteria from a local lake to create biofuel. Many methods including microfilters, photobioreactors, and centrifuges were tested. It was discovered that the cyanobacteria have the potential for biofuel production, although harvesting in large quantities proved difficult; therefore, no biofuel was produced. Cyanobacteria are photosynthetic; therefore, the biofuel would be a carbon neutral fuel that doesn’t use a food source."
);
INSERT INTO project_challenges(project, challenge) VALUES(2784, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2784,
	1,
	"Jacquie Gulevich",
	"Fort St. John",
	NULL,
	"I was born and raised in Fort St. John, BC and I am a grade 11 student at North Peace Senior Secondary. Recently, in grade 7, 8 and 9, I was awarded Top Academic Student for my grade as well as top math, science, french and accounting student in grade 10. I have been awarded the BC Hydro, Peace Cooperative, BC Innovation, SCWIST, and BCIC Young Innovators scholarship awards at my regional science fair level. I attended CWSF 2008 and 2009 where I won a honourable mention for my health sciences project in 2009. I have enjoyed competing and performing Irish dance for nearly 10 years and continue to pursue this sport. My other hobbies include outdoor activities such as river boating, fishing, hunting and snowmobiling. I actively volunteer at my local library for the reading buddies program as well as I am a member of my schools student advisory team. I plan to attend university to study sciences or kinesiology with the goal to becoming a medical doctor. I enjoy living in the North with the many opportunities the area has to offer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2784,
	1,
	"Challenge Award - Energy",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2784,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2784,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2784,
	4,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2645,
	2011,
	"Frost-Free Flight",
	1,
	9,
	40,
	"Calvin Park P.S.",
	"When planes fly, they get ice on their wings, and using antifreeze to get it off is bad for the environment. I created an airplane wing design that flexes to break off the ice. To test my innovation, I made a model and froze ice on it. It cracked off on the third model."
);
INSERT INTO project_challenges(project, challenge) VALUES(2645, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2645,
	1,
	"Laura Dunne-Mucklow",
	"Kingston",
	NULL,
	"I was born June 25, 1998 in Kingston, Ontario. I am twelve years old, and I live with my fifteen-year-old brother, Sam, and my mom and dad in Kingston, Ontario. I went to Polson Park Public School for eight years, and I currently attend Calvin Park Public School in the Challenge Program. I am in grade seven. I take fiddle, violin and Ottawa Valley stepdance lessons. I’ve played the fiddle since I was six years old. Sometimes I play music with my dad at a pub downtown. Last year I went to Costa Rica with my mom for two weeks. We went ziplining down mountains, rafting down rivers full of crocodiles, climbing volcanoes, horseback riding along the continental divide, and night-hiking in the jungle. Last year, at the Frontenac Lennox and Addington Science Fair, I won a silver medal in the primary computing and engineering division for my project on developing a cordless, electric hovercraft."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2829,
	2011,
	"Fuel for the Future",
	1,
	12,
	82,
	"Williams Lake Secondary School",
	"This project studied the different types of biofuels to see which one could potentially replace our diminishing crude oil supply. The best biofuel choice should be renewable, easy to grow and produce, and environmentally friendly. Algae are the fuel for the future because of its high oil production rate, rapid growth, and they clean up the air and reduce greenhouse gases."
);
INSERT INTO project_challenges(project, challenge) VALUES(2829, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2829,
	1,
	"Sam Delacherois",
	"Williams Lake",
	NULL,
	"My name is Sam Delacherois. I am a grade eighthon roll student. I am also on the work ethic, and principal's list at Williams Lake Secondary School in Williams Lake, British Columbia. Right now, I am the goalie for the rep soccer team. I play a variety of school sports from volleyball, to soccer, to floor hockey. For the past eight years, I have been competitively swimming in the Blue Fins Swim Club. In my spare time, I enjoy listening to music, hanging out with friends, snowboarding, and practicing soccer in my back yard. Some of my accomplishments include: Gold medal at the Regional Science Fair (2008, 2009, 2010, and 2011), Top Environmental Award (2009), Student’s Choice Award (2010), Interior Science Innovation Council Bioenergy Award (2011), BC Science Teachers' Association Award (2011), Top Biotechnology Award (2011); and the Principal’s Award at my school (2010). I would like to pursue my dream career as a chef or a forensic scientist. I also plan on moving to Nova Scotia or PEI, with a summer home in California. I am very honored and excited to be attending the Canada Wide Science Fair in Toronto, Ontario."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2710,
	2011,
	"Fun with Physics:  Computer Models",
	1,
	9,
	39,
	"Evergreen Heights Education Centre",
	"Many computer games involve realistic physics, objects fall, bounce, and collide. Many of these games use an open source software module called Chipmunk to take care of calculating the position and interaction of objects in a virtual 2D world. My project uses Chipmunk to model the physics behind several simple machines."
);
INSERT INTO project_challenges(project, challenge) VALUES(2710, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2710,
	1,
	"Elora Weiler",
	"Emsdale",
	NULL,
	"Elora is a grade seven student at Evergreen Heights Education Centre in Emsdale, Ontario. She loves theatre and has been in several local productions including The Sound of Music, The Wizard of Oz, Annie and Alice in Wonderland. Currently she has the lead in Sleeping Beauty. She plays violin and sings – winning several awards at the North Bay Kiwanis Music Festival. She enjoys figure skating and cross country skiing and helps out by teaching the younger kids. Elora's past science projects include making paper and observing how different materials break down when they are buried. Elora chose to do some computer programming for her science fair entry so she could find out what her dad does at work all day. She is very exited to be taking part in the Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2677,
	2011,
	"GigaGreen",
	3,
	9,
	62,
	"Pretty River Academy",
	"GigaGreen studied the effect different cooling methods and overclocking had on the power consumption of a computer CPU. Results showed water cooling reduced power consumption by 24%. Applying water cooling and overclocking to a server farm of 10,000 computers could see a drop in power consumption by 50%, which would save 2.5 million kg of CO2 every year."
);
INSERT INTO project_challenges(project, challenge) VALUES(2677, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2677,
	1,
	"Evan Andersen",
	"Meaford",
	NULL,
	"I am a grade 12 student at Pretty River Academy and I enjoy physics, math and computers. I have competed in the Waterloo Math contest many times and won multiple awards. Last year I won a silver medal at CWSF, with my project on RFIDs. In my free time I like to tinker with LEDs, program and work on my computer case mods. I am a moderator on the online forum overclock.net, where I frequently post in the water cooling section. In the winter I work as a ski instructor and I love to spend time on the hill. In the summer I enjoy playing soccer and riding my bike. In September I plan on studying Computer Engineering at the University of Toronto."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2925,
	2011,
	"Genetic Modification of Clostirdium thermocellum for Improved Biofuels Production",
	2,
	8,
	21,
	"Balmoral Hall School",
	"Biofuel production in Clostridium thermocellum was enhanced by genetic modification. Plasmids were extracted from E-coli, PFL gene was knocked out of plasmids. The plasmids were reintroduced into E-coli and were transferred into Clostridium thermocellum by conjugation. The ethanol, formate, lactate and acetate production was measured. The gene increased the amount of ethanol produced and can be used for enhanced biofuels production in Clostridium thermocellum."
);
INSERT INTO project_challenges(project, challenge) VALUES(2925, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2925,
	1,
	"Ella Thomson",
	"Winnipeg",
	NULL,
	"My name is Ella Thomson. I am 15 years old and live in Winnipeg, Manitoba. For as long as I can remember I have had a keen interest in science. I began participating in science fairs at the age of 11. Since then, I have entered numerous competitions, such as the Manitoba Schools Science Symposium and the Biotechnology Challenge. I received a scholarship awarded to the student who has contributed the most to the science program. Recently, I discovered my fascination with the field of biotechnology and its applications in sustainability. For the past 3 years I have been working with mentors in the Biotechnology department labs at the University of Manitoba. I have been thoroughly enjoying the experience, and having the opportunity to work with advanced equipment and knowledgeable graduate students and professors. This past summer, I also held a job at the University of Manitoba and worked as a lab assistant in the Microbiology and Biotechnology labs. My goals for the future are to obtain a degree in medicine, and then move on to become a biomedical researcher. Apart from science, I partake in several other activities including debate and public speaking, piano, tennis and highland dance."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2925,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2925,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2847,
	2011,
	"Give Your Brain a Workout",
	1,
	5,
	15,
	"Samuel Hearne Secondary School",
	"Aerobic activity prior to tests or classes increases students’ ability to concentrate . But is this because it increases students’ short-term memory? A random sample of students went through 5 minutes of skipping rope followed by 15 seconds of studying a set of words and pictures. The control group did not go through the exercise step. Exercise seemed to increase memory by approximately 25%."
);
INSERT INTO project_challenges(project, challenge) VALUES(2847, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2847,
	1,
	"Annika Krizan",
	"Inuvik",
	NULL,
	"My name is Annika Krizan, I am in the eighth grade at Samuel Hearne Secondary School In Inuvik Northwest Territories. This will be my first time attending a national science fair, and I’m looking forward to it. I enjoy Figure skating, swimming and soccer. But my passion is figure skating; I've been skating with the Inuvik figure skating club for 5 year. I have participated in various competitions across the Northwest Territories and I been awarded 10 gold medals, 2 silver medals, and a bronze medal. I'm looking forward to the figure skating try-outs for 2012 Arctic Winter Games in Whitehorse (Yukon). My favorite subjects are Math because I love solving math equations. I also like English Language Arts as I like to read, and write stories."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2793,
	2011,
	"Go Green with R.E.D. (Rain Energy Device)",
	1,
	12,
	121,
	"Sunrise Ridge Elementary",
	"This project determines if it is possible to harness rain energy by directing it onto a water wheel through a drain pipe. Results showed that small amounts of energy were generated using the R.E.D.. With further optimization, this innovation may help offset the cost of having to buy electricity or could be used to run mechanical things during peak hours of electricity use."
);
INSERT INTO project_challenges(project, challenge) VALUES(2793, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2793,
	1,
	"Tyler Tardi",
	"Surrey",
	NULL,
	"My name is Tyler Tardi and I am a grade 7 student at Sunrise Ridge Elementary School in Cloverdale, BC. My favourite subjects in school are math, science and French. My hobbies are participating in school sports, solving all types of Rubik’s cubes, playing chess and curling. I curl in a competitive league and hope to represent BC and maybe even Canada one day. In the future, I plan to be an electrical engineer. I have an older brother named Jordan and we love building random stuff in our garage. We both love to invent new things or improve existing things. My garage is always under construction. After my brother went to the CWSF in 2009 in Winnipeg, I thought this was something I would like to try to do as well. I am so excited and honoured to be representing BC at the 50th CWSF in Toronto."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2793,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2793,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2695,
	2011,
	"Going Green: The Aspen Solution",
	3,
	9,
	41,
	"St. Joseph-Scollard Hall",
	"A look at how bio-fuel can be easily created from the waste products of aspenite. Bark is thrown away and it accumulates in landfills to decompose and release toxins. What if we are able to put this waste to good use and create ethanol, a bio-fuel that will be coming into high demand in the next 15 years?"
);
INSERT INTO project_challenges(project, challenge) VALUES(2695, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2695,
	1,
	"James Ross",
	"North Bay",
	NULL,
	"I'm James Alexander Huston Ross. I enjoy football and Frisbee. I am also a 3 time mathlete, and plan on making it 4 this year. I hope to pursue a career as a Doctor at the Northern Ontario School of Medicine after attending Carleton University."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2695,
	2,
	"Isaiah Saunders",
	"North Bay",
	NULL,
	"I am Isaiah Saunders. I am pursuing a degree/career in the field of Civil Engineering and I am enrolled at an Ontario University for this upcoming Fall. My hobbies and interests consist of engineering, architecture, music, sports, and art."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2755,
	2011,
	"Grab It, Drop It: the design of a robotic arm",
	2,
	12,
	98,
	"Esquimalt Community School",
	"As part of a FIRST Tech Challenge team, we create a robot to compete at tournaments. This year's game required a scoring arm that I designed, built and programmed. As part of the research, I investigated mobility aids (reachers and grabbers) only to discovered there was nothing commercially available to pick up multiple items. My arm could be adapted as a reacher or grabber."
);
INSERT INTO project_challenges(project, challenge) VALUES(2755, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2755,
	1,
	"Katherine Silversides",
	"Victoria",
	NULL,
	"Katherine has been home school all her life, until last fall when she join the curling academy at Esquimalt HS. She is a competitive curler who has spent the last season improving her technique, and helping coach the novices at her club. She's part of Movimento!, an early dance and theatre company. Katherine was delighted to visit Egypt last year and explore the tombs and monuments that have fascinated her for years. She enjoys being part of the Girl Guides, and has lots of fun being a Jr. Leader for girls from 9-11 years old. Katherine is part of a competitive FIRST Tech Challenge robotics team and her project relates to part of the robot her team used in this year's competition. With all these activities, she's working at learning time management skills!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2755,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2755,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2785,
	2011,
	"Harnessing the Hidden Heat",
	2,
	12,
	94,
	"Bert Bowes Jr Secondary",
	"The purpose of this project is to determine whether or not it is feasible to extract heat from concrete and asphalt. This was tested by running water filled pipes through the concrete and asphalt. It was determined that it is feasible to extract heat from concrete and asphalt, more heat was extracted from the asphalt than from the concrete."
);
INSERT INTO project_challenges(project, challenge) VALUES(2785, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2785,
	1,
	"Dylan Kassian",
	"Fort St. John",
	NULL,
	"I am a Grade 9 student at Bert Bowes Junior Secondary School in Fort St. John, BC. I have made it to the Northern BC Regional Science Fair five times and I have been to two Canada Wide Science Fairs. I have won the BC Hydro Power Smart award twice, the Enviro Expo award, and the Federation of B.C Naturalists Award. When I attended the Canada wide science fair I won a bronze medal both years. I enjoy all outdoor activities such as four-wheeling, snowmobiling, boating, hunting and fishing. In 2008, I traveled to Africa on a hunting safari which was an amazing experience. Playing fastball is a sport I enjoy and I have gone to provincials twice."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2727,
	2011,
	"Grade Tune Up",
	1,
	9,
	56,
	"Tilbury Area P.S.",
	"This project studied effects of music on the achievements in a seventh-grade class. The class split into Control and Variable. The Pre-test and first test had no music. The second test was Classical, third test was Pop and forth test favourite and fifth test least liked, for Variable groups. The Controls’ heard no music. Highest scores were achieved when listening to their favourite music genres!"
);
INSERT INTO project_challenges(project, challenge) VALUES(2727, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2727,
	1,
	"Amanda Davidson",
	"Tilbury",
	NULL,
	"Amanda Davidson? Who is she? She was the Captain of the travel soccer team last year. Amanda also is a goalie in hockey. And she ran in the breast cancer run with the youngest team in Windsor and plans on running this year too. Amanda has also been growing her hair out for 6 years and once her hair is to her hips she is going to give most of her hair to cancer! She is part of this year's student council and is on the school lunch sales! As well she completed the Gauss Mathematics test. Also Amanda was on the soccer team and cross country team at school! Amanda loves reading. Everyone should read! This girl feels that having a trustful group of friends is one of the many ways to succeed. Amanda loves happy faces (animated or real ones) :D :) ! The people closest to her feel that she is the new and improved Sheldon Cooper and call her Sheldon constantly! In her opinion every Thursday night at 8:00 P.M should be spent watching the Big Bang Theory! Lastly, When Amanda gets older she will be a Biotechnologist or a High School Academic Science Teacher!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2882,
	2011,
	"HE: Escouade anti-pathogène!",
	3,
	10,
	77,
	"École secondaire Mont-Saint-Sacrement",
	"La résistance bactérienne, principalement causée par l’utilisation massive d’antibiotiques, devient un enjeu de santé internationale majeur. Il faut donc trouver des alternatives aux antibiotiques afin de limiter leur usage et de réduire la résistance bactérienne. Par conséquent, cette expérimentation a pour but d’identifier une huile essentielle qui pourrait servir de stratégie alternative efficace aux antibiotiques traditionnels tout en limitant leurs effets secondaires."
);
INSERT INTO project_challenges(project, challenge) VALUES(2882, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2882,
	1,
	"David Drouin",
	"Québec",
	NULL,
	"Après ma graduation à l'école secondaire Mont-Saint-Sacrement, je vais étudier en Sciences de la Nature au CÉGEP de Sainte-Foy. Mon but ultime est d'étudier en médecine afin de pouvoir mélanger plusieurs aspects du monde de la santé, comme la recherche fondamentale et la pratique. J'ai participé 3 fois à la super expo-sciences (finale de la province de Québec) et j'y ai développé la passion pour la science. Au delà du monde scientifique, j'aime beaucoup jouer de la musique, comme la guitare et faire un peu de sport, comme l'escalade."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2882,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2882,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2882,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2882,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2882,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2543,
	2011,
	"Head to Toe Toasty Rice Bag",
	2,
	11,
	97,
	"Glenmary School",
	"""Head to Toe"" Toasty rice bags are a natural, less wasteful alternative to other heat packs on the market. They are just as effective but with the bonus of being eco-friendly. They are made with rice and only need to be nuked for a minute then they can be used and re-used."
);
INSERT INTO project_challenges(project, challenge) VALUES(2543, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2543,
	1,
	"Christina Petluk",
	"Nampa",
	NULL,
	"I was born in Peace River, Alberta but raised in Nampa, Alberta. I was a member of the junior high basketball team for the last two years . My favorite classes are art and science. I am planning to study Marine Biology when I graduate and I'm currently working on applying to private school in Victoria, BC called Pearsons' college . In 2009 I was awarded student of the year for grade eight and again in 2010. I have received honor roll on every report card since grade seven. My other interests include scuba diving, fine arts and music (mostly of the rock genre). I study Zombology, I live by the teaching found in the 'Zombie Survival Guide' by Max Brooks. Oh, and I watch a lot of television, Bazinga!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2745,
	2011,
	"Heavy Metal Levels in the East Kootenay Watershed",
	2,
	12,
	87,
	"The Fernie Academy",
	"This project determined heavy metal levels in the East Kootenay watershed. It focused on comparing the Elk River to the Bull River, and comparing upstream and downstream of the mine sites along the Elk River. The Elk River and Bull River had the same levels, and the mine sites did not appear to affect the heavy metal levels."
);
INSERT INTO project_challenges(project, challenge) VALUES(2745, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2745,
	1,
	"Madalon Burnett",
	"Fernie",
	NULL,
	"I am a grade ten student. I play two instruments (piano and cello), swim competitively and tap dance. In my free time, I like to ski, and if there's more time, ski. I work at our local swimming pool as a slide attendant, and have taken my bronze cross. I live in eastern BC near the Alberta border near a ski hill in the Rocky Mountains. I live on a gorgeous tree farm with my parents. My favourite subject is math because I have an amazing math teacher. Recently I went on a unforgettable trip to Peru where I worked for two weeks at a school for street boys and a week touring Cusco and Machu Picchu. It was an amazing experience. I'm super excited to be coming to CWSF 2011 and I can't wait."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2745,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2745,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2800,
	2011,
	"Hidden Behind the Rainbow",
	1,
	12,
	99,
	"Trafalgar Junior Secondary",
	"We rely on our five senses to analyze the world around us. During the transmission and integration of our senses, our perception can be altered significantly. The purpose of this experiment is to explore the effects of our sight on our perception of taste. A number of variables are compared to see how this works and how this information is used in our everyday life."
);
INSERT INTO project_challenges(project, challenge) VALUES(2800, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2800,
	1,
	"Miranda Sherell",
	"Nelson",
	NULL,
	"My name is Miranda Sherell, and I am very excited to be taking part in the Canada-Wide Science fair. It's difficult to put myself into words, but in short, I consider myself to be a unique individual. In a good way, of course. I love drama and I have a role in the school play at my school. My favourite subjects at school are Science and English and I am currently in the process of writing my own novel. Other activities that I am involved in include soccer, piano, and hip-hop dance. I really have no idea what I want to do after college/university. I am only in the seventh grade, and I have so many experiences ahead of me that could influence my career choice, this science fair being one of them. Right now I am considering a career in journalism, but that could change. All I am saying is, the future is indefinite."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2800,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2800,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2580,
	2011,
	"Heads or Tails/Pile ou face",
	1,
	9,
	46,
	"École secondaire publique Marc-Garneau",
	"Surely, you have coined the term heads or tails, but have you looked at the game in a mathematical way? Is it truly a fair game? Perhaps, but how can the odds be altered in our favour? How about rolling dice? Are odds always the same? If you have answered yes to these questions, prepare to be surprised and enter the world of non-transitivity!"
);
INSERT INTO project_challenges(project, challenge) VALUES(2580, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2580,
	1,
	"Emilie Leneveu",
	"Quinte West",
	NULL,
	"My name is Emilie Leneveu. I am 13 years old and attend Marc Garneau Secondary School in Trenton Ontario. I love mathematics and the sciences. I participate in several extracurricular activities such as piano, sports (i.e. Volleyball and basketball) and theatre. I hope to continue to do well academically and later go on to University. When I am older I wish to be a mathematics or science teacher, but there is also the possibility of becoming a marine biologist. I am excited and honoured to be a finalist at the Canada Wide Science Fair for a second year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2580,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2580,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2792,
	2011,
	"Heat transfer in an Igloo",
	1,
	7,
	110,
	"Qiqirtaq Ilihakvik",
	"To study how an igloo stays warm, I looked at how heat moves in an igloo. I built a heat motor to demonstrate how hot air will rise and create a convection current."
);
INSERT INTO project_challenges(project, challenge) VALUES(2792, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2792,
	1,
	"Gibson Porter",
	"Gjoa Haven",
	NULL,
	"Hello, my name is Gibson Porter, I am 13 years old and in grade 8. I have lived most of my life in Gjoa Haven, NU. I am learning to speak Inuktitut, and I love learning traditional knowledge and how to survive on the Arctic Tundra. I spend a lot of time being outside with my friends and my twin brother, David Jr. We have a husky named Putu, she pulls us around the community using a mini kamutik. I am part of the Junior Canadian Rangers team, we meet in the evenings to learn more about survival in the Arctic. I also love to play sports, my favourite sport is soccer. I enjoy baking and doing arts and crafts. I am interested in aviation and hope to someday become a pilot. I want to fly the planes between the communities in Nunavut. I have family all over Nunavut, if I was a pilot I could visit them all more often. I hope to spend more time on the land with the elders to learn more about my culture and Inuit history."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2845,
	2011,
	"High Heels and their Negative Effects on Our Body",
	3,
	3,
	124,
	"St. Malachy's Memorial High School",
	"Through this project, I understood the effects of the high heels on our body using the concepts of physics. I proved that wearing high heels strained the spine through the observation of the slight change of the spine steepness, and through the calculation of the force applied and the power required for feet, the excessive fatigue that people experienced after wearing high heels was explained."
);
INSERT INTO project_challenges(project, challenge) VALUES(2845, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2845,
	1,
	"Hwan Hee Son",
	"Saint John",
	NULL,
	"My name is Hwan Hee Son. I go to St.Malachy's Memorial High School which is located in Saint John, NB, and I'm in grade 12. This is my 4th year and last year of science fair. Over the past 4 years, I've always attended the regional science fair, but I've never got a chance to go to Canada wide science fair! It's a great honour to be selected to attend the Canada wide science fair this year. Participating in science fairs actually have inspired me to pursue a career in science because I know that contentment and pride I feel after the fairs are tremendous. For me, science fair is the most important events during the school year. I have been volunteering and working at Chateau de Champlain, Holiday retirement residence, for almost three years. Chateau de Champlain is like my second home. I have become closer and closer with the residents — and more importantly — I have become a part of their lives. I work as a peer tutor at my school, and help grade 10 and 11 students to finish their math homework. I'm a teen volunteer at NB public libary."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2845,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2845,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2845,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2915,
	2011,
	"Hockey Stick Flex and it's effect on speed and accuracy of a shot",
	1,
	9,
	113,
	"John Dryden P.S.",
	"Experimenting of how the flex of a hockey stick affects the speed and accuracy of your shots. We are also looking at the different type of materials with similar flexes and how this will affect the speed and accuracy of the shot. Includes: materials of a hockey stick, including composite and wood sticks with similar flexes."
);
INSERT INTO project_challenges(project, challenge) VALUES(2915, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2915,
	1,
	"Josh Douglas",
	"Whitby",
	NULL,
	"My name is Josh Douglas and I am a Grade 8 studeny at John Dryden public school in Whitby, Ontario. I play Bantam A hockey for the Whitby Wildcats. I have two sports I really enjoy Hockey and Golf. I am a member at Oshawa Golf and Curling club in Oshawa, Ontario. I have won athleic, academic and attidude awards at my school. I also play for my school soccer, basketball, Volleyball and Ultimate Frisbee team. I am a member of my schools student council. My plan is to go to a Canadian University with a strong Engineering focus, leaning toward mechanical engineering."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2915,
	2,
	"Kevin Gordon",
	"Whitby",
	NULL,
	"School Activities: soccer, volleyball, basketball, frisbee, cross country. Comunity Activities: hockey, golf. Hobbies: hockey, golf, tennis, basketball, baseball. Career plans: My career plans are being a dentist, architect, lawyer. Awards: athletic, attitude, acedemic, York Simcoe Champions, OMHA Champions."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2739,
	2011,
	"Homemade Water Purification System:  Phase II",
	1,
	9,
	67,
	"Richmond Hill Montessori and Elementary Private School",
	"Gastroenteritis is the leading source of death in children under 5. My project is to create an environmentally friendly purification device, that uses solar distillation. Solar distillation uses the heat of the sun radiating directly into an equipment to purify the contaminated water. Solar distillation can be a cost effective means of providing clean water for drinking, cooking, washing and bathing - basic human needs."
);
INSERT INTO project_challenges(project, challenge) VALUES(2739, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2739,
	1,
	"Matthew Sem",
	"Richmond Hill",
	NULL,
	"Matthew Sem is a Grade 8 student attending Richmond Hill Montessori and Elementary Private School in Toronto. He is a top student with first place in Speech; silver and gold medals in Art and Science Fair Contests. He enjoys playing multiple sports with his two brothers, reading, drawing, and listening to music. Matthew currently plays the alto saxophone in Senior Band. He enjoys all kinds of sports, including volleyball, badminton, ball hockey, and being captain of the senior soccer, football and ultimate Frisbee teams. Matthew plays competitive badminton, practicing twice a week and has won numerous medals in competitions. He is fluent in Mandarin and has participated in various Chinese speaking competitions. Matthew is currently in Grade 6 violin with awards in competitions. He really enjoys travelling with his family to different countries, including Brazil, Mexico, Italy, France, China, Spain, and Poland. Matthew looks forward to going on a missionary trip to Mexico this summer. He will be joining his brother Geoffrey in the Bayview Secondary IB program for high school. Matthew has plans to becoming a medical doctor one day."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2739,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2739,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2850,
	2011,
	"Horse Hues II",
	2,
	11,
	88,
	"McNally School",
	"This experiment assessed the ability of horses to distinguish colour. I used 2 horses and tested the three primary light colours: red, blue and green. The horses had to show that they had learned to choose a single bucket colour containing a treat in order to support that they could see the colour."
);
INSERT INTO project_challenges(project, challenge) VALUES(2850, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2850,
	1,
	"Dominique Drouin-Moreland",
	"Edmonton",
	NULL,
	"Hi There! I am a grade 10 student at McNally High School in Edmonton, Alberta. My interests inside of school include mathematics, Spanish, and of course, science. Outside of school, I participate in activities such as piano, badminton and curling. I am also involved in events hosted by a historical society at Fort Edmonton Park. My passion outside of school is horseback riding. I live on my father's acreage part-time where I ride, jump and play with our many horses. I have been working at my father's greenhouse operation for many years, but my long term goals include becoming a veterinarian."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2850,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2850,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2614,
	2011,
	"How Distracted Are You?",
	3,
	8,
	35,
	"Vincent Massey",
	"Distractions do increase reaction time and age is a factor. Younger participants completed a reaction time task much faster than older participants. However, when distracted, the advantage for younger participants was much smaller. These results demonstrate that distraction significantly slows down reaction time among younger participants considerably more than among middle-aged and older participants."
);
INSERT INTO project_challenges(project, challenge) VALUES(2614, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2614,
	1,
	"Victoria Goernert",
	"Brandon",
	NULL,
	"From 2005 until 2009 Victoria Goernert was a member of the Royal Winnipeg Ballet (RWB) Professional Division School. She has received a variety of awards for music and ballet. Currently, she is preparing for the Royal Conservatory of Music grade 10 level practical piano exam, and is a ballet instructor with the Brandon School of Dance. As a grade 12 student at Vincent Massey High School, Victoria is preparing to pursue a degree in civil engineering. This summer Victoria completes her second year internship with The Manitoba Infrastructure and Transportation Department."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2614,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2614,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2614,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2617,
	2011,
	"How Does Eye Colour Effect Peripheral Vision",
	1,
	9,
	52,
	"Seaway District H.S.",
	"I wondererd about several myths involving eye colour and vision. I chose to test peripheral vision as it relates to eye colour. I made a vision protractor to measure peripheral vision in 8 subjects of each eye colour. I analyzed the results of the first study and then performed a more complex study and determined that there is no effect of eye colour peripheral vision."
);
INSERT INTO project_challenges(project, challenge) VALUES(2617, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2617,
	1,
	"Erin Gilmer",
	"Morrisburg",
	NULL,
	"My name is Erin Gilmer and I go to Seaway Intermediate School in Ontario. This is my second CWSF and I'm really excited for this year! I dance, play soccer, basketball, volleyball, rowing and do track. When I graduate high school I'm planning to go to the University of Toronto to become an architect/interior designer and design houses in cities and in the country. I'm in love with Shania Twain, sports, warm weather and of course science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2617,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2617,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2517,
	2011,
	"How Does Vitamin A Affect Adult Stem Cell Function",
	2,
	11,
	81,
	"Henry Wise Wood High School",
	"This research focuses on analyzing the affects of Retinoic Acid Receptors (RAR) on Adult Dermal Stem Cells. Since previous research establishes the role of Retinoic Acid (RA) crucial to stem cell proliferation, Dr. Jeff Biernaskie and myself investigated the importantance of RA for adult dermal stem cell proliferation. Results confirm that differentiation in these cells are greatly disrupted if the presence of RA is blocked."
);
INSERT INTO project_challenges(project, challenge) VALUES(2517, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2517,
	1,
	"Sarthak Sinha",
	"Calgary",
	NULL,
	"With a deep passion to explore biology, I decided to take on stem cell research for the following year. I believe research in any area ultimately contributes in our understanding of human body, which would eventually help in better diagnosis or treatment. My efforts always focus upon improving our medical system by introducing new and better drugs. Although it’s easier said then done, I feel committed towards serving in the medical world. Since I dream of studying medicine, I feel it’s important to be aware of latest drugs and research as it’s a teamwork. Doctors being at the front line and scientists at the back providing a solid foundation. Together we are capable of achieving wonders. Through this project I have tried to understand how skin regenerates and how we can improve the efficiency. I hope to continue my work in this field and examine different variables like retinoic acid. By endorsing and recognizing my project, it would signify the importance of this research to be continued. It would also acknowledge me and my mentor’s efforts towards this project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2517,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2517,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2853,
	2011,
	"How Does Technology Affect Your Attention Span?",
	2,
	5,
	15,
	"Samuel Hearne Secondary School",
	"Electronic devices intended for everyday use increasingly help us to communicate, entertain, and be productive. But do they also affect us negatively? This experiment tests the effects of technology on one’s attention span. The experiment controlled for age and sex, and tested the effect of different devices on a random sample of 20 students. Cell phones seem to distract young boys the most."
);
INSERT INTO project_challenges(project, challenge) VALUES(2853, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2853,
	1,
	"Rachel Watters",
	"Inuvik",
	NULL,
	"My name is Rachel Watters I am 14 years old and in the 9th grade at Samuel Hearne Secondary School in Inuvik, NT. My friends say that I am outgoing and bubbly. I figure skate and am currently training to try out for the Arctic Winter Games. I have been with the figure skating club for 4 years. I am bilingual in French and English and have been in French Immersion since kindergarten. I also like to play soccer. I am very excited to attend the Canada Wide Science Fair for a second time."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2835,
	2011,
	"How Does Your Garden Grow?",
	2,
	9,
	55,
	"John Diefenbaker S.S.",
	"This project studied the practices of over 100 vegetable gardeners in the Municipality of West Grey, Ontario. An in-depth survey of each gardener was completed. A total of 960 soil core samples were collected from their gardens. Soil analyses indicated that nutrient content was excessive. The project identified several factors, such as location, that if not managed properly, could have a negative environmental impact."
);
INSERT INTO project_challenges(project, challenge) VALUES(2835, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2835,
	1,
	"Julia Grein",
	"Durham",
	NULL,
	"My name is Julia Grein. I am fourteen years old, and in grade nine at John Diefenbaker Secondary School in Hanover, Ontario. My most enjoyable classes include math, science, and music, where I like to express my creativity. I am known by my peers for my participation in science fairs. In six years, I have received two bronze, two silver, and two gold medals from my Regional Science Fair. This year at the Regional Fair I also received the Agricultural Award and the Freddy Fusion Best of Fair Award. I have volunteered for community events such as the Durham Agricultural Fair and the cancer fund raiser, ""Jake's Team."" I have worked as a back stage manager for the Grey Bruce Singers, have obtained my Bronze Cross for swimming, and assist at my mother's small animal veterinary hospital. I am also a member of my school's grade nine band. Being involved in public speaking contests since grade two has also provided me with numerous awards. The opportunity to be a finalist at the CWSF is a goal I am proud to have achieved, and I know this experience will open doors for new opportunities and friendships."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2835,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2835,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2691,
	2011,
	"How Hot Is Your Shot?",
	1,
	9,
	50,
	"J.W. Walker E.S.",
	"My partner and I tested to see if shooting a puck in warmer weather would increase the speed of a slap shot. Our hypothesis was that shooting in warmer weather would increase the speed the puck would travel. Our hypothesis was correct. The warmer the weather, the harder the shot. A stick with a heated shaft was then created, theoretically creating a harder shot."
);
INSERT INTO project_challenges(project, challenge) VALUES(2691, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2691,
	1,
	"Nolin Spuzak",
	"Fort Frances",
	NULL,
	"Growing up in Fort Frances, Ontario, I've been going to school at J.W. Walker School for most of my life. I like to run and jog and especially play hockey over winter. I also enjoy cooking and every once in a while of course gaming. I like dogs, especially my English Mastiff Boomer, as well as hunting for partridge and moose. As of now I hope to become a lawyer when I grow up, but there are other things also."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2691,
	2,
	"Tyler VanUden",
	"Fort Frances",
	NULL,
	"My name is Tyler Vanuden, and I love to play sports. My favorite sport is hockey, then baseball, then football, and then basketball. In my town I play AA hockey, and play on a regional AAA hockey team as well and am in the PeeWee division. This year I won the most dedicated award for my AA hockey team, and was an assistant captain for both my AA, and AAA hockey teams this past winter. In April of 2010 I went down to Stratford Ontario for the PeeWee all-ontario hockey championship with my regional team, and was the only first year player there. This year, I also played volleyball and basketball for my school teams, and played in one tournament with the basketball team, but we were in a grade 8 tournament, and we were a grade 7 team so unfortunately we never won a game but it was still fun. I am in a split class, (gr. 7-8) but am always having fun, and always learning. At my house I have my own backyard rink, and am on it almost every day in the winter that I have off. As well I have one brother, and no sisters."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2770,
	2011,
	"How Sexist are the Students at my School?",
	1,
	4,
	9,
	"Birchwood Intermediate School",
	"This project investigated gender attitudes among a sample of the students who go to my school. For 16 traits students were asked whether they associated them with men, women, or both genders. Student attitudes were analyzed by gender, age, family structure, participation in sports, and gender of friends."
);
INSERT INTO project_challenges(project, challenge) VALUES(2770, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2770,
	1,
	"Alexandra MacDonald",
	"Charlottetown",
	NULL,
	"My name is Alexandra MacDonald. I am 13 years old. I live in Prince Edward Island, and I am in late immersion french. I take instrumental band. I play the clarinet and baritone saxophone. I enjoy soccer, swimming and bicyling. I love being with my friends and family. When I finish high school I plan to go to UPEI. I am not sure on what to take, but im very interested in social sciences and the way people relate to one another. I love to travel, and I'm looking forward to my trip to Toronto."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2643,
	2011,
	"Hydrogen Bioreactor: Optimizing Hydrogen Production in C. reinhardtii Algae",
	3,
	6,
	28,
	"Regina Huda School",
	"A promising technique of producing hydrogen uses Chlamydomonas reinhardtii algae. There are many technical challenges preventing the large-scale use of this method. This project investigates the optimal conditions for sustaining algae hydrogen production. Sulphur-free and copper-containing bioreactors were developed and compared under various conditions. The results indicated that, under optimized conditions, C.reinhardtii algae can be used to produce hydrogen in an effective and environment-friendly manner."
);
INSERT INTO project_challenges(project, challenge) VALUES(2643, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2643,
	1,
	"Moaaz Rashad",
	"Regina",
	NULL,
	"Moaaz comes from Regina, Saskatchewan and attends Regina Huda School. He is currently in grade eleven, and is highly active at his school. He has interests in math, science, and computer programming. He participates in many sports, debate, and extra-curricular activities at his school. He enjoys reading and writing, and currently serves as the editor of his school's student newspaper. In the future, Moaaz wishes to purse a career in medicine or engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2643,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2643,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2643,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2643,
	4,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2779,
	2011,
	"Hybrid House: Building Energy Efficiency by Working With Nature",
	2,
	12,
	121,
	"Kwantlen Park Secondary",
	"Reducing energy consumption in refrigeration, clothes drying, escalators and space heating by utilizing weather conditions and/or sensors is explored. Refrigerator performance was measured when heat dissipation from condenser-coil was ‘facilitated’; a ‘split’ design is proposed. Energy consumption in clothes dryers was measured; moisture sensor is proposed. Energy-saving potential using motion sensor in escalators is estimated. A model solar-thermal collector was built, and its performance tested."
);
INSERT INTO project_challenges(project, challenge) VALUES(2779, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2779,
	1,
	"Shakti Ramkumar",
	"Surrey",
	NULL,
	"I am in grade 9 in the Inter-A program at Kwantlen Park Secondary in Surrey, BC. I was born in India, and came to Canada in 2004. I have also lived in South Korea, when my dad was working there. At home, I speak Tamil. I volunteer with the Surrey Youth Stewardship Squad, and routinely participate in tree-planting and park clean-up activities. At school, I am taking Math 11 and regularly tutor students in math and other subjects. Prior to admissions for each school year, I tour local elementary schools to speak to students about high-school options available at my program. In my free time, I like to read, play the acoustic guitar, play badminton, and to try out cooking. (I’m a vegetarian). I also do filming, video editing and sound mixing. I am very concerned about climate change and would like to contribute my share to avoiding catastrophic effects in the future. My previous science projects have all had an environmental theme, based on effective use of existing technology to reduce our consumption and increase efficiency. In the future, I hope to get a basic degree in engineering first, and maybe get another degree in social sciences subsequently."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2779,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2779,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2637,
	2011,
	"Hybrid Qulliq Oils",
	2,
	7,
	19,
	"Victor Sammurtok",
	"The Quilliq was a soap stone latern/stove that allowed Inuit to survive the harsh Arctic winters. It traditional used rendered Seal fat, I wanted to see if I could develop a fuel that would burn hotter and longer than Seal. I experimented with: Bowhead Whale, Walrus, Seal, Narwhale to develop a hybrid super efficient fuel. The result are awesome!"
);
INSERT INTO project_challenges(project, challenge) VALUES(2637, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2637,
	1,
	"Karen Aggark",
	"Chesterfield Inlet ",
	NULL,
	"Hello, my name is Paaka (my Inuktitut name), the rest of the world will know me Karen Aggark. I am 16 years old and live in Iguligaarjuk (Chesterfield Inlet), Nunavut. “Chester” as it is affectionately known to locals is the oldest community in Nunavut, and home to 330 people 95% of whom are Inuit. I have lived in Chester all my life and it is an amazing place hunt, fish, and explore. I am currently a grade 10 student at Victor Sammurtok School, and when I graduate I want to become a Paramedic, Police Officer, or a Nurse (I want to help people). I enjoy spending time driving really fast on our snowmobile and ATV. I am a member of Students’ Council, and played a lot of different sports like soccer and badminton. My sister and I have started a school throat singing club and we are trying to bring back past Inuit traditions. I have built and paddled my own Qajaq (kayak), and I love being outside. I am a shy person at first, but when you get to know me I’m loud and a lot of FUN! I can’t wait to see Toronto and meet new friends."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2750,
	2011,
	"Human Observation",
	1,
	9,
	49,
	"MacLeod P.S.",
	"I wanted to find out if gender and age affect observations of children between the ages of 9 and 14 years. To assess the level of observation of my subjects I conducted three tests and compared the mean scores by gender and age. My results show that gender and age do not affect human observations."
);
INSERT INTO project_challenges(project, challenge) VALUES(2750, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2750,
	1,
	"Radhika Nangia",
	"Sudbury",
	NULL,
	"My name is Radhika Nangia and I am 12 years old. I was born in India and moved to Canada when I was three with my father, mother and younger brother (Ritik). After spending few months in Windsor we moved to Sudbury, Ontario. I participate in youth-cultural activities including dances and plays in school and my community. I have been awarded academic and citizenship awards by my school several times. I was also awarded community service award by Multi-cultural and Folk Arts Association of Sudbury. This year I am also representing Sudbury region in the Spelling Bee Competition being held in Toronto. My hobbies are reading, writing, playing and dancing. When I grow older I would like to be a cardiologist or a neurologist. I want to take the field of science and participation in Canada Wide Science Fair is a great opportunity."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2499,
	2011,
	"I Nailed It!",
	1,
	12,
	84,
	"Evelyn Dickson Elementary",
	"This project is based on hammering nails into six different species of wood. I used three types of hardwoods; Walnut, Maple and Mahogany and three types of softwoods; Spruce, Pine and Balsam. The purpose of the experiment is to see which species of wood requires the most force to pound a nail into."
);
INSERT INTO project_challenges(project, challenge) VALUES(2499, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2499,
	1,
	"Trent Emel",
	"Vanderhoof ",
	NULL,
	"My name is Trent Emel. I'm 12 years old, currently in grade 7 at Evelyn Dickson Elementary in Vanderhoof BC. I enjoy the outdoors including hunting, fishing and hiking. I also play hockey, lacraosse, golf and snowboarding. Because of my love of sports and the outdoors I hope to one day continue my education to become a personal trainer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2499,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2499,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2529,
	2011,
	"I need my glasses",
	1,
	10,
	119,
	"Kahnawake Survival School",
	"The purpose of this project is to prove that 3-D glasses are harmful and can damage your eyes. The 3D glasses can give a lot of people headaches, sore eyes, pain, etc. with all these symptoms; can the glasses be harmful to your eyes? In my experiment I took many people of all different ages to wear different 3D glasses for various periods of time."
);
INSERT INTO project_challenges(project, challenge) VALUES(2529, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2529,
	1,
	"Kiana Cross",
	"kahnawake",
	NULL,
	"My name is Kiana Cross. I live in a Mohawk community called Kahnawake, I’m in secondary two and I enjoy going to school to learn new things, my two favourite subjects are math and science. I love to compete in science fairs, I won 1st place in my school’s science fair, then move on to the Aboriginal Science Fair, where I then won 2nd place and was chosen to participate in this year’s Canada Wide Science fair. I also enjoy doing crafts such as knitting, crocheting, origami, beadwork, sewing, painting and drawing. I like to go cross country skiing and to compete in races. As a pass time, I enjoy to take picture and make stop motion and Claymation videos and upload them on Youtube, or as commercials on CKER the Kahnawake community television channel. I adore animals and I own a pet rabbit named Gizmo. I’m also interested in drama/theater, singing, comedy and improvisation. In the future I wish to work in the field of science, because it is a passion I have and really enjoy. I am truly grateful and elated to participate in this year’s Canada Wide Science fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2905,
	2011,
	"Hysteresis: A Lasting Memory",
	2,
	10,
	74,
	"The Study",
	"The purpose of this project was to determine the relation between the hysteresis of a Ferrofluid or a Magneto-Rheological Fluid (MRF) and the fluctuation in surrounding temperature. The experimental findings demonstrated that the hysteretic properties of the substances changed as a function of temperature and differed from one another."
);
INSERT INTO project_challenges(project, challenge) VALUES(2905, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2905,
	1,
	"Sarah Battat",
	"Westmount",
	NULL,
	"Sarah Battat has been captivated by science every since a young age. Sarah attends The Study (Montreal). Sarah has participated in the “Quebec Expo-sciences” thrice and is privileged to attend the Canada-Wide Science Fair for the second consecutive year. At the regional Science Fairs, Sarah was awarded prizes from McGill, Concordia, and Laval University, amongst others, and the Bell First Place Prize, in 2009. Sarah has participated in a scientific colloquium hosted by a McGill graduate student, the All Science Challenge, and Toy Challenge. Sarah is an active member of her school’s Robotics Club and has successfully participated in RoboCup (in Graz, Austria), First Lego League, and the Canadian Robotics Competition. She hopes to attend the Massachusetts Institute of Technology, to someday become an engineer or physicist. This summer, Sarah will be participating in the TOPS Physics Workshop at MIT. Sarah is a nationally and provincially ranked debater as well as the Debate Captain of her school. She is also a sports amateur, having participated in her school’s volleyball and track and field teams. Sarah enjoys spending her free time with her family, savoring international cuisine, learning languages, and painting. Sarah mentors and peer tutors at her school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2905,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2905,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2816,
	2011,
	"I was only following orders",
	2,
	9,
	63,
	"Bloor C.I.",
	"Focusing on questions of authority, and its effects on ethical decision-making, this project builds on the work of Stanley Milgram, extending his research with a unique approach to understanding ethical decision-making. The project compares the two types of authority that affect ethical decision-making: authority held by oneself, and external authority. My results are intriguing, revealing new insights into the impact of age on decision-making."
);
INSERT INTO project_challenges(project, challenge) VALUES(2816, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2816,
	1,
	"Ray Watts",
	"Toronto",
	NULL,
	"I am a fifteen-year-old Grade 9 student in the TOPS program at Bloor Collegiate Institute, with an interest in science, writing, and psychology. I was awarded third place in the Toronto PUG architectural program for Grade 8 students, as well as winning several awards for my writing, including a certificate commending my essay writing ability from the Ontario Provincial Liberal Association. I am a lover of technology and its ability to improve life for people all over the world, as well as its ability to answer questions about life that have been discussed by scientists and philosophers for centuries. I have maintained two websites, including a moderately successful repository of ""Stickman"" art and animation. I plan to pursue a career in technology or science, where I can work to advance technology and its ability to enhance people's lives."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2914,
	2011,
	"Insulation: Heat Retention",
	1,
	9,
	113,
	"Waverly P.S.",
	"The purpose of this experiment was to compare the heat retention of different types of insulation. Three materials were chosen as test insulation: newspaper, foam board, and spray foam. Each was compared to a control container. Results, after 30 minutes, showed newspaper worked best, followed by spray foam, then foam board. After 120 minutes, all three were essentially the same when looking at heat retention."
);
INSERT INTO project_challenges(project, challenge) VALUES(2914, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2914,
	1,
	"Victoria Gee",
	"Oshawa",
	NULL,
	"Hi, I am Victoria Gee. I am 14 years old, in grade 8 and I live in Oshawa, Ontario. Some of my interests would be soccer, dance, art, science, batminton, hanging out with friends and family. I also like swimming, fishing, bike riding, reading, eating bacon, junoir handling (dog showing),horseback riding, helping the environment and I enjoy being with animal's. Another thing that I like to help with is, office duty at lunch time at my school on Mondays and Wednesdays. My big sister, Kristina is a part time photographer and I enjoy being her model. Some of my favourite foods would be bacon, french fries, wraps, patato salad, pineapple, and finally fried eggs and chocolate eggs. When I grow up, I want to work with animals or be in the fashion industry. Durring my many years at elementry school, I have won many awards; such as art, character, speach, achevment and many others. So that is a breff summary of my life, Victoria Gee, Oshawa Ontario. :D"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2906,
	2011,
	"Intestins: le duel!",
	3,
	10,
	72,
	"Cégep de Victoriaville",
	"Les intestins sont le berceau d’une flore plutôt intéressante, source potentielle d’informations relatives à nos habitudes de vie. Des expérimentations antérieures révèlent un ratio de bactéries Firmicutes/Bacteroidetes variant selon le niveau d’obésité de la personne. Il s’agira donc de déterminer l’effet d’un régime sportif sur la composition du microbiote intestinal."
);
INSERT INTO project_challenges(project, challenge) VALUES(2906, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2906,
	1,
	"Chloé Nadeau",
	"Victoriaville",
	NULL,
	"Étudiante en sciences de la santé au Cégep de Victoriaville, Chloé Nadeau est une jeune fille dynamique et joviale de 18 ans. Férue de sciences, de mathématiques, elle aime relever des défis exigeants, qui demandent discipline et dépassement de soi. Elle s’est méritée la médaille du gouverneur de son école secondaire. Elle adore par ailleurs le théâtre, où elle laisse libre cours à sa créativité. Chloé réussit aussi à concilier études et sport d’élite. Méthodique et consciencieuse, elle suit de rigoureux entraînements et participe à plusieurs compétitions d’envergure; en effet, au cours des 3 dernières années, elle a participé à 6 championnats canadiens d'athlétisme et de cross-country. « Un esprit sain dans un corps sain » est sa maxime préférée. Pendant ses temps libres (!!!), Chloé se préoccupe d’environnement, de développement durable et de respect des droits humains. Voilà pourquoi, elle s’investit dans des projets comme l’Expo-sciences. Chloé poursuivra l'an prochain des études dans le domaine de la médecine, endroit de prédilection pour soulager la souffrance humaine. Sa détermination, sa persévérance, son courage et son attitude responsable l’amèneront assurément à faire partie des grands bâtisseurs de demain."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2906,
	2,
	"Emmanuel Fortier",
	"Princeville",
	NULL,
	"Artiste-scientifique en devenir, Emmanuel Fortier est né en novembre 1991. À 19 ans, il vit à Princeville et grandit dans un milieu où la famille, les valeurs et les rêves de chacun priment. Très jeune, il entreprend l’apprentissage des langues anglaise et espagnole. Tout au long de ses études, il est reconnu comme étant un étudiant exceptionnellement fervent et avide de connaissances. Passionné pour le karaté Shotokan (1re Dan), il lie la beauté de l’artiste à la rationalité, la logique et la pertinence du scientifique. Il relève l’image quelque peu sobre de la science en lui redonnant une philosophie novatrice. Jeune créateur inventif, Emmanuel Fortier allie à merveille son savoir astucieux et son goût de l'action. D'ailleurs, il s’est mérité une Bourse du millénaire et la médaille jeunesse du lieutenant-gouverneur. Étudiant au Cégep de Victoriaville, il prévoit poursuivre ses études en médecine dès l'an prochain. Les nombreuses activités parascolaires dans lesquelles il s'implique lui assure un rythme de vie hors du commun. Il se dit très fier d'avoir représenté son pays en Tunisie en juillet 2009 au sein de l'Équipe Canada à l'Expo-sciences internationale, délégation ayant été reconnue comme la plus dynamique et participante, ce qui est fidèle à lui-même."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2906,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2906,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2906,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2906,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2906,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2917,
	2011,
	"Insulation",
	2,
	8,
	111,
	"Little Saskatchewan School",
	"In this project I desugned and built a test apparatus to measure and compare heat loss through walls. I used it to compare the heat lost through different types of insulation. I also designed an experiment to compare the ability of the types of insulation tested in the first experiment to resist the growth of mold, a common problem in our community."
);
INSERT INTO project_challenges(project, challenge) VALUES(2917, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2917,
	1,
	"Cheyanne Stove",
	"St.Martin",
	NULL,
	"My name is Cheyanne, I'm 14 yrs old attending grade 10. I like going out visiting, talking on the phone, texting, surfing the web, playing volleyball, and playing with my niece Rhyleigh whenever I get a chance. I had Perfect attendance Grade 1 to 9. This year I missed half a day, so far. I have received awards in all subject areas, at one time or another. I'm interested in attending University, my goal is to work with children. I had plans on becoming a teacher, but now that has changed. I`m thinking of working with children as a Social Worker. I guess we'll see, all I know right now is that I want to work with children in the future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2680,
	2011,
	"Is It Malaria?",
	3,
	9,
	62,
	"Pretty River Academy",
	"On medical mission in Tanzania,clinicians were given a set of diagnostic criteria to help them make a correct diagnosis of malaria. They were also asked if they felt the patient had malaria. The patients were then sent for a rapid malaria test. The purpose was to see if a set of criteria could be designed that could diagnose without need for testing."
);
INSERT INTO project_challenges(project, challenge) VALUES(2680, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2680,
	1,
	"Hayden Westgate",
	"Collingwood",
	NULL,
	"My name is Hayden Westgate. I am sixteen years old and in grade eleven. I go to Pretty River Academy in Collingwood, Ontario. I have an eighteen year old brother and a three year old sister. I am an alumni member of the Congressional Youth Leadership Council, I competed in OFSAA as a member of the Senior Basketball Team and I am a PADI Open Water Scuba Diver. I like to travel, snow ski and play basketball. I am seriously considering a future in medicine."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2491,
	2011,
	"Investigation of water droplets climbing up hot saw blades",
	1,
	NULL,
	105,
	NULL,
	"Water droplet climbing up stacked saw blades with asymmetric saw tooth profile has been investigated. The climbing occurred at temperature about 400℃ with the incline up angle depending on the droplet's size. The driving forces are associated with the vapor pressure and recoiled momentum due to water evaporation."
);
INSERT INTO project_challenges(project, challenge) VALUES(2491, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2491,
	1,
	"Fang-Yu Chang",
	NULL,
	NULL,
	"My name is Chang,Fang-yum. I'm from Taiwan. and I'm studying in the eighth grade of Da-ya junior high school. My hobbies are reading and doing experiments. I'll keep doing experiments in the futer. And I am really glad and honored to join this year's science fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2491,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2795,
	2011,
	"Is It Timber Time?",
	3,
	6,
	23,
	"Churchill Composite H.S.",
	"I studied the tree rings of white and black spruce to determine how fast those trees grow at different ages. I found that both species almost increase their growth rate until the end of their natural life spans. My findings support the selective logging of only the oldest trees in our forests, a practice that will reduce industry costs and maintain a healthy ecosystem."
);
INSERT INTO project_challenges(project, challenge) VALUES(2795, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2795,
	1,
	"Ragnar Robinson",
	"La Ronge",
	NULL,
	"My name is Ragnar Robinson. I live in La Ronge, a small town in northern Saskatchewan. I am in grade 10 at Churchill Community High School. I competitively mountain bike race and cross country ski and I enjoy canoeing and dog sledding. I am the 2007 provincial mountain bike champion and the 2008/2009 provincial cross country ski champion. My future goal is to become a pro cyclist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2795,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2795,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2795,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2900,
	2011,
	"Ischemic Preconditioning: Effect on Muscular Endurance",
	3,
	10,
	74,
	"Académie Royal West",
	"An experiment investigating how upper-limb ischemic preconditioning, a technique used before surgery to reduce damage caused by restriction of blood supply (oxygen deficiency) to tissues, can improve muscular endurance and therefore have applications in sports performance improvement; Ischemic preconditioning technique consisting of alternating vascular occlusion and reperfusion of upper limb. Results supported the hypothesis with a statistically significant increase of muscular endurance."
);
INSERT INTO project_challenges(project, challenge) VALUES(2900, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2900,
	1,
	"Demetrios Koziris",
	"Montreal",
	NULL,
	"Hello! My name is Demetrios Koziris. I’m 17 years old and currently attend Royal West Academy in Montreal. Being passionate about my heritage, I attend Aristotelis Greek School every Saturday and I'm a member of a traditional Greek folk dancing troup and AHEPA. I’m an avid reader (Orson Scott Card is my favourite author and I especially enjoy science fiction novels) and my hobbies include writing and drawing. I will be continuing my education in the sciences in cegep next year and am now taking physics, chemistry and pre-calculus courses in my final year of high school (grade 11). I plan to become an architect as I believe that would allow me to pursue my interests in both art and science. Being a dedicated and hard working student I have won numerous academic awards; most recently 1st place in the English Montreal School Board Public Speaking Competition. I also play soccer for my school and have been snowboarding for a few years. Having lived in Illinois, Texas, and Quebec, and coming from a family of six kids, I’m excited to meet fellow contestants in Toronto, and I'm ecstatic about having the opportunity to participate in the Canada Wide Science Fair!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2900,
	2,
	"Iakovos Vathis",
	"Montreal",
	NULL,
	"Hello! My name is Iakovos Vathis and I am currently attending my fifth and final year at royal west academy. I am looking to continue my studies in the science field, hoping to achieve my goal of becoming a sports physiologist. I am currently enrolled in the science program at my school, which is both challenging and engaging. Although I strive to achieve good marks in my studies, I enjoy physical activity such as hockey and down hill mountain biking. This was my first year participating in the expo-sciences and won multiple awards such as a gold medal at the Montreal Regional Science and Technology Fair. I am honoured to partake in the Pan-Canadian Science Fair!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2900,
	1,
	"Statistical Society of Canada Award",
	NULL,
	"Statistical Society of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2900,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2900,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2900,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2900,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2900,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2900,
	7,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2714,
	2011,
	"It's Not Waste Until It's Wasted!",
	1,
	12,
	89,
	"Dasmesh Punjabi School",
	"In this project, we have mastered the technique of making a ""Microbial Fuel Cell"" which uses the oxidization of bacteria to create electricity. During the process of making electricity, the Microbial Fuel Cell also cleans water by removing COD, and BOD. Using the Microbial Fuel Cell, we were able to create a large amount of electricity, by simply using bacteria filled Benthic Mud."
);
INSERT INTO project_challenges(project, challenge) VALUES(2714, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2714,
	1,
	"Charanpreet Mahal",
	"Abbotsford",
	NULL,
	"My name is Charanpreet Kaur Mahal. I am currently a Gr.8 student at Dasmesh Punjabi School, Abbotsford, B.C. I have been the top student achieving student of the year awards and I have been getting great grades throughout my school life. I was born in the beautiful city of Abbotsford. Some of my interests are reading and travelling. These both things allow me to explore whole new dimensions. In school one of my favorite subject to study is science. This subject fascinates me and I love learning about the human body. My passion for the study of science has lead me to conduct a science club with my partner Gurmeen, in which we help young kids learn and experiment ,the wonders of Science. Besides this Gurmeen and I enjoy volunteering at local events. We have been volunteering at Canada Day Parade for 3 years now. Since I love to surround myself with science, in future my plan is to study biology and become a biologist or a doctor."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2714,
	2,
	"Gurmeen Banipal",
	"Abbotsford",
	NULL,
	"My name is Gurmeen Kaur Banipal. I am enrolled in Grade 8 at Dasmesh Punjabi School, located in the beautiful city of Abbotsford, British Columbia.At school I enjoy studying Science, because it involves thinking and experimenting. I also have been a spelling bee champion at school this year.Throughout my school life, I have been a top student, and have achieved many ""Student of the Year"" awards. I also enjoy reading, writing, travelling, and playing sports. I am also currently playing for Abbotsford United Soccer Club. Charanpreet and I like to help the community by volunteering at local events, we have been volunteering at the local Canada Day Parade for over 3 years. My passion for the study of Science, has lead to me to conduct a Science Club with my partner,Charanpreet, in which we help young students learn and experiment the wonders of Science. In future, I would like to study Science and promote Scientific Studies."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2771,
	2011,
	"Jeux de hasard:  Une démarche au stade adolescent pour écarter la dépendance",
	1,
	4,
	9,
	"École François-Buote",
	"Mon projet consistait en trois étapes de test et de formation, utilisant des jeux d'ordinateur que j'ai créés pour aider les adolescents à réduire leurs tendances de jeux de hasard. Les tendances de choisir les jeux de hasard ont diminué de façon significative après la séance de formation. L'intervention éducative chez les adolescents pourrait réduire la dépendances des jeux de hasard à l'âge adulte."
);
INSERT INTO project_challenges(project, challenge) VALUES(2771, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2771,
	1,
	"Stephanie Cairns",
	"Stratford",
	NULL,
	"J’aime lire, écrire, magasiner, jouer aux sports (ski et soccer), le drame, la musique (piano et flute) et une variété de passe-temps. À l’école je fais des très bonnes marques dans tous mes sujets mais mes plus grandes intérêts sont dans la littérature, la géographie, la musique et la science. J’étais très intéressée dans la science et la géographie quand j’étais plus jeune dut au travail de mon père comme scientifique pour le Département des Pêches et Océans et sa vaste connaissance de tout sur la science. Je suis très intéressée en géographie et en voyage et j’espère visiter plusieurs lieux intéressants et exotiques dans ma vie. Mon sujet préféré est l’anglais (la lecture et l’écriture, pas la grammaire) et je suis très bonne à écrire du fiction en plus de non-fiction. Je planifie d’aller à l’université et je va choisir probablement un programme d’art, mais je garde ouverte l’option scientifique. Mon intérêt dans la science vise plutôt la curiosité et le désir découvrir plus sur le monde que tous les mathématiques, calcules, théories et termes compliqués invoqués."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2771,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2771,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2728,
	2011,
	"Isn't That Slick...",
	1,
	9,
	56,
	"Thamesville Area Central E.S.",
	"This project looked at an environmentally friendly way of cleaning up an oil spill. Environmentally friendly sorbents were used to see how effectively they cleaned up a replicated oil spill. The project also looked at whether the sorbents could be discarded safely, and used to make energy after cleaning the oil spill."
);
INSERT INTO project_challenges(project, challenge) VALUES(2728, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2728,
	1,
	"Griffin Smeenk",
	"Thamesville",
	NULL,
	"My name is Griffin Smeenk. I am 14 years old and have participated in the Chatham-Kent science fair since grade five. I like science, especially things like human anatomy, I am hoping to become a doctor when I finish my schooling. I love the Harry Potter books and movies. I play volleyball for my school team and am part of the stuedent council. I like to travel, and recently went on a trip through Spain, Portugal and Morocco. Yellow is my favorite colour."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2571,
	2011,
	"Keeping Seniors Safe: The Sequel",
	1,
	9,
	44,
	"Turnbull School",
	"My project is a continuation of last year’s project, except I focused on stair railings, rather than the rise, run, and nosing. My goal was to discover the optimal height for a railing building code to decrease the number of falls, particularly for seniors. After testing people of all ages, I concluded that building code needs to be updated to a lower and smaller range."
);
INSERT INTO project_challenges(project, challenge) VALUES(2571, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2571,
	1,
	"Frannie Sobcov",
	"Ottawa",
	NULL,
	"My name is Frannie Sobcov, and I am in grade 8 at Turnbull School in Ottawa, Canada. I am very passionate about science, and am so thrilled to be a part of this year’s CWSF. Apart from science, at school, my other favourite subjects are History and English. I am also a musician - not only do I listen to music, but play both the oboe and the guitar. Some of my other hobbies include dance, rowing, swimming/lifeguarding, badminton, rugby, volunteering, and photography. I am completely undecided as to what my career path will be, but I am interested in both environmental engineering and filmography. In terms of awards - I am the top student in my grade for three years running. I was awarded Bronze Regional Science Fair Committee Consumer Product award, and the Professional Engineers Ontario award. One of my most notable experiences would probably be last year, when I was an emcee for a charity assembly called Help Lesotho where I had the honour of introducing and meeting the King of Lesotho himself. From that event, I appeared on CBC Radio, CBC TV and Global Television."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2571,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2571,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2880,
	2011,
	"Jouer à l'aveuglette!",
	2,
	10,
	70,
	"École Paul-Hubert",
	"J’ai toujours été un passionné des jeux de sociétés et vidéos. Malheureusement, une tumeur au cerveau m’a plongé dans l’obscurité, modifiant à jamais ma perception du monde qui m’entoure. Au lieu de m’apitoyer sur mon sort, j’ai décidé de concevoir des jeux adaptés pour aveugle. Ma première création : «Battleship»!"
);
INSERT INTO project_challenges(project, challenge) VALUES(2880, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2880,
	1,
	"Étienne Beauclair",
	"Rimouski",
	NULL,
	"Etienne est né à Rimouski le 21 mars 1994. Déterminé, respectueux, sensible enjoué et toujours de bonne humeur, il a grandi entouré de sa famille. Jusqu'à l'âge de 14 ans, Etienne était curieux de nature, aimant apprendre l'histoire et l'antiquité. A l'aube de ses 15 ans, une baisse importante de sa vision l'amène à consulter un spécialiste de la santé. Il apprenait qu'il était atteint d'une tumeur cancéreuse au cerveau et qu'il deviendrait aveugle. Pendant les huit mois qui suivirent, Etienne a du se battre pour survivre aux imposants traitements de radiothérapie et de chimiothérapie nécessitant plusieurs hospitalisations suite à de nombreuses complications. Depuis un peu plus de 2 ans, Etienne fonctionne très bien. Il a décidé que la vie était importante et que la maladie resterait derrière lui. Il s'est pris en main d'une façon exemplaire. A travers ses apprentissages scolaires, il a du y intégrer le braille et l'informatique afin de devenir le plus autonome possible. A travers ses épreuves, Etienne a grandi d'une façon exemplaire. Il est devenu un jeune homme fier qui a mené son combat avec grand courage. Aujourd'hui, Etienne est très ambitieux. Étant aveugle, il veut développer des jeux adaptés pour les non-voyants."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2880,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2880,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2898,
	2011,
	"Knee Tension",
	3,
	10,
	74,
	"Villa Maria",
	"This experiment determined that changing the angle at which the knee is bent affects the strain put on the quadriceps muscle, tendon, and knee joint. The experiment combined the anatomy of the leg and knee, physics (Hooke's Law), and mathematics (the design and construction of the knee model)."
);
INSERT INTO project_challenges(project, challenge) VALUES(2898, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2898,
	1,
	"Maria-Christina Sorbo-Mayrand",
	"Montreal",
	NULL,
	"I am a highly motivated high school student. I am presently enrolled in the enriched science program. I am a distinction student and have been awarded the ""The Board of Directors' Award – Highest Academic Achievement"". I have participated in two Regional and two Super Expo-Science Fairs. My interests include ballroom dancing, writing, music, sports and languages. I hold a Silver Level IV Diploma (with distinction) in ballroom dance and I won first place in six dances in last year’s international dance La Classique du Québec competition. I won the Commonwealth Society – International Writing Competition - Distinction at the international level. I have completed my Secondary IV level music exam – Honours and I won the Bryan Rabiza scholarship. I am a member of the track and field as well as the environment club at my School. I speak three languages, English, French, Italian and I am learning a fourth language, Spanish. I have a passion for helping others. I am a volunteer tutor in Mathematics, English and French at local grade schools and I am a volunteer at the Cancer Research Society. I play violin at community centers for elderly people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2898,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2898,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2898,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2780,
	2011,
	"Kwakwaka'wakw Uses of Devil's Club",
	1,
	12,
	95,
	"Alert Bay Elementary",
	"The purpose of the project “The Use of the Devil’s Club Plant in First Nation’s Cultures” is to raise awareness of the traditional ecological knowledge and skills of the Kwakwaka’wakw people. The plant was traditionally used for both medicinal and spiritual purposes and is still used to this day for a number of different ailments."
);
INSERT INTO project_challenges(project, challenge) VALUES(2780, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2780,
	1,
	"Moses Smith",
	"Alert Bay",
	NULL,
	"Nugwa’am Ga’yusdis (I am Moses Smith) Ga’yutlan laxa Kwikwasut’inuxw dlu Namgis. (I come from the Kwikwasut’inuxw and Namgis) I am First Nations. My culture is very important to me. In Alert Bay BC where I live culture is a part of my daily life. We practice our culture at my school and in our Big House where we have traditional potlatches and feasts. I am a member of the T’sasala Dance group. I am one of the singers in the group. We educate tourists about our dances and other traditions. Our group has traveled through BC and parts of the USA. My Ada (grandmother) inspires me to continue to learn about my culture through her storytelling of our legends and history. My personal hobbies are soccer and basketball. I enjoy making people laugh."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2890,
	2011,
	"L'art de la science",
	1,
	10,
	75,
	"Collège Jean-de-Brébeuf",
	"L'astrophotographie est l'union de l'art de la photographie et de la science de l'astronomie. Dans ce projet de vulgarisation, Laurent V. Joli-Coeur vous introduira aux types d'astrophotographie, ainsi qu'aux techniques, caméras et instruments optiques utilisés pour capturer les merveilles célestes."
);
INSERT INTO project_challenges(project, challenge) VALUES(2890, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2890,
	1,
	"Laurent Joli-Coeur",
	"Westmount",
	NULL,
	"J'ai toujours été passionné de science: robotique, physique et, depuis sept ans, l'astronomie. Ma passion a évolué à une vitesse fulgurante. Il y a deux ans, je me suis réorienté vers l'astrophotographie, un domaine qui alliait mes passions pour l'art et la science. Je photographie presque tout, en ajoutant le plus souvent possible une touche d'originalité et un défi technique à mes oeuvres: lune en couleur, filées d'étoiles, lune en haute résolution, etc... Le tout avec un équipement très modeste: caméra DSLR, télescope de 5"", webcam et autres. En septembre 2010, j'ai remporté le deuxième prix à la compétition Young Astronomy Photographer of the Year 2010 (Observatoire Royal de Greenwich, Angleterre) pour mon image d'un halo solaire prise à 120km/h! De plus, Dans les derniers mois, j'ai présenté mes deux premières conférences, dont une au Planétarium Montréal. Finalement, je suis mis en nomination au prix les Pléiades de la Fédération des Astronomes Amateurs du Québec, discerné au jeune astronome du Québec s'étant démarque lors de la dernière année."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2881,
	2011,
	"La CNF-1, ça respire!",
	3,
	10,
	77,
	"Séminaire des Pères Maristes",
	"Les bébés extrêmement prématurés ont un manque de développement pulmonaire important, causant paralysies et handicaps. Malheureusement, les alternatives existantes ne sont pas totalement efficaces. J'ai prouvé qu'une protéine, la CNF-1, en étant injectée dans le liquide amniotique, accélère le développement pulmonaire en activant une série de protéines. Cette technique pourrait améliorer la qualité de vie de milliers de bébés prématurés mondialement."
);
INSERT INTO project_challenges(project, challenge) VALUES(2881, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2881,
	1,
	"Guillaume Sylvain",
	"Québec",
	NULL,
	"Depuis ma jeunesse, mes parents m'ont toujours encouragé à m'impliquer dans mon milieu. C'est de cette façon que je suis une formation d'acteur depuis que j'ai 9 ans. À l'école, je fais de l'improvisation, du théâtre, j'anime des spectacles et galas, je suis membre du conseil étudiant depuis 3 ans. De plus, je fais partie d'un groupe de pastorale avec lequel je prépare mon voyage aux Journées Mondiales de la Jeunesse à Madrid en août 2011. Je participe depuis 2 ans à l'Expo-sciences où je développe des projets qui me passionnent. Je suis présent à la télévision à Radio-Canada/CBC dans l'Émission Génies en Herbe ainsi qu'à TVA dans Tranches de Vie. Je m'implique dans ma communauté en faisant du bénévolat avec des enfants handicapés et à la patinoire communautaire. Mes voyages en famille ainsi que les 2 voyages humanitaires que j'ai fait m'ont ouvert les yeux sur les différentes cultures qui peuplent notre planète. Je poursuis différents projets, dont celui d'aller étudier dans un environnement international. Ma curiosité, ma passion et ma détermination me permettent de goûter au meilleur de mes implications artistiques, culturelles, humanitaires et scientifiques!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2881,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2881,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2881,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2881,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2881,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2881,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2919,
	2011,
	"L'antimatière contre le cancer",
	2,
	10,
	75,
	"Les Scientifines",
	"L'antimatière est un mystère de la nature que nous commençons à apprivoiser. Un de ses usages multiples est d'améliorer les traitements contre le cancer. Je vais vous démontrer à l'aide d'une animation et de modèles que ce phénomène physique est le point d'interaction entre la physique et la médecine!"
);
INSERT INTO project_challenges(project, challenge) VALUES(2919, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2919,
	1,
	"Minuoja Chandramohan",
	"Montréal",
	NULL,
	"Je m'appelle Minuoja Chandramohan et j'ai 14 ans. Je suis née dans une ville italienne, en Suisse, à Lugano. Puis, je suis venue à Montréal, une charmante ville québécoise, lorsque j'avais 8 mois. Je parle maintenant trois langues: le tamil (la langue parlée au Sri-Lanka, mon pays d'origine), le français et l'anglais. Au point de vue familial, je suis l'ainée de la famille et j'ai un petit frère de 12 ans. Je suis présentement des cours de danse et de chant traditionnel; j'ai déjà suivis des cours de natation. J'ai plusieurs passe-temps, dont dessiner, lire (je préfère le genre littéraire fantastique), écrire des histoires (j'aimerais publier un roman) et fabriquer des accessoires manuellement. De plus, j'ai beaucoup de plantes (dont je m'occupe beaucoup) dans ma chambre. Depuis mon secondaire 1, je fais souvent du bénévolat chez Les Scientifines (un organisme scientifique) et, cette année, j'en fais aussi à la bibliothèque de mon école. Voici une de mes expériences uniques, en secondaire deux, j'ai participé au concours cartographique du Québec et j'ai été parmis les 10 finalistes. Pour mes perspectives d'études, j'aimerais devenir un chercheur postdoctoral en médecine, en astrophysique (un domaine fascinant) ou en physique."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2919,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2919,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2629,
	2011,
	"La conservation des aliments",
	1,
	9,
	52,
	"École secondaire cath. La Citadelle",
	"my project consists of food preserving. I chose this theme because alot of my friends think that salt is the only ""ingredient"" that can preserve food, so i just did a little experiment to see if they were right. I chose 4 substances: vinegar, white wine, salt and sugar. As I predicted, the vinegar worked best."
);
INSERT INTO project_challenges(project, challenge) VALUES(2629, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2629,
	1,
	"Naomi Wang",
	"CORNWALL",
	NULL,
	"I am a social, calm, but energetic 13 year old girl. I live in Cornwall, Ontario with my parents and my 5 years old sister. I’m in seventh grade, and I’m on the school’s volleyball team. This is my first time going to the CWSF. At school, I prefer maths, art and gym, but i don't mind science. I speak English, French and Chinese. For my sporty side, I went four times to the youth bowling provincials(YBC). I’m also a figure skater, and I do ballet, gymnastics and hip hop."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2888,
	2011,
	"L'effet Stroop",
	2,
	10,
	72,
	"Institut secondaire Keranna (1992) inc.",
	"L'Effet Stroop est un phénomène observé par un test de mots incongruents. Par exemple, si on voit le mot rouge écrit en vert on doit dire la couleur vert. C'est très difficile à accomplir, car cela créer un effet d'interférence au niveau du cerveau. De plus, nous devons contrer un réflexe pour y parvenir."
);
INSERT INTO project_challenges(project, challenge) VALUES(2888, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2888,
	1,
	"Caroline Isabel",
	"Trois-Rivières",
	NULL,
	"Je me nomme Caroline Isabel, j'ai 16 ans et je vais à l'Institut Secondaire Keranna à Trois-Rivières. Cette année, je me suis impliquée dans différents domaines à mon école, tels que la comédie musicale, le flag-football, l'ultimate frisbee et l'Expo-Sciences évidemment. D'ailleurs, grâce au projet que ma coéquipière et moi avons réalisé ""L'effet Stroop"", nous avons gagné plusieurs prix, c'est-à-dire une bourse du Collège Laflèche, une bourse de l'Université du Québec à Trois-Rivières, une bourse d'étude à l'Université de Sherbrooke et notamment une invitation pour participer à l'Expo-Sciences pancanadienne et internationale. De plus, nous avons remporté la première place dans notre catégorie, intermédiaire, à l'Expo-Sciences régionale et la deuxième place dans cette même catégorie à l'Expo-Sciences provinciale."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2888,
	2,
	"Catherine Carignan",
	"Trois-Rivières",
	NULL,
	"Je me nomme Catherine Carignan et j'étudie à l'Institut Secondaire Keranna, à Trois-Rivières. Je suis en secondaire 4 et j'ai 16 ans. J'aime la majorité des matières scolaires et à l'école je m'implique dans le programme d'aide pas les pairs. Cela me permet d'aider d'autres élèves de mon école. Aussi, j'aime bien participer aux journées portes ouvertes et aux autres journées du genre de mon école pour acceuillir les futurs étudiants de Keranna. De plus, je participe à la comédie musicale dans laquelle je danse. J'ai aussi fait partie de la parade de mode cette année. En dehors de l'école, je suis des cours pour devenir sauveteur national en sécurité aquatique. D'ailleurs, je suis une monitrice de natation et je garde plusieurs enfants. Comme sport, je fais du ski alpin, de la nage, du patin à roue alignées et j'aime jouer au ultimate frisbee et au flag football. J'aime bien lire et j'adore voyager. J'aimerais aller dans le programme sciences, lettres et arts au Cégep et poursuivre à l'université par la suite. Finalement, c'est ma première participation aux expo-sciences et j'ai gagné quelques prix. J'ai aussi gagné des prix lors de galas méritas durant mon primaire et mon secondaire."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2751,
	2011,
	"La meilleure charge de poudre noire",
	2,
	9,
	49,
	"Collège Notre-Dame",
	"Ce projet consiste a decouvrir la meilleure charge de poudre noire dans deux fusils a poudre noire selon les facteurs de la precision, l'impacte des balles sur les cibles, l'efficacite de la poudre, le montant de fumee produit, la vitesse de la balle et l'energie produite par la balle."
);
INSERT INTO project_challenges(project, challenge) VALUES(2751, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2751,
	1,
	"Carl Aho",
	"Sudbury",
	NULL,
	"Ne a Sudbury, Ontario. Age de 15 ans. Eleve au College Notre-Dame a Sudbury. Est secretaire de classe et est membre du comite de l'annuaire. Est un collectionneur de timbres et de l'argent. Adore la chasse et la peche."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2586,
	2011,
	"La Viabilité d'Utiliser Le Pouvoir Solaire Chez Moi",
	1,
	1,
	11,
	"St. Andrew Junior School",
	"J’ai évalué le site physique et j’ai fait une analyse financière afin de déterminer la viabilité des panneaux solaires chez moi. En utilisant Google SketchUp et Google Earth, j'ai fait un modèle de ma maison pour trouver le potentiel solaire. Cette étude comprend une exploration de la première Ville Solaire du Canada, et les initiatives canadiennes et mondiales sur l'énergie solaire."
);
INSERT INTO project_challenges(project, challenge) VALUES(2586, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2586,
	1,
	"Creighton Jewkes",
	"Antigonish",
	NULL,
	"I am a grade 8 French Immersion student in Atnigonish, Nova Scotia. At school, I am on the cross country, badminton and track and field teams. This year I played in the Nova Scotia badminton circuit. My partner and I won the provincial mixed doubles championships. I enjoy all kinds of biking. In the summer my family and I live by the ocean so I snorkel, canoe, kayak, surf and tube all day long. In the winter I down hill ski, cross country ski and construct snow forts. My family and I have camped and hiked all around the Maritimes. I would like to pursue studies in the sciences at university. I would also like to travel throughout Europe."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2495,
	2011,
	"Lagoon Lake",
	2,
	5,
	30,
	"Chief Albert Wright School",
	"This project was a study on how sewage effluent is affecting water quality downstream of where it’s being dumped. Various tests were done to measure the amount of pollutants in the water both upstream and downstream of the contamination site. Results found that little pollutants were actually found downstream because of the peat that is filtering them. Coliform bacteria, however was present at all sites."
);
INSERT INTO project_challenges(project, challenge) VALUES(2495, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2495,
	1,
	"Shaun MacDonald",
	"Tulita",
	NULL,
	"I was born in Nova Scotia, but have been living in the NWT for the past 4 years. My most recent highlight of the year was going to the national debate seminar in Hay River NT. My favourite things to do are playing basketball and soccer and anything that challenges my body physically. My goal in school is to get a scholarship from Dalhousie University, and to become a doctor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2602,
	2011,
	"La voiture à essence vs la voiture électrique",
	1,
	6,
	17,
	"École-canadienne-française",
	"Une comparaison entre quatre modèles : Nissan LEAF, Smart, Toyota Prius, Nissan Versa dans le but de connaître les avantages et les désavantages de chaque voiture selon la pollution produite, les coût associés, l’entretien et le bruit produit en décibels et ce, en tenant compte des matières premières utilisées pour produire l’électricité dans différents milieux."
);
INSERT INTO project_challenges(project, challenge) VALUES(2602, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2602,
	1,
	"Gabriel Fontaine",
	"Saskatoon",
	NULL,
	"Gabriel Fontaine est né au Québec en 1998. Il a déménagé en Saskatchewan en 2004. Depuis ses débuts à l’école, il a eu un intérêt particulier pour les sciences et les mathématiques. Ainsi chaque année, il a gagné la foire de sciences de son école. De plus, Gabriel pratique le ski alpin, le vélo, le football, le baseball et aime beaucoup lire des revues scientifiques et de la science fiction et regarder des documentaires à la télévision. Il aspire devenir ingénieur."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2896,
	2011,
	"La nature, une source de génie",
	2,
	10,
	73,
	"École secondaire Fernand-Lefebvre",
	"Depuis la nuit des temps, l’être humain a souvent cherché à s’inspirer des meilleures idées de la nature, de ses concepts, stratégies et principes afin de trouver des solutions durables à sa survie. Mais ce n’est qu’au commencement des années ’90 que Janine Benyus, biologiste américaine, a mis un nom à cette discipline et à initier son développement aux États-Unis : le biomimétisme."
);
INSERT INTO project_challenges(project, challenge) VALUES(2896, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2896,
	1,
	"Claudia Couto",
	"Sorel-Tracy",
	NULL,
	"Je m'appelle Claudia Couto, j'ai 16 ans et j'habite à Sorel-Tracy. Je suis présentement en secondaire 4 dans le programme d'éducation International. J'aime les sciences depuis ma jeunesse. J'aime aussi aider les gens comme par exemple en faisant du bénévolat. Je suis une personne souriante, aimable, sérieuse mais j'aime avoir du plaisir. J'ai l'intention d'aller à l'université soit dans le domaine des sciences ou de la communication."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2730,
	2011,
	"Le pouvoir solaire",
	2,
	1,
	12,
	"Yarmouth Junior High School",
	"Pour améliorer un chauffe-eau solaire, la forme de la tôle galvanisée dans le collecteur solaire a été modifié pour créer une nouvelle conception. La forme de la tôle galvanisée régulière (deux angles de 90 degré) a été comparée à une parabolique, la seule variable étant la forme de la tôle galvanisée et il a été trouvé que la nouvelle conception est plus efficace."
);
INSERT INTO project_challenges(project, challenge) VALUES(2730, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2730,
	1,
	"Melissa Renn",
	"Yarmouth",
	NULL,
	"Hi, I'm Melissa Renn, age 14 and attend grade 9 french immersion in Yarmouth Nova Scotia. I'm Triligual and speak Spanish, English and French. I have participated in two Regional Heritage Fairs. My topics were “My father's Background” and with my twin sisters' assistance the “History of Port Royale” complete with period costumes for which we received the Honourable Laurier L. Lapierre Medal. I've been participating in science fairs since 2009 with “La Batterie de Citron” (2009) and the following year “L'Energie du vent” (2010) which I received four awards including a trip to Peterborough for the CWSF. This is my second year at CWSF. My project is “Le Pouvoir Solaire” which received the Gold medal and Renewable Energy award at the Tri-County Regional Science Fair. I love reading, swimming and playing music. I play flute in the Junior High Band and enjoy being a team player. I have my Bronze Medallion in Lifesaving. My life is busy, but I like to have time to spend with my family and enjoy watching movies together. I love traveling because I learn about different places and cultures and can visit my families who reside in Ontario and South America."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2864,
	2011,
	"Lake Winnipeg: A Sea of Phosphorus Troubles?",
	1,
	8,
	36,
	"River Heights School",
	"My project is on the growing eutrophication (nutrient loading) problem in Lake Winnipeg. Lake Winnipeg has been suffering from increased algae blooms which have been feeding off of phosphorus in the lake, so my experiment was an attempt to capture how nutrient loading can contribute to algae growth, as well as to show that understanding the problem is the key to the environmental solution."
);
INSERT INTO project_challenges(project, challenge) VALUES(2864, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2864,
	1,
	"Rahim Mirza",
	"Winnipeg",
	NULL,
	"Rahim Mirza is a grade 8 French Immersion student at a junior high school in Winnipeg, Manitoba. He has a passion for sports and music. He has and continues to train in the Shotokan style of karate for the last 5 years with the International Shotokan Karate Federation (ISKF), and has competed at both the provincial and national levels. He is the 2010 & 2011 provincial silver medalist in his age and rank division, and represented Manitoba at the 2010 ISKF National Championship, winning a bronze medal in team kata. Rahim also plays electric guitar and is currently studying the drums. As far as hobbies go, that can be summarized in one simple word, “cars”. He loves them, can’t read enough about them and can’t wait until he is old enough to drive one. His favourite car is the Rolls Royce Phantom II, his favourite bands are Metallica, Scorpions, and Billy Talent, his favourite hockey team is the Vancouver Canucks (as he is loyal to his BC birth place) and he is a Winnipeg Blue Bomber fan. Rahim aspires to one day be either an engineer or a physician. He is also passionate about protecting the environment."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2524,
	2011,
	"Le Sodium",
	1,
	1,
	117,
	"École acadienne de Truro",
	"I measured the different amounts of sodium in processed food and home cooked food. What I found was that processed food had in general 3.6 times more sodium than home cooked foods. I also found the the nutrition facts labels don't tell us the correct percentage of sodium recommended daily."
);
INSERT INTO project_challenges(project, challenge) VALUES(2524, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2524,
	1,
	"Benjamin Chisholm",
	"Truro",
	NULL,
	"My name is Ben Chisholm. This is my first national science fair. It is very exciting to be participating in such a high level competition. I have also gone to a provincial heritage fair but, I don't think it will compare to nationals. One of the sports I play are volley-ball, for my local club team and school team. For both teams we are second in our divisions. I also play tennis in the Atlantic circuit. Another sport I play is badminton for my school. Me and my partner came second in provincials last year. My favorite past time besides sports is reading and writing. My career plan is to become a lawyer or a PHD. in science research."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2608,
	2011,
	"Leached! Can Material Barriers Control Agricultural Leaching?",
	1,
	6,
	25,
	"Foam Lake Composite High School",
	"Leaching of valuable nutrients from agricultural crop land is a severe problem, causing crop failure across western Canada. The use of common, enviromentally friendly material barriers, proved to be effective for preventing the loss of nutrients and therefore saving money on agricultural inputs."
);
INSERT INTO project_challenges(project, challenge) VALUES(2608, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2608,
	1,
	"Luke Halyk",
	"Foam Lake",
	NULL,
	"I am in grade 8. I come from a community of 1300 people. I play many sports: Hockey, Baseball, Football, golf, and i have played basketball. I am taking my grade 5 piano for the royal conservatory of music in june. i am a musical person. have taken guitar for three years, trumpet for 4 years, and piano for 8 years. I am particularly interested in rock, house, dubstep and some pop. I attended the cwsf last year, with a project about resistance and temperature. Even though i have some time to think about it, i am thinking of going into the film industry after high school. i enjoy making videos, movies and montages. I am very interested in the subject of politics. I am 13, turning 14 in august."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2608,
	2,
	"Ethan Gray",
	"Foam Lake",
	NULL,
	"I am Ethan Gray, I am in grade 8 and am 14 years old. I enjoy reading, kistening to music, and playing guitar. I have taken hockey for 9 years and played guitar for 2 years. I live in Foam Lake Sask, and am moving to an larger city in August of this year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2597,
	2011,
	"Leaky Landfills: Liners vs. Leachate",
	2,
	11,
	91,
	"Medicine Hat High School",
	"Commonly used landfill liners were tested for resistancy to acetic acid, which is produced as a by-product of decomposition. Alternative substances were also tested. 'Leachate' was poured into miniature landfill models with liner samples. Clay, used in 66% of landfills, was found to be permeable and may have environmental consequences. Geomembranes, used in 6% of landfills, were found to be acid resistant."
);
INSERT INTO project_challenges(project, challenge) VALUES(2597, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2597,
	1,
	"Kate Berger",
	"Medicine Hat",
	NULL,
	"My name is Kate Berger and me and my partner Jasveen Brar are in grade 10 at Medicine Hat High School. Besides science fair, we are also involved in band and volunteering at the hospital. I am also in grade 6 piano. At our local science fair we won the best overall for our age group, as well as the Grassland's Naturalist Award for our project Leaky Landfills. We tested different types of landfill liners for resistance to acidic leachate generated during decomposition. This is my second CWSF, I also attended in 2009 with a project also centered on the environment. I plan to pursue a career in biology."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2597,
	2,
	"Jasveen Brar",
	"Medicine Hat",
	NULL,
	"My name is Jasveen Brar and me and my partner Kate Berger are in grade 10 at Medicine Hat High School. Besides science fair, we are also involved in band and volunteering at the hospital. I am currently taking an art course and I love to read. At our local science fair we won the best overall for our age group, as well as the Grassland's Naturalist Award for our project Leaky Landfills. We tested different types of landfill liners for resistance to acidic leachate generated during decomposition. This is my first CWSF and I am very excited to represent our school and city. I plan to pursue a career in dentistry."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2782,
	2011,
	"Lead it out of the bag",
	1,
	12,
	94,
	"Bert Bowes Jr Secondary",
	"The purpose of this project was to determine whether or not there is lead in reusable shopping bags. three of the five bags contained lead, and no lead was detected in the other two bags."
);
INSERT INTO project_challenges(project, challenge) VALUES(2782, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2782,
	1,
	"Jayna Kassian",
	"Fort St. John",
	NULL,
	"I am a grade 7 student at Bert Bowes Junior Secondary School in Fort St. John, BC. I have made it to the Northern BC Regional Science Fair three times. I have won the BC Science Teachers' Award and the Al Appleton Worksafe Award. I got gold medals all three times that I went. I play the piano, I like singing, and I also like horseback riding. I also enjoy snowmobiling and quading."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2508,
	2011,
	"Learning What's Best?",
	1,
	11,
	86,
	"Red Deer Lake School",
	"My project investigates the learning technique that the kids from the ages of twelve to fourteen learn the best from. This experiment I noticed that kids like watching videos a lot more than they like to read, but in my results there was slightly more answers correct from reading then from watching a video. But really it comes down to how the individual learns best."
);
INSERT INTO project_challenges(project, challenge) VALUES(2508, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2508,
	1,
	"Madison Hayley",
	"Priddis",
	NULL,
	"My name is Madison Hayley and i'm grade seven this year. Its my first year doing science fair. I love any type of sport, and this year i have participated in many! I was on the junior volleyball team, i was also on the junior basketball team, and i am currently on the badminton team. After badminton is over we move into track. Witch i'm VERY excited for because it will be my first year doing it, and my brother has been doing it for a couple years now. So i'm very excited! I also participate in activities out of school to. I figure skate, i have been for a few years now and i am working on my doubles. I am also on a U13 club volleyball team. My team is currently 1st in the province. For my career i haven't really thought of it much because i'm only in grade seven, so i'm still growing up and figuring out who i am. I do have a dream to be on an olympic volleyball team though. My biggest achievement by far is making it to Canada Wide Science Fair. This is definitely a huge opportunity for me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2732,
	2011,
	"Les Algues : l'avenir de l'essence",
	2,
	1,
	12,
	"Yarmouth Junior High School",
	"The purpose of the project was to grow algae to use waste disposal and produce a biofuel as a source of enegy. I tried to find out how algae can be grown quickly and easily from different sources. To obtain the results, I tried different temperatures, lightings, fertilizers and movements. The best results are found in the pond sample and the two strains I obtained."
);
INSERT INTO project_challenges(project, challenge) VALUES(2732, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2732,
	1,
	"Keegan O'Connell",
	"Yarmouth",
	NULL,
	"Hello, my name is Keegan O'Connell I am a grade nine student. I enjoy many different sports and have been a member of the boys soccer and basketball team this school year. I also play hockey and softball, swimming and fishing at the camp and hunting during the winter months. My family consists of my parents, two sister and two brothers. We live in a small fishing community. In grades 6, 7 and 8 I received the math award for highest average as well as science in 8 and have been an honors student every year. I enjoy school and love to learn new things. At the age of two I was aided with two hearing aids and by age ten, received a cochlear implant. This has presented some challenges but I have not let it stop me from achieving my goals. Sciences have always interested me but I'm still undecided what career path I plan on choosing."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2700,
	2011,
	"Les effets de la méditation sur le cerveau humain",
	1,
	9,
	38,
	"École Notre-Dame-des-Écoles",
	"Notre projet est une expérienece qui a pour but de découvrir comment pratiquer la méditation de façon régulier peux affecter le cerveau humain. Nous avons trouvée et créé plusieurs tests qui nous permetrons d'évaluer les diverses fonctions du cerveau. Ensuite nous avons effectuer ses tests sur une gruope échantillon de 10 personnes avant et après quelques semaines de méditation pour voir les améliorations."
);
INSERT INTO project_challenges(project, challenge) VALUES(2700, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2700,
	1,
	"Madison MacLachlan",
	"Sault Ste. Marie",
	NULL,
	"Madison- Née au Sault-Ste-Marie, Madison MacLachlan est l'aînée d'une famille de trois enfants. Elle fréquente l'école Notre-Dame-des-Écoles où elle est présidente du conseil étudiant. Elle est considérée par ses pairs comme étant une personne positive et confiante, planificatrice qui possède ainsi des qualités de leader. La famille et conserver l'innocence sont des valeurs pour elle. Sa place préférée au monde est sans doute son chalet sur le lac Esnagi. Madison est passionnée par la musique, le chant, l'écriture et la lecture. La diversité culturelle lui est aussi un intérêt personnel qu'elle vise explorer à l'avenir. Elle suit aussi des cours de yoga, de danse chinoise et de baladi. En plus, Madison est bénévole au YMCA en tant qu'instructrice de yoga et sa participation à l'organisation "" Pathfinders"" lui permet de contribuer au sein de sa communauté. Depuis son enfance, Madison vise devenir une enseignante francophone, cependant elle voudrait aussi s'engager au sein d'un organisme à l'appui des femmes. À l'avenir, elle planifie voyager autour du monde, particulièrement en Écosse. Madison désir bâtir un monde meilleur et faire une différence dans la vie d'autant de personnes que possibles. Mais, ce qui lui est prioritaire dans sa vie est de vivre pleinement."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2700,
	2,
	"Audrey Steele",
	"Sault-Ste-Marie",
	NULL,
	"Audrey Steele habite à Sault-Ste-Marie. C'est ici qu'elle découvre le monde qui l'entoure en s'épanouissant. Elle a un frère et deux soeurs aînées. Audrey est en 8ième année à l'école Notre-Dame-des-Écoles. Elle siège au comité école en Santé et elle partage ses talents sportifs au sein des équipes de ballon-volant et de ballon-panier. Audrey est une étudiante exemplaire et une bonne amie. Elle déborde d'énergie et elle est très sociable. Elle compétitionne au niveau provincial en patin à vitesse et en ski de fond. Elle joue au hockey, elle suit des cours de piano, de chants et elle fait du bénévolat pour la Société canadienne du Cancer. Audrey a également participé au programme de Page législatif au Parlement de l'Ontario. Audrey aime les sciences. L'an passé, elle a reçu des certificats de mérite pour son projet de foire scientifique dont le premier prix était pour son innovation environnementale, (le meilleur projet ""vert""). Audrey aime la musique et la photographie et la nature. Elle adore le camping, la pêche et la natation. À l'automne, Audrey fréquentera l'école secondaire Korah Collegiate au programme de Baccalauréat International. Audrey planifie poursuivre ses études post secondaires dans le domaine des droits ou des sciences environnementales."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2601,
	2011,
	"Les fractales",
	2,
	6,
	17,
	"École-canadienne-française",
	"La fractale de Mandelbrot est la première créée informatiquement. C’est donc la formule de cette fractale que j’ai pris comme base pour créer mes propres fractales, utilisant le logiciel ChaosPro pour se faire. J’ai modifié différents paramètres de cette formule pour créer deux nouvelles formules que j’ai par la suite visualisé et étudié."
);
INSERT INTO project_challenges(project, challenge) VALUES(2601, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2601,
	1,
	"Francois Roewer-Despres",
	"Saskatoon",
	NULL,
	"Je suis né à Montréal, mais j'habite maintenant à Saskatoon où je fréquente une école française. J'ai toujours aimé aller à école et aimé apprendre, peut-être parce que mes parents sont des scientifiques. Ils m'ont appris à apprécier la nature et les êtres vivants. Mes sujets préférés à l'école sont les mathématiques, la musique et l'entreprenariat. J'aime jouer au soccer et au tennis et je joue de la batterie. Je fais du bénévolat dans le pavillon allemand pendant le ""Folksfest"" de Saskatoon. Je parle français, anglais et allemand. Je suis aussi un instructeur de ski alpin. J'aimerais aller à l'université pour étudier soit le commerce, les mathématiques ou la chimie."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2653,
	2011,
	"How Brain Activity Alters Our Perception of Time",
	3,
	12,
	85,
	"Kelowna Senior Secondary",
	"Our project studies how brain activity alters our perception of time. We designed four tests that changed activity in different lobes of the brain. Participants performed the tests and estimated how long they thought each test was. We were then able to see how these different tests altered the participants perception of time."
);
INSERT INTO project_challenges(project, challenge) VALUES(2653, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2653,
	1,
	"Lucas Zeer-Wanklyn",
	"Kelowna",
	NULL,
	"I am a grade 11 student in Kelowna BC, and my interests include : Music, Computers, Physics, and Cross Country Running. I play both the Electric and Upright Bass, and enjoy drawing cartoons. After I complete my post-secondary education, I plan to pursue a career in Computers or Physics (maybe both)."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2653,
	2,
	"Christopher Papke",
	"Kelowna",
	NULL,
	"My name is Christopher Papke. I am in Grade 11 at Kelowna Secondary School. I am enrolled in honours courses in math, chemistry, and physics. My interests lie with computer science and programming. My goal is to pursue a degree in Computer Science. I am on the school badminton and cross country running teams and am an avid reader. In Grade 8 I obtained the highest mark in the school on the Gauss Math Contest and last year I placed first in my school in the Caley Math contest. I play saxophone for the school concert and jazz bands as well as sing in the school chamber choir, both of which recently received a gold standing at the BC Interior Jazz Festival. I am studying for my Grade 5 piano exam having received a first place standing and the highest mark in the Okanagan for my Grade 4 piano exam."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2653,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2653,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2653,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2892,
	2011,
	"Les marais filtrants",
	2,
	10,
	76,
	"Collège Saint-Joseph de Hull",
	"Démontrer que l'environnement peut être simple, utile et écologique. L'eau des piscines est une ressource inutilisée. Notre projet consiste à mettre en valeur ce potentiel énorme. C'est ainsi que les eaux grises se trouvant normalement dans les égouts pourraient être utilisées et ,bien sûr, analysées. Elles se déverseront ensuite dans une piscine ayant pour filtre un marais."
);
INSERT INTO project_challenges(project, challenge) VALUES(2892, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2892,
	1,
	"Camilla Cazelais",
	"Gatineau",
	NULL,
	"Je m'appelle Camilla Cazelais, j'ai 14 ans et j’étudie présentement au Collège St-Joseph de Hull. Je m’intéresse à la science, mais plus particulièrement à la biologie. J'aimerais continuer mes études dans le domaine des sciences. J'ai aussi étudié à l'école Côte Du Nord (primaire) où j'ai gagné de nombreux prix tels que le prix du Commissaire et autres. Dans le futur, j'aimerai être biologiste ou bien médecin. Finalement, merci à tous ceux et celles qui nous ont encouragées dans notre projet et je souhaites à tout le monde de vivre une aussi belle expérience que moi aux Expos sciences !"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2892,
	2,
	"Charlotte Biot",
	"Gatineau",
	NULL,
	"Charlotte Biot est une dynamique élève du Collège St-Joseph de Hull et elle en est à sa première participation à l'Expo-Sciences. Elle fait partie de l'équipe de basket-ball du Collège. Ses intérêts sont l'environnement, la biologie et bien ses amies. Elle aime les voyages et particulièrement quand il s'agit de rendre visite à sa famille en Europe."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2892,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2892,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2539,
	2011,
	"Liberation Determination",
	3,
	1,
	107,
	"Baddeck Academy School",
	"With three more Canadians being diagnosed with Multiple Sclerosis every day, it is important society work hard towards searching for a cure. The Liberation Treatment has been found to be a possible solution to alleviating some Multiple Sclerosis symptoms. However, with Multiple Sclerosis being progressive, it is important to act on the symptoms in the early stages of the disease."
);
INSERT INTO project_challenges(project, challenge) VALUES(2539, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2539,
	1,
	"Kendra MacCuspic",
	"Baddeck",
	NULL,
	"I am 18 years old and in grade 12 at Baddeck Academy. I am the Student Council President, and an active member of other school committees, including Social Committee and the School Advisory Council. I love sports, including soccer, basketball, softball, track and volleyball. I am a lifeguard and teach swimming lessons. I teach the Swim at School and Swim to Survive programs to elementary students. I also coach elementary basketball. Annually, I organize a funraiser for the IWK children's hospital called the Relay for Kids. In grade 11 I was awarded the Lieutenant Governor's Award. This upcoming fall I will be attending Cape Breton University for a Bachelor of Science in Nursing. My long term goal is to attend medical school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2539,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2539,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2539,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2854,
	2011,
	"Let it Snow, Let it Snow, Let it Snow",
	1,
	9,
	61,
	"Mentor College",
	"Pervious concrete lets rainwater flow through it allowing rain water to become ground water. Pervious concrete samples with inexpensive, recycled additives were exposed to accelerated freeze thaw cycles to determine if pervious concrete could be strengthened to be suitable for Canadian winters. The additives of sand and plastic were found most effective at strengthening the pervious concrete."
);
INSERT INTO project_challenges(project, challenge) VALUES(2854, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2854,
	1,
	"Anthony Meola",
	"Mississauga",
	NULL,
	"I love science! Taking everything apart, and putting it back together in a new way is my way of learning how things work and how to improve a design. Last year, I received a Magna Cum Laude Award in the Canada Wide Virtual Science Fair. This year, my First Lego League team will be traveling to the World Lego Robotics Championships in St Louis. Last year, I had the honour of serving as a Legislative Page at Queen's Park. When I am not conducting science experiments, I can be found at the pool training to be a lifeguard , or at Air Cadets advancing through the ranks."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2854,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2854,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2683,
	2011,
	"Light O Light",
	1,
	6,
	31,
	"Dalmany High School",
	"Vehicles are constantly in use and require massive amounts of energy that we do not get back. In a world where energy conservation is crucial, steps must be taken to replace the energy we are using. Through the use of a vehicle’s weight this is possible. An innovation that creates and stores energy while we drive is a solution to our energy crisis."
);
INSERT INTO project_challenges(project, challenge) VALUES(2683, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2683,
	1,
	"Dawson Heggestad",
	"Dalmeny",
	NULL,
	"Dawson Heggestad is 12 years old he is involved in volleyball, basketball, track and field, hockey and ball hockey. In his spare time he likes to invent cool stuff, Tinker with electronics, hang with friends and snowboard. When he grows up he would like to be a professional hockey player or an engineer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2891,
	2011,
	"Les secrets de l'immortel",
	2,
	10,
	75,
	"Pensionnat du Saint-Nom-de-Marie",
	"L’objectif de ce projet de vulgarisation est d'effectuer une synthèse des connaissances dans le domaine de la médecine régénérative par la recension des réalisations qu’elle a permis jusqu’à présent dans l’augmentation de la longévité et d’examiner les divers enjeux que la médecine régénérative pose pour la société contemporaine."
);
INSERT INTO project_challenges(project, challenge) VALUES(2891, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2891,
	1,
	"Karma Abukasm",
	"Mont-Royal",
	NULL,
	"Je m’appelle Karma Abukasm et j’ai 16 ans. Depuis les quatre dernières années, je m’implique dans un comité de solidarité internationale qui s’intéresse à la situation des enfants. Je partirai au Sénégal cet été dans le cadre d’un stage humanitaire. Au cours de la dernière année, j’ai reçu plusieurs prix et distinctions dont le méritas pour la meilleure performance scolaire du niveau, prix de la meilleure joueuse de l’année en basketball, une mention d’honneur pour mon implication dans des projets de coopération internationale et un prix de distinction en musique. J’aimerais continuer mes études en sciences de la santé dans l’espoir de devenir neurologue. My name is Karma Abukasm and I am 16 years old. Over the last four years, I have been involved in a committee striving to better children’s conditions around the world. I will be taking part of a humanitarian mission in Senegal next summer. Over the last year, I have been awarded several prizes namely for best academic performance, for the MVP player of the basket-ball team, for remarkable performance in music, and a distinction for my involvement in international cooperative projects. I wish to pursue my studies in health sciences hoping to become a neurologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2891,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2891,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2550,
	2011,
	"Light Amplification to Improving Solar Cell Efficiency",
	1,
	9,
	54,
	"Canadian Martyrs E.S.",
	"I investigated the properties of a Fresnel lens to funnel and concentrate light and explore how that might work with a solar cell to improve the current output. The Fresnel lens was at base lengths of 12cm to 8cm from heights of 10cm to 50cm with the light 60cm and 200cm from the solar cell. Apparatus, the Light Funnel and the Lens Adjustor allowed this."
);
INSERT INTO project_challenges(project, challenge) VALUES(2550, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2550,
	1,
	"Patrick Chong",
	"Dundas",
	NULL,
	"My name is Patrick Chong. I am currently attending Canadian Martyrs' Catholic Elementary School, where I am a gr.8 student. I am President of the student council and I am involved in many different sports and activities including; football, soccer, volleyball, basketball, cross-country, track and field and intramural soccer. A couple of my interests are sports, socializing, gym and math. Some of my outside sports are hockey, soccer, badminton, caddying, golf and skiing. I have also participated in my HWCDSB science fair where I received a gold medal. I also won a gold medal at the BASEF science fair as well as Best in Division Junior Level Engineering & Computing Science Award along with a $500 scholarship to Mohawk College and $1350 in cash awards from Canadian Nuclear Society ($75), Hydro One Energy Ambassador Award ($100), Gold Medal ($125), Primary Fluid Systems Engineering Award ($250), Professional Engineers of Ontario ($250), SPIE Optics & Photonics Science Fair A Award ($250) and Horizon Utilities Corporation Award ($300). This is my second year at CWSF where I also won a gold medal ($1500) in the Best Engineering Science Project. I hope to go in Engineering at the University of Waterloo with my brothers."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2550,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2550,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2618,
	2011,
	"Light Seeking Robot Innovation",
	1,
	9,
	60,
	"Pelham Centre",
	"The innovation was an autonomous four legged robot that used a photo resistor to take multiple light readings, moved around obstacles perceived using an ultrasonic sensor and walked in the direction where the light readings were brightest. Problems addressed included materials used, movement of legs and positioning of sensors. Overall, results were fairly successful, and suggestions were made to improve future innovations of this type."
);
INSERT INTO project_challenges(project, challenge) VALUES(2618, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2618,
	1,
	"Shane Hickman",
	"Fenwick",
	NULL,
	"Shane is a grade 7 student at Pelham Centre School in Fenwick. His favourite subjects are Science, Math and Phys.Ed. He plays the flute in the Niagara Senior Elementary Band and also in a 13 member flute choir. In the winter he enjoys playing organized hockey. Shane plays defense and this year was the captain of his peewee team. His hobbies include designing and building robots, building air rifles using plumbing parts, biking, and making animations and movies with friends. This is the first year Shane has participated in a science fair and he has found the entire experience very rewarding. At the Niagara Regional Science Fair, he received the Junior Gold Medal and the James Draper Memorial Award. Shane hopes to study robotic engineering at university."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2535,
	2011,
	"Maglev Train",
	1,
	6,
	26,
	"Meath Park School",
	"I built a 'maglev' train and tested it stability over a time period. This was to see if I could find a way to display magnetics and offer an energy efficient way of travelling.I ended up wrong in my hypothesis but my train held its 'own' throughout the whole process and is still levitating today."
);
INSERT INTO project_challenges(project, challenge) VALUES(2535, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2535,
	1,
	"Kassidy Klughart",
	"Prince Albert",
	NULL,
	"Hello, I'm Kassidy Klughart. I love writing and am involved in volleyball, basketball, badminton, track and field, swimming, and multiple exercising/yoga classes. Although I'm tremendously interested in sciences, after high school I wish to go into law and become a prosecutor. I love learning about history and believe in justice and healthy living. I enjoy grammar and mathematics, my two favorite things. Yet my favorite school subjects are Science and Career. I'm open to new experiences and hope to travel the world! My mentor was a close friend of mine, Nathan, and he has helped prepare me mentally for the science fair. I enjoy animals, nature and live on an acreage. I am an avid reader but spend most of my time outdoors, either sketching or just observing. I am excited for this science fair because I consider it a small step within a large journey, and it is helping me to be on my way as a member in society."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2549,
	2011,
	"Magnetic fields: Tools for Healing or Health Hazards?",
	3,
	9,
	54,
	"North Park Collegiate & Vocational",
	"The purpose of this experiment was to determine the effect of different magnetic field strengths (high, medium, low) on the regeneration of Dugesia tigrina planaria. Photographs were taken of the planaria and analyzed to compare regeneration in the different groups for each day of the seven day trial. The overall health of the planaria in each group was also observed."
);
INSERT INTO project_challenges(project, challenge) VALUES(2549, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2549,
	1,
	"Ream Elbadri",
	"brantford",
	NULL,
	"I am a very hardworking and conscientious student, achieving high grades each year. I have received the honour roll award each year in high school for maintaining a high average. At school I have always been very active by participating in many different activities and clubs. Some of these clubs and the positions I hold in each are; Green it Up Group- project coordinator, United Nations Interact Club- Secretary, OSAID Club (Ontario Students Against Impaired Driving) – president, Student Voice Group- member. Some of the extracurricular activities I have participated in are, volunteering at homeless dinners, The International Villages Festival, YMCA Immigrant Settlement Services and more. I am also a member of the Youth Advisory Council (YAC), and the president of a Girls Youth Group in my community. In addition, for 3 years I have participated in a Science & Engineering Fair (BASEF) in which I have received numerous awards, gold & silver medals, & cash/tuition prizes. Some of the awards include, Dr. Doyle Award, McMaster Regenerative Medicine Award, American Meteorological Society Award, Hidden Science Award and more. My hobbies/interests are sewing, arts & crafts, shopping & computers. My plans for post secondary are to study Health Sciences/Biomedical Sciences."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2549,
	2,
	"Emma Jennings",
	"Brantford",
	NULL,
	"I am a grade 12 student. I am involved in the UN/Interact club and am a member of Anti-Bullying at my high school. I have been on the honour roll each year of high school and have recieved awards in English and World History. I hope to go to the University of Waterloo next year to study anthropology and archaeology. My passion for ancient history and archaeology stems from a program I saw on Ancient Egyptian culture and mummification practices when I was six years old. When I am not busy doing homework, I can usually be found reading classic novels, watching the Discovery or History Channel, or at the mall."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2505,
	2011,
	"Magnets: Farm Tool of the Future",
	1,
	6,
	34,
	"O.M. Irwin Middle Years School",
	"This project is an experiment about the effects of magnetism on seed germination. Magnetized seeds were compared to a control group for germination rate and seedling growth vigour. Magnetized seeds showed a 5% improved germination rate compared to non-magnetized seeds in the control group. The magnetized seeds grew faster, taller and were more developed compared to non-magnetized seeds."
);
INSERT INTO project_challenges(project, challenge) VALUES(2505, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2505,
	1,
	"Lauren Levorson-Wong",
	"Swift Current",
	NULL,
	"My name is Lauren Levorson-Wong. I am a Grade 7 student at O.M. Irwin Middle Years School in Swift Current, Saskatchewan. I was born in Kingston, Ontario. I enjoy piano, guitar, clarinet, drama and swimming. I am working on my RCM Grade 5 piano. I placed First in three categories for clarinet in the Sask. Music Festival and received a scholarship for clarinet. This year I completed Bronze Medallion with the Royal Lifesaving Society. I was a member of Girl Guides for five years. In my spare time, I enjoy reading, making jewellery, writing poetry, and composing music. I hope to be a lifeguard in high school and a Music for Young Children teacher in university. I would like to pursue a career as a business consultant, an economist, a politician, or a teacher."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2505,
	2,
	"Kaitlin Olmsted",
	"Swift Current",
	NULL,
	"Hi, my name is Kaitlin. I am in grade 7 and I participate at school in drama, SRC, outdoor education, yearbook, basketball and band. In community activities I participate in dance, and volunteer work. Outside of school, I take piano and guitar lessons. I love to read, knit, do needlework, play badminton and basketball, play music, camp and bike in the summer. I have won an over 90% average award, and the the awards for best marks in Languange Arts and Social Studies at my school's awards ceremony. I have also won an Agriculture in the Classroom award at the Regional Science Fair. I would like to become a landscape architect when I finish high school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2505,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2505,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2646,
	2011,
	"Making Connections: introducing the artificial nerve",
	3,
	9,
	40,
	"Kingston Collegiate Vocational Institute - KCVI",
	"The purpose of this project was to design, build and test an artificial nerve composed primarily of optical fibres. This device acts as a replacement axon re-connecting damaged neurons. The device was tested successfully both ex vivo and in vivo (on a locust)."
);
INSERT INTO project_challenges(project, challenge) VALUES(2646, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2646,
	1,
	"Malak Elbatarny",
	"Kingston",
	NULL,
	"My name is Malak Elbatarny. I am currently 15 and a Grade 11 International Baccalaureate student at Kingston Collegiate and Vocational Institute in Kingston, Ontario. I was originally born in Egypt and then moved to Kuwait for two years before living in Southampton, England for another five years and finally settling in Canada. My travels have certainly provided me with invaluable experience and insight. I speak Arabic, some French and even some Latin in addition to English. I enjoy participating in many extracurricular activities such as DECA (a business club), volunteering at a research lab, and participating in youth community initiative groups. I also participated in a variety of sports clubs in and out of school including karate, basketball, swimming, rowing, and tennis. I anticipate going into medicine post-secondary possibly in the field of surgery."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2646,
	1,
	"CSSE Engineering Innovation Award",
	"Senior",
	"Canadian Society for Senior Engineers",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2646,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2646,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2646,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2646,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2646,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2893,
	2011,
	"Maison de terre sécuritaire",
	3,
	10,
	76,
	"Collège Saint-Alexandre",
	"Suite aux catastrophes naturelles survenues à Haïti dernièrement, j'ai décidé de concevoir une maison adaptée au climat, aux ressources naturelles et aux gens de ce pays. Résultat : une maison en sacs de terre, enduite de chaux, facile et rapide à construire et résistante à presque n'importe quelle intempérie que j'ai adapté spécialement aux besoins en Haïti."
);
INSERT INTO project_challenges(project, challenge) VALUES(2893, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2893,
	1,
	"Olivier Mayette",
	"Cantley",
	NULL,
	"Je suis né à Belleville (Ontario) et ai déménagé à Gatineau (Québec) vers l'âge de quatre ans. Je suis allé à l'école primaire Massé où j'ai participé au programme d'enrichissement musique en participant à divers spectacles professionnels et en apprenant à jouer le violon, la flûte à bec, le piano et les instruments à percussions. Je suis ensuite entré au secondaire au Collège Saint-Alexandre de la Gatineau. Je me suis impliqué dans le théâtre, dans des groupes d'aide aux devoirs pour les jeunes du primaire et dans l'orchestre symphonique des jeunes de l'Outaouais (OSJO). J'ai décidé de participer pour la première fois à Expo Sciences cette année, en m'inspirant des événements survenus en Haïti en 2010 (tremblements de terre) pour élaborer mon projet. Cette expérience m'a beaucoup apporté, et je désire continuer mon projet pour développer encore plus mon idée de construire des maisons solides, durables et écologiques en Haïti. Finalement, je me suis inscrit dans le programme de sciences nature au CÉGEP anglophone de ma région (Heritage College) et je désire poursuivre mes études en architecture."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2516,
	2011,
	"Managing Mould: Five 'S' Home Screening",
	2,
	11,
	80,
	"J.C. Charyk Hanna School",
	"This project focused on the development of a tool which could be used by homeowners to assist in detecting visible and hidden mould in their home and linking the presence of mould or suspected mould to possible health related symptoms. Indoor air quality (IAQ) testing was conducted to compare mould culture growth to the homeowner reports of visible or suspected mould in their home."
);
INSERT INTO project_challenges(project, challenge) VALUES(2516, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2516,
	1,
	"Maddie LaClaire",
	"Hanna",
	NULL,
	"I am a grade 8 student in Hanna, Alberta. I like to be busy. I am involved in basketball, 4H, dance, and public speaking. I would love to be a vet when I grow up. The best pets that I have ever had were three embden goslings and my bearded dragon, Benji."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2516,
	2,
	"Nicole Larson",
	"Hanna",
	NULL,
	"I am a grade 9 student from Hanna, Alberta. I live on a farm with my parents and brother. I also have two sisters attending University. One of my main interests is animals and I have several horses, a goat, ball python, tarantula and a scorpion for pets. I have been involved in 4-H for the past six years and I have a steer and market lamb project this year. One of the many 4-H activities that I am interested in is public speaking which most kids hate but I actually love. I have my green belt in Tae Kwon Do and am working towards testing for my blue belt. In the winter I volunteer as an assistant coach in the junior curling program. I also curl competitively on a Bantam girls curling team and I am the team skip. Other interests include reading, music and outdoor activities like camping. I am a volunteer for our local Ducks Unlimited Chapter in Hanna and I’m a strong believer in wildlife conservation. In the future I would like to pursue a career in microbiology or teaching. I competed at CWSF last year in Peterborough ON and in Winnipeg MB in 2009."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2516,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2516,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2520,
	2011,
	"Maple vs Ash",
	1,
	11,
	86,
	"Red Deer Lake School",
	"A maple bat and an ash bat were compared to see which one would generate a greater average ball speed. It was tested by hooking up the bats to a batting machine, then measuring the bat and ball speeds using magnets and electromagnetic coils. The ash bat generated more ball speed."
);
INSERT INTO project_challenges(project, challenge) VALUES(2520, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2520,
	1,
	"Jeffrey Plett",
	"Calgary",
	NULL,
	"My name is Jeffrey. I really like to play sports. My favourite sport is baseball. In school I have played on the volleyball team. Some community activities that I take part in are baseball leagues and church youth activities. Some of my favourite interests and hobbies are playing sports, reading, learning how things work and learning about and working with electronics. I am not sure yet about my career plans, but I would like to be an engineer or physiotherapist. Some awards and achievements that I have achieved are wining a runner up trophy in all-stars for my baseball league, making the volleyball team for my school, and wining multiple medals on a soccer team."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2520,
	1,
	"Challenge Award - Discovery",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2520,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2520,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2669,
	2011,
	"Marvelous Mites, the effects of food combinations on C.lactis reproduction",
	3,
	12,
	90,
	"Sir Winston Churchill Secondary",
	"My experiment focuses on finding the ideal food combination for efficient C.lactis rearing, the factitious host mite used to raise A.swirskii, a predatory mite employed for biocontrol. Through raising mites in volume cultures over 3 weeks, I have found moisture and yeast critical and honey beneficial for rapid mite reproduction. These results are informative for efficient industrialized rearing of A. swirskii on C. lactis."
);
INSERT INTO project_challenges(project, challenge) VALUES(2669, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2669,
	1,
	"Kevin Shi",
	"Vancouver",
	NULL,
	"My name is Yuliang (Kevin) Shi, and I am a grade 11 student at Sir Winston Churchill Secondary School participating in the International Baccalaureate program. In my spare time I enjoy playing hockey, playing my violin and enjoying the metro Vancouver cityscape. Since the eighth grade I have been to three different high schools, I was first a member of the Byng Arts Minischool for Violin performance in Vancouver, then moved to California in grade nine and stayed at Loma Linda Academy until the latter half of grade ten. Most recently I am in Vancouver as an IB student in Churchill. Extracurricular pursuits have always meant just as much if not more than curricular activities to me. I have been playing the violin and competing regionally since 8 years old and won two second place awards at the Vancouver Kiwanis Music Festival. I am the founder and president of Project PUSH, a club dedicated to raising awareness and funds for children in war-torn northern Uganda. I have also been volunteering in major hospitals since grade nine in positions ranging from desk clerk to car aid. As for career options I am currently quite torn between scientific research and economics."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2923,
	2011,
	"Mechanical Testing of Polyethylene",
	3,
	8,
	21,
	"Fort Richmond Collegiate",
	"Medium density polyethylene (MDPE) is a viscoelastic plastic used in a variety of applications. Engineers have comparatively little experience with MDPE. The goal of this project is to test the material properties of MDPE with repeatable, reliable tests. Results for MDPE show that Poisson’s ratio is real (within experimental uncertainty) from 1 to 50 Hz, fracture toughness increases with temperature, and MDPE is non linear."
);
INSERT INTO project_challenges(project, challenge) VALUES(2923, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2923,
	1,
	"Cody Shaw",
	"Ste. Agathe",
	NULL,
	"My name is Cody Shaw. I was born in Manitoba on June 2, 1993, and lived my life there so far. I have jumped from school to school, ranging from rural schools to my current city high school, Fort Richmond Collegiate. I have a very high standard for school subjects and classes that interest me, including Physics, Calculus, Chemistry and Computer Science. Some activities that I take part in outside of school other than extensive Science Fair work would be being a part of a charity group called “The Speed Gamers”, who do lengthy video game marathons for various charities. To date, we have raised over $130,000. Another one of my large hobbies would be computers. I have built multiple high end “enthusiast” computers over my grade school life, mainly for gaming and entertainment purposes. I also spend a large amount of time following the Large Hadron Collider, as Theoretical Physics is one of my favourite interests. For my post secondary education, I plan on getting a double major in Particle Physics and Electrical Engineering, and then upgrading the EE major to a PhD, so that I can follow my dreams and maybe someday work along side the LHC."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2674,
	2011,
	"Maximizing Wind Turbine Blade Efficiency",
	1,
	9,
	47,
	"Highview P.S.",
	"The project is to determine the effects of different wind turbine blade shapes over the amount of electricity is generated by the rotation, for different wind speeds. 4 blades shapes were used."
);
INSERT INTO project_challenges(project, challenge) VALUES(2674, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2674,
	1,
	"Kelvin Leung",
	"Pembroke",
	NULL,
	"My name is Kelvin Leung. I have a great interest in Science. During an experiment when I was little, I burnt a mark in my kitchen by making a Kleenex catch fire when having a wire on a 6V battery. My favourite subjects in school are math and science. My other interests are playing the piano, violin, badminton, and reading. In the previous years, I have entered the Math Kangaroo Contest and represented Canada to go to a Math Camp in France. In my community, I have volunteered to play the piano to raise money for the Cancer Society. I have also entered the Kiwanis Music Festival and won numerous awards, and I am participating in the Ontario Provincial Kiwanis Music Festival in June of 2011. In the future, I want to pursue a career as an engineer, and use my skills to help the community in many way."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2726,
	2011,
	"Mechanoreceptors",
	1,
	9,
	38,
	"Anna McCrea E.S.",
	"My project tested how age affects people's mechanoreceptors; a type of sensory receptors that detects touch. To do this, I placed a dot on a person's arm with a pen and without looking, they would try to locate the dot with another pen. After comparing my results for each grade, I came to the conclusion that there is no trend according to age for mechanoreceptors."
);
INSERT INTO project_challenges(project, challenge) VALUES(2726, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2726,
	1,
	"Danielle McKenney",
	"Sault Ste. Marie",
	NULL,
	"I am a passionate science student at my school, always enjoying a good math or science problem. I am currently in grade eight, taking a grade nine math course at my high school. I have participated in many academic contests, ranging from the subjects french, math, science, and language. From these, I have many accomplishments and awards. I also participate in soccer, hockey, and always enjoy a reading good book. With my future schooling, I would like to take many science courses, focusing on biology. I would also like to continue taking math in the future. In my future, I would love to work with the environment in some way."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2908,
	2011,
	"Memory: Short-term Capacity",
	3,
	9,
	61,
	"Father Michael Goetz",
	"The experiment tests students’ short-term memories on certain days of the week and times of the day. Additionally, the performances between genders on auditory and visual memory tests, chunking, and remembering difficult words are analyzed. Students between ages 15-18 participated in auditory and visual memory tests throughout the week. Overall, there were strong correlations between the factors that were looked into and the results."
);
INSERT INTO project_challenges(project, challenge) VALUES(2908, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2908,
	1,
	"Melissa Phuong",
	"Mississauga",
	NULL,
	"I am a grade 11 student from Father Michael Goetz. Within my school, I am part of a club called Campus Ministry which deals with sorting donated goods for charity and preparing liturgies for the school community. For the last two years I also have had the highest average in my grade. Specifically, my overall average last year was 98.69% and it happened to be the highest average in the entire school. Two of my passions are science and mathematics as these subjects hold a special place in my heart. For the longest time, I have always aspired to pursue a career that involves these two fields. As well, every year I try to participate in the math contests and science fairs that my school has to offer. I also enjoy volunteering at the Trillium Hospital in Mississauga and have been a volunteer there since the summer of 2010. It is quite rewarding and humbling work that allows one to gain an appreciation for one’s health and life. Overall, I am often described as a person who can easily go from being serious and focused to silly and lighthearted depending on what the situation demands for."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2908,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2908,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2908,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2697,
	2011,
	"Meddling with Metals",
	3,
	9,
	65,
	"St. John's-Kilmarnock School",
	"The effects of varying concentrations of Potassium, Magnesium, Calcium, Copper, and Lead were studied through root/shoot lengths and the germination rate of wheat seeds. Seeds were soaked in the concentrations, incubated, and then the viable seeds were counted and their lengths measured. This study encourages society to change the environmental fate of toxic metals by demonstrating the health risks to primary producers and, indirectly, consumers."
);
INSERT INTO project_challenges(project, challenge) VALUES(2697, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2697,
	1,
	"Marieta Buse",
	"Kitchener",
	NULL,
	"My name is Marieta Buse. I am completing my grade 12 year and will be starting the biomedical undergraduate program at McGill University in September. I wish to further my studies in Medical School and to specialize in psychiatry. Travelling is one of my main passions in life because I believe it is not enough be my best, I must also help those around me. This past March, I had the most incredible experience doing relief work in Nepal. As a part of a team, I was able to help build a school community in Yagrima and Thakani. I also believe in keeping my lifestyle balanced and this has motivated me to consistently keep myself active. I enjoy running and rowing, but my favourite pastime is working out. I love the thrill of testing my physical limits with weights, circuits, and cardio. Finally, I am a social person. As such, I can say that I am happiest when I can hear of places I have never seen, of things I’ve never done, of people who I’ve never met, etc. In this way, I hope this helps me be less ignorant of the beauty of the world around me."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2697,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2697,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2697,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2741,
	2011,
	"Mechanisms of Action of Small Molecules in the Rescue of ΔF508-CFTR",
	3,
	9,
	67,
	"Bayview S.S.",
	"The deletion of phenylalanine at position 508 (F508del) in the cystic fibrosis transmembrane conductance regulator (CFTR) protein is the most common mutation to result in cystic fibrosis, the most common fatal genetic disease among Caucasians. This study elucidates the mechanisms of action of two small molecules in their correction of this basic molecular defect and builds a foundation for future structure-based drug design."
);
INSERT INTO project_challenges(project, challenge) VALUES(2741, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2741,
	1,
	"Marshall Zhang",
	"Markham",
	NULL,
	"Hi! I'm a grade 11 International Baccalaureate student attending Bayview Secondary School. I've been an active member of the Bayview DECA chapter for three years, and was invited to the 2011 International Career Development Conference after placing 2nd at Provincials. Outside of school, I'm involved with Kids Help Phone, having acted as a Student Ambassador, Conference Leader and Conference Director over the last 2 years, and will be chairing the Student Ambassador Council for 2011/2012. I play baritone sax in the Toronto Youth Symphonic Winds, and conduct research on cystic fibrosis at the Cystic Fibrosis Research Center of SickKids Hospital. Just before CWSF, I will be traveling to Ottawa to present my findings to the National Research Council as part of the Sanofi-Aventis BioTalent Challenge. In the future, I hope to be able to combine my interest in science with business and entrepreneurship to get onto the startup biotech company scene."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2741,
	1,
	"Cangene Corporation Award",
	"Senior",
	"Cangene Corporation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2741,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2741,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2741,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2741,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2741,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2741,
	7,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2494,
	2011,
	"Mexico Vivo: Know Your Biodiversity",
	3,
	NULL,
	127,
	NULL,
	"The ""Mexico Vivo, know your Biodiversity"" is focused on solving the problems that exist in our country about the lack of information about our biodiversity, especially in primary school children. The aim of this work is to develop an interactive software simple and attractive way to display the great biodiversity of our country."
);
INSERT INTO project_challenges(project, challenge) VALUES(2494, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2494,
	1,
	"Victor Ramírez Vázquez",
	NULL,
	NULL,
	"I'm 19 years old from Mexico, and am beginning study at the Polytechnic University of San Luis Potosi in the area of Systems Engineering and Industrial Technologies. In the future I plan to develop my knowledge and skills further in order to to be successful."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2494,
	2,
	"Manuel Hernández Cárdenas",
	NULL,
	NULL,
	"I was born on January 6, 1992 in Mexico City, where I lived until six years, after I moved to the city of San Luis Potosi, where I live now, the primary consideration in two different schools, the ""Elementary School Christopher Columbus, the first two years and the ""Melchor Ocampo Elementary School, the last four years of primary education. The secondary course in the ""Technical High School Number 68"" and then consider a career in computer technology with high school at the Centre for Technology Studies, Industrial and Service 125. ""I have participated in various reading contests, technology projects, school presentations on various topics and I currently in the ""Mexico Vivo, Know Your Biodiversity. "" Currently am studying Systems Engineering and Industrial Technologies at the Polytechnic University of San Luis Potosi."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2494,
	1,
	"Silver Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2625,
	2011,
	"Modern Germ Warfare: Propagation, Annihilation and Mutative Spores",
	3,
	8,
	35,
	"Crocus Plains Regional Secondary",
	"In today’s modern society the spread of germs that cause viruses, which result in the flu and colds is of great concern to many. With all the antibacterial products being introduced, how do they compare with traditional methods? A comparative study between these products was conducted in order to determine, what everyday hand cleansing methods will best inhibit the growth of everyday germs?"
);
INSERT INTO project_challenges(project, challenge) VALUES(2625, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2625,
	1,
	"Charlee McLaughlin-Ventnor",
	"Brandon ",
	NULL,
	"I'm a 16 year old girl in grade 11 at Crocus Plains Regional Secondary School in Brandon Manitoba. I'm an honour roll student and my favorite subjects are environmental science and biology. I enjoy music very much; I play clarinet, flute, electric and acoustic guitar, and drums. I'm very active and enjoy paticipating in the school sports teams of volleyball and badminton. I'm very artistic and love drawing, I enjoy visiting many art galleries in Winnipeg Manitoba. I love nature and all aspects of being outdoors. Horses are my main love and passion, my family owns many horses and I enjoy showing, riding, and participating in the Manitoba Gymkana Rodeo Association. My family lives on a farm; I own many animals including horses, llamas, sheep, pot-bellied pigs, dogs, cats, goats, and rabbits, and I love each and everyone of them. Next year I will be graduating with a dual certificate (vocational and academic), which is both my photography and my hononr roll certicifate. I plan on obtaining a post-secondary education in the field of veterinary/equine/animal sciences."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2687,
	2011,
	"Modelling Population Growth",
	3,
	9,
	65,
	"Cameron Heights C.I.",
	"This project aimed to create a computer model of bacterial population growth. It functions through modelling single cells and their environment, allowing the properties of a population to emerge. The cells and their environment are governed by original differential equations, which are numerically integrated using the Runge-Kutta method."
);
INSERT INTO project_challenges(project, challenge) VALUES(2687, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2687,
	1,
	"Andrew Martin",
	"Cambridge",
	NULL,
	"My name is Andrew, and as of CWSF I am 19 years old. I graduated high school last year, and I am taking this time before going to university in the fall to work and participate in some personal projects (like science fair!). I work as a junior software developer with a micro satellite company in Cambridge, Ontario, and am learning quite a lot about computer science and signal processing. I have been accepted at and plan to attend McGill University in the fall, pursuing an Honours Physics degree. A few personal hobbies of mine include music (writing, playing and singing) and athletics; I play the piano and am a self-taught guitarist, and I have played competitive soccer and run cross-country at the provincial level. I'm interested in learning all about the universe and extending humankind's knowledge of the world and its parent."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2687,
	2,
	"Eric Stubley",
	"Waterloo",
	NULL,
	"My name is Eric Stubley and I am 18 years old. I finished high school in February after completing the International Baccalaureate Program at Cameron Heights in Kitchener, Ontario. I currently work as a software developer at a company called exactEarth in Cambridge, Ontario. In September I plan to attend McGill University in Montreal for a combination of computer science and music."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2687,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2687,
	2,
	"Challenge Award - Innovation",
	"Senior",
	"Research In Motion",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2687,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2687,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2687,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2687,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2687,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2687,
	8,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2839,
	2011,
	"Mop It Up",
	1,
	3,
	125,
	"Bliss Carman Middle School",
	"Mop It Up is a project to look at effective ways to clean up an oil spill. It demonstrates more productive ways to clean up an oil spill. I used many different sorbents in my experiment, and found out which sorbent withdrew the most amount of oil and the least amount of water."
);
INSERT INTO project_challenges(project, challenge) VALUES(2839, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2839,
	1,
	"Lucas Emery",
	"New Maryland",
	NULL,
	"Lucas Emery, is a grade seven student at Bliss Carman Middle School in Fredericton NB. Lucas is not only on the school leadership team but is also very involved in extracurricular activities. He plays the clarinet in the school's senior band and is playing the role of Horatio in the school play, ""Hamlet-Zombie Killer of Denmark"". He is very active in intramural sports and is on the cross country and volleyball teams at school. Outside of school, he is involved with Army Cadets and has his bronze star in swimming."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2731,
	2011,
	"Moulin à vent Solaire",
	2,
	1,
	12,
	"Yarmouth Junior High School",
	"L'intention du projet était de développer une structure qui génère l'énergie solaire et éolienne. Le moulin à vent est fixé au centre d`une pyramide avec plusieurs cellules photovoltaïques monté sur un côté, à un angle de 45 degrés. La pyramide est montée sur une plateforme en rotation. Celle-ci peut être programmée à suivre le soleil orient à occident par un moteur indépendant."
);
INSERT INTO project_challenges(project, challenge) VALUES(2731, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2731,
	1,
	"Melanie Renn",
	"Yarmouth",
	NULL,
	"My name is Melanie Lynn Renn and I'm 14 years old. I live in Yarmouth N.S where I'm attending YJHS as a grade 9 French Immersioin student. One of my interests is languages and I speak English, Spanish and French. Outside of school, I keep quite busy practicing some of my favourite hobbies like singing, dancing, swimming and playing music (piano, guitar, bass, flute). I'm very open-minded and love to try new things, such as foods, sports and experience new cultures when I travel. I enjoy spending quality time with my family and friends. Since an early age, I started participating in local talent competitions, Heritage Fairs and Science Fairs. In 2010, I won first place at my school science fair and placed in the top ten at regionals. I also won The Ultimate Dream job contest by the Learning Partnership, which gave me the opportunity to travel to Ottawa to meet the Prime Minister, Stephen Harper and The Honourable Peter Miliken. I recently won a silver medal as second best overall project and a ""Taking Science to Market"" award at the Tri-County Regional 2011 Science Fair, giving me the opportunity to move on to the CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2789,
	2011,
	"Multi-Criteria Decision Making...In Dandelions!",
	1,
	12,
	96,
	NULL,
	"Dandelions in lawns have shorter flower stems than those in long grass. I investigated why. When I mowed long-stemmed dandelions, new stems grew back shorter; hence they respond directly to mowing. I treated individual plants and/or surrounding vegetation to test three hypotheses for why: decreased energy, decreased competition and increased risk of browsing. Dandelions responded to all three criteria by growing shorter stems."
);
INSERT INTO project_challenges(project, challenge) VALUES(2789, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2789,
	1,
	"Kiri Daust",
	"Telkwa",
	NULL,
	"I love music and science. I’ve participated in the Smithers science fair for six years now, and each year it’s exciting. CWSF last year was amazing! I think that science should be used to understand nature and the world around us. I play the violin, and love classical music, especially Bach. I also play in fiddle and Klezmer groups. I often use music as a way of expressing myself, and I enjoy improvising and composing. I lived the first eight years of my life in a 300 square foot log cabin on François lake two hours from town, with no running water or electricity. We now have a part time home nearer to town, but we still go to François lake, and I love living in nature. I plan to home school until university, and take either music or science. I would like to be a scientist who works out of home for a career, and also play in an orchestra and some bands. I love animals, and I think that it would be cool to have a farm, but I think that that might be just a little too much to take on."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2789,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2789,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2488,
	2011,
	"Musical Corruption",
	1,
	13,
	100,
	"Christ the King Elementary",
	"Negative stereotypes associated with rock or rap music abound in the media. Heavy metal performers have been sued in connection with acting-out behaviours committed by fans. Test subjects were exposed to popular styles of music, while physiologic responses were measured and subjective affect recorded. The researcher wished to prove the null hypothesis, distinguishing correlation from causality between listening to music and aggressive behaviours."
);
INSERT INTO project_challenges(project, challenge) VALUES(2488, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2488,
	1,
	"Manus Hopkins",
	"Whitehorse",
	NULL,
	"My name is Manus Hopkins. I am a twelve-year-old grade 7 student at Christ the King Elementary School in Whitehorse. I have lived in the Yukon for my entire life. I hold dual citizenship in Canada and Ireland. I have two brothers; one is two years older, and the other three years younger. My parents are both Registered Nurses. I am a certified babysitter, an active member of Scouts Canada, and I volunteer as a cat socialiser with Humane Society Yukon. My major extracurricular interest is music. I have been practising piano for seven years, and guitar for three. I will start playing in the school band this September, when I begin grade 8 at Vanier Catholic Secondary School. I love action movies… the slimmer the plot, the better! Another major hobby is drawing cartoons. My favourite cartoonists are Matt Groening (The Simpsons) and Seth MacFarlane (Family Guy). Most of all though, I am a serious heavy metal music fan! My beloved bands are Slipknot and Gwar. I attended the Heavy Mtl 2010 festival in Montreal last summer, and I will be returning there for the Heavy Mtl 2011 edition this July. This is my first trip to the CWSF!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2594,
	2011,
	"Move That Body! The Muscular System",
	1,
	9,
	59,
	"London Islamic School",
	"I have conducted a study on the muscular system, providing thorough information and background knowledge. I have also conducted an experiment to test if gender, height, weight and muscle exercise plays a role in affecting your muscle endurance. I have also made some models made of playdough to help me describe how the muscular system interacts in order for our body to move and function."
);
INSERT INTO project_challenges(project, challenge) VALUES(2594, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2594,
	1,
	"Mohamad Kadri",
	"london",
	NULL,
	"My name is Mohamad Kadri. I am in grade 7 and attend the London Islamic School. This year I was elected to be the Student Body President at my school. I have organized many fundraising events such as hot lunches, bake sales and field trips. I have also participated in organizing events such as Jump Rope for Heart and Hoops for Heart. I enjoy school and strive to achieve academic exellence. Outside of school I enjoy playing competitive hockey just like my cousin, who plays for the Toronto Maple Leafs. I have been to the London District Science and Technology Fair twice and it has been my dream to proceed and participate at the Canada Wide Science Fair. I have recieved the MVP in soccer and hockey and this year was chosen to be the assistant captain of my hockey team. Each year i have recieved academic exellence at my school. Also, I have recieved first place in the All Science Challenge at the University of Western Ontario. I am very fortunate and exited to be one of the grand award winners to attend the CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2753,
	2011,
	"Nanobots in a Virtual World",
	1,
	9,
	49,
	"Algonquin Road P.S.",
	"This project used assembly language (computer programming) to instruct nanobots to convert oil sludge into energy in a virtual world. Multiple programs were written and tested to determine which variables were most important in maximizing the efficiency and energy production of the nanobots. The use of virtual simulations allowed me an opportunity to design, modify and test variables not yet available in the real world."
);
INSERT INTO project_challenges(project, challenge) VALUES(2753, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2753,
	1,
	"Sarah MacLean",
	"Sudbury",
	NULL,
	"My name is Sarah MacLean. I am an eighth grade student at Algonquin Road Public School in Sudbury, Ontario. I enjoy playing sports such as basketball, softball, volleyball, cross-country running and floor hockey. Outside of school I am a competitive swimmer and I also play the piano. This is my second year taking part in Science Fair and I am very excited about travelling to Toronto and participating in this event. I am looking forward to meeting other students and when I am older I would like to pursue a career in enginnering."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2663,
	2011,
	"Natural Antibiotics: Do They Really Work?",
	1,
	12,
	90,
	"Summit Middle School",
	"My project is experimenting whether or not materials considered natural antibiotics can inhibit the growth of bacteria. I am testing 6 different natural antibiotics, garlic, honey, ginger, lime, oil of oregano, and colloidal silver. For each natural antibiotic I chose I used a 100% concentration and a 50% dilution, against 4 types of bacteria, Staphylococcus Aureus, Staphylococcus Epidermidis, Enterococcus Faecalis, and E Coli."
);
INSERT INTO project_challenges(project, challenge) VALUES(2663, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2663,
	1,
	"Megan Macdonald",
	"Coquitlam",
	NULL,
	"My name is Megan Macdonald, and I am currently a Grade 7 student at Summit Middle School in Coquitlam. I compete in many school activities, such as cross country running, track and field, volleyball, and feild hockey. Outside of school I play soccer, dance, and take guitar, piano, and piano theory lessons. I have a twin brother and a 2 year old black labrador retriever named Ceilidh (this is the scottish spelling, it's really pernounced Kaley). This is my first time competing in a regional/national science fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2663,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2663,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2887,
	2011,
	"Naturia-Pure",
	3,
	10,
	72,
	"École secondaire Paul-Le Jeune",
	"Après diverses expériences (en laboratoire) et recherches, Naturia-Pure, un antiseptique pour les mains qui a été conçu exclusivement avec des végétaux, était né. Ce produit est respectueux de l’environnement et n’est pas toxique pour l’humain. Alors, finis les produits chimiques que l’on retrouve sur le marché…"
);
INSERT INTO project_challenges(project, challenge) VALUES(2887, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2887,
	1,
	"Priscilla Rioux",
	"Bécancour",
	NULL,
	"J’adore m’impliquer dans tout ce qui se présente à moi, car j’adore vivre des expériences variées. Je suis représentante des élèves au conseil d’établissement de mon école, secrétaire du conseil étudiant, membre du comité du bal. Je travaille aussi à temps partiel comme commis-caissière. J’aime aussi m’impliquer dans des causes qui me tiennent à cœur comme les «Relais pour la vie» organisés par la Société canadienne du cancer. Cette année, j’ai participé aux divers relais de ma région pour faire signer des lettres demandant au gouvernement une loi qui empêchera les mineurs d’aller dans les salons de bronzage, aux même titres que les produits du tabac. Je suis aussi dévouée à mon projet d’Expo-sciences, car j’y crois et je veux commercialiser mon idée. D’ailleurs, je me suis déjà mise à faire des démarches. De plus, les Expo-sciences m’ont permis d’être récipiendaire de deux prix «tête chercheuse» de Merck. Dès l’an prochain, j’intégrerai le programme baccalauréat international profil langue et international. Ceci me permettra d’explorer de nouvelles avenues, mais je vais aussi continuer dans le domaine des sciences en suivant des cours supplémentaires. Par la suite, je poursuivrai mes études à l’université, car je désire être avocate spécialisée en sciences."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2735,
	2011,
	"Net Energy Evaluation of an Automotive Wind Driven Generator",
	1,
	9,
	67,
	"St. Thomas of Villanova College",
	"This project proved that a wind driven generator mounted on a vehicle, which is only connected to the battery when the vehicle is braking, decelerating, coasting or going down a hill, results in a net gain of energy as compared to a vehicle without a wind driven generator."
);
INSERT INTO project_challenges(project, challenge) VALUES(2735, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2735,
	1,
	"Mollie Marie Bianchi",
	"King City",
	NULL,
	"Mollie Marie Bianchi is a 13 year old, Gr. 8 student currently attending St. Thomas of Villanova College in King City. She is part of the cross country team, computer programming club and soccer team. In the summer, Mollie lives in a log cabin in Oro Station, where she swims, fishes and goes boating. In the winter, she snowmobiles and ice fishes. Mollie enjoys reading, baking, knitting and crocheting. She plays the piano and alto saxophone. Mollie has been doing Science Fair for the past two years. She has won awards for Public Speaking in previous years. She has also participated in Math Olympics, Science Olympics, and Battle of the Books. Mollie has many things she wants to be when she grows up, but whatever does, she would like to get a PHD."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2735,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2735,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2871,
	2011,
	"New Wave Agriculture",
	3,
	9,
	61,
	"Notre Dame S.S",
	"This project studied the effect of different frequencies of square wavelengths on the growth of different types of plants. The most beneficial wavelength was different for each plant and was found to be inversely proportional to the size of the plant’s leaves. Knowledge of the plant’s specific wavelength led to growing the plants up to four times larger than they grew naturally."
);
INSERT INTO project_challenges(project, challenge) VALUES(2871, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2871,
	1,
	"Emily Faubert",
	"Brampton",
	NULL,
	"Emily Faubert is a grade 11 International Baccalaureate student from Notre Dame Catholic Secondary School in Brampton. She plays electric guitar and last year placed third in a guitar solo competition. She loves swimming and is currently working toward receiving her certification for lifeguarding. Emily is passionate about the environment and social justice, and is a member of her school’s Environmental Club, World Issues Club and United Nations Club. She is also a part of her school’s Girl’s Rugby Team. She hopes to study Law, Criminology and English Literature in University with hopes of becoming a Journalist and the eventual goal of becoming a Science-Fiction Author."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2871,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2871,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2871,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2840,
	2011,
	"No Bull About It!",
	1,
	3,
	125,
	"Harkins Middle School",
	"The focus of this project was to determine if the natural fibrous by-product of cow manure formed into cow-paddy seed strips will grow healthier and stronger seedlings than seeds sown in Miracle-grow potting soil."
);
INSERT INTO project_challenges(project, challenge) VALUES(2840, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2840,
	1,
	"Lyndsay Jay-Keating",
	"Miramichi",
	NULL,
	"Biography Lyndsay is a grade 7 student presently attending Harkins Middle School in Miramichi, N.B. She expresses a great interest in sports and is a team member of the HMS girls Junior Varsity basketball, volleyball and the Varsity soccer team. Lyndsay is currently training at the Bronze Cross division of the Lifesaving Society program. She is very active member of her school Science Club, Green Environmental Club, Scraping-book Club, and Yearbook committee, Drama Club and School Choir. She is also a volunteer member of the Royal Canadian Legion Poppy campaign. In 2009, Lyndsay was the recipient of New Brunswick Day Merit Award and has received numerous awards for the School District Heritage Fairs. Lyndsay received the Principal's Merit Award for Academic Excellence in 2010. She hopes to continue to do well in her studies and is focusing on a career in the field of Veterinarian medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2840,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2840,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2873,
	2011,
	"No power, no water, no food, no problem!",
	3,
	9,
	43,
	"Sir Winston Churchill C.V.I.",
	"The purpose of this experiment was to test whether a biofilter for growing food in a confined space can breakdown pollutants and remove harmful bacteria from both grey water and sewage so that the water can be reused. A second objective was to show that biofilters can clean water, grow food, produce energy, and clean the air."
);
INSERT INTO project_challenges(project, challenge) VALUES(2873, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2873,
	1,
	"Sandra Dusolt",
	"Neebing",
	NULL,
	"I am currently attending Sir Winston Churchill in the grade 11 IB program. My favorite subjects in school are science and math. I also work as a lifeguard at a local pool and participate in a few lifeguard competitions throughout the year.When I'm not at school or at work, I swim on the Thunder Bay Thunderbolts. In my spare time, I like to read fiction books and play my clarinet. My favorite season is summer because I really enjoy hiking, swimming, camping, rock climbing, and hanging out with my family. I usually spend my weekends playing board games at my uncle's house. (Monopoly is always a favorite) After high school, I want to attend university, but I don't know what I want to do.....yet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2873,
	1,
	"Challenge Award - Resources",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2873,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2873,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2873,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2873,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2873,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2873,
	7,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2540,
	2011,
	"No Idle Matter",
	1,
	1,
	107,
	"Malcolm Munroe Memorial Jr High School",
	"This project is a study to compare total time and average time of vehicle idling at 3 different types of intersections: 4 Way Stop, Roundabout and Traffic Lights. 1200 cars in total were counted. The modern roundabout is quite a new type of intersection in Canada and this study will show why there should be more."
);
INSERT INTO project_challenges(project, challenge) VALUES(2540, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2540,
	1,
	"Nolan Smith",
	"Sydney",
	NULL,
	"My name is Nolan Smith and I am a 14 year old grade 8 french immeraion student at Malcolm Munroe Junior High from Syndey Nova Scotia. I love sports. I play Bantom hockey, hockey and basketball for my school and in the summer I'm involved competitively in baseball as a pitcher for my league. Recently at provincials my spring basketball team won and my hockey team placed 3rd. Also last year my my Allstar baseball team won provincials and I threw a no hitter in the championship game. We went on in Atlantics and lost in the tenth inning in the chamionship game to place 2nd. I like music too. I am in my school band and used to take drum lessons. For my future I want to be an astronaut or work in some field in science or sports."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2762,
	2011,
	"Noises Beware; My Decibel Meter is Listening",
	2,
	1,
	10,
	"Bayview Community School",
	"Noise is everywhere, including classrooms. I investigated noises in the classroom, its effects, and looked at classroom floor-plan designs. I recorded noise levels in classrooms, using a dBA meter. Then using memory tests, I looked at effects on students when more noise was generated; including learning and performance. From there I created an ideal classroom floor-plan which could be used, further benefiting students and teachers."
);
INSERT INTO project_challenges(project, challenge) VALUES(2762, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2762,
	1,
	"Kirsten Ernst",
	"Blockhouse",
	NULL,
	"Hi, my name is Kirsten Ernst. I am extremely excited to be attending my 2nd consecutive science fair!! It will be great to meet new people and reconnect with dear friends from the past. I am a grade 9 student at Bayview Community School, in Mahone Bay, who has had a wonderful and successful year. In mid December, as part of Social Justice, I organized an “Anti violence Against Women and Children Day” at my school to raise awareness. As a result of this, our group received a resolution from our local MLA which was read at the Nova Scotia Legislative Assembly, and was an honor. I have performed in numerous Jazz and Concert festivals with flute and trumpet; participated in mental math competitions {2nd place}, and have been an active peer-mediator. I recently took part in a CBC radio interview regarding my project. Some of my hobbies include: reading, crafts, outdoor activities, school, music and science. Swimming is a passion of mine, which I’ve done since the age of 6. By becoming a French or math teacher, as a future career, I hope to inspire others, like others have inspired me!! This experience is truly an honour!!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2762,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2762,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2897,
	2011,
	"Non! Pas dans ma bouche",
	3,
	10,
	73,
	"Polyvalente Marcel-Landry",
	"Dans le présent projet, l'étude comparative de la bride sans mors et avec mors chez le cheval, sera traitée et analysée à différents niveaux (anatomique, physiologique, pathologique et comportemental) grâce à une série d'expériences pratiquées sur quatre sujets. Des conclusions seront tirées sur les effets de cette bride non traditionnelle."
);
INSERT INTO project_challenges(project, challenge) VALUES(2897, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2897,
	1,
	"Shanon Garz",
	"st-sébastien",
	NULL,
	"je m'appelle shanon garz. j'ai 17 ans. j'ai une passion très grande pour les chevaux. j'en possède 5. toute ma vie est basée sur ses magnifiques créatures. j'ai fait quelques petites compétitions et remporté quelques prix. bien sur j'ai aussi d'autres intérêts comme le sport. depuis le secondaire je suis capitaine d'une équipe de volley-ball parascolaire. en troisième secondaire nous avons remporté le régional. en dehors de tout sa ,j'aime travaillé et pratiqué des sports en équipe. je suis très reconnaissante pour tout ce qui m'est offert."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2922,
	2011,
	"Novel Approaches of Inducing Death in Leukemic B-Cells Using Synthetic and Biolo",
	3,
	8,
	21,
	"Fort Richmond Collegiate",
	"B-cell chronic lymphocytic leukemia (B-CLL) is the most common type of leukemia. My objective is to explore new approaches using synthetic and natural agents. Two Leukemic cell lines were treated using gefitinib alone and in combination with fludarabine, and three naturally existing bacterial toxin supernatants. Results show high levels of treatment effectiveness and open the door for new methods in fighting cancer, especially leukemia."
);
INSERT INTO project_challenges(project, challenge) VALUES(2922, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2922,
	1,
	"Sam Cheng",
	"Winnipeg",
	NULL,
	"A wise man once told me that an hour now is a day in the future. This sentence has motivated me to run faster, jump higher, and shoot for the stars, as there are so many things to do. At school I run the Asian Culture Club; an organization that helps to promote involvement of new immigrants in western schooling, I attend the student council, I voluntarily organize and plan events such as the Post-Secondary Fair and the Asian Talent Show, I am also an active member of the FRC Concert Band, Jazz Band, and Dragon boat Team. In the community, I am a voluntary teaching aid at the Manitoba Academy of Chinese Studies and I volunteer at Victoria General Hospital. One of my passions in life is music. Music is the universal language. I finished piano at level 8 and am currently in level 8 classical guitar. However, I do prefer more modern sounds on a 12 string steel guitar. I have also played flute, tuba, vibes, and various percussion instruments in my school Concert and Jazz bands. I plan on attending University of Manitoba and acquiring a Biochemistry degree as Medicine is my future field of interest."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2707,
	2011,
	"Novel Concepts to Decontaminating Oiled Birds",
	2,
	11,
	88,
	"Archbishop MacDonald H.S.",
	"The efficacy of three water soluble cleaning agents and a new solventless decontaminant for the removal of Alberta crude oils from bird feathers was established. A novel quantitative test has been innovated to determine feather hydrophobic property. While Dawn™ is the current choice detergent in removing oils, when properly developed, Elastol™ has the potential of becoming the next standard of excellence in treating oiled birds."
);
INSERT INTO project_challenges(project, challenge) VALUES(2707, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2707,
	1,
	"Kaelyn Gras",
	"Edmonton",
	NULL,
	"My name is Kaelyn Gras and I am in grade 10 with a full IB program at Archbishop MacDonald High School in Edmonton, Alberta. I really love birds and have a pet lovebird, named Merette, which was my inspiration for this project. As well as the science fair, I am in Ukrainian dance, play the flute in two concert bands, I am a balloon artist, I am the treasurer for the non-for-profit organization, the Catholic Girl’s League, and am the leader of the church choir. I often volunteer with multiple organizations, in and out of school, and because of this; I won the prestigious “Heart of the Community” award at my school. My dream is to be a pediatrician and work with Doctors Without Borders. When I am not trying to keep up with my busy schedule, I love to read. I also love to travel, and I have been to many different places, including Austria, Italy, Holland, Mexico, Greece, and, my favorite destination, Egypt. I am really excited to come to the Canada Wide Science Fair, as I have been looking forward to this since two years ago, when I first heard about this."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2707,
	2,
	"Andrea Isabelle De Ocampo",
	"Edmonton ",
	NULL,
	"I am also involved in the fashion industry. On may 24, 2011, I placed first winning a $500 scholarship to study at Marvel Design College, gift bags, and my own showcase at the WESTERN CANADA FASHION WEEK on September 22, 2011-2012. I just started to learn how to sew for a week in September and now in spring, I am making it big; being in the news, Edmonton Journal (twice). In the sciences, my friend and I made it on the EDMONTON JOURNAL, USA today, Vancouver SUN, and India times about our experiment to finding novel concepts to decontaminating oiled birds. In my spare time I design, shop, swim, and travel. For the future I hope to be the next biggest international designer, I wish to be recognized for my work in the Environmental sciences and in this Nation wide science fair. I also perform in terms of singing and dancing since I was a little girl. I also plan to study post secondary right after high school and study in the medical field to become an NP or a Physician! I am very ambitious, but a great attribute to my ambition is my humbleness. Everyone is a winner!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2707,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2707,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2717,
	2011,
	"Nutritional and bacterial growth comparison between different types of milk",
	3,
	12,
	89,
	"W J Mouat Secondary, Mennonite Educational Institute",
	"This project compared the nutritional differences between pasteurized milk, two different types of raw milks, and the boiled products of each type of raw milk. We experimentally tested for and compared the fat, calcium, phosphate, and protein content for each sample. We also tested and compared bacterial growth for each milk sample."
);
INSERT INTO project_challenges(project, challenge) VALUES(2717, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2717,
	1,
	"Jasneet Brar",
	"Abbotsford",
	NULL,
	"Hi! I am Jasneet Brar and am currently completing grade 12 at WJ Mouat Secondary School in Abbotsford, BC. I am a very hardworking and a resilient individual, though I do tend to leave everything for last minute (for example this biography). I am heavily involved in both my school and local communities. Being passionate about Science, I co-founded the Vector Science Club at my previous school. At school now, I am a part of Senior Leadership, Yearbook and the Benevolent Nerd Society (no, we are not actually nerds, just volunteer tutors). I am also an in-school mentor with Big Brother, Big Sisters of Canada. Outside of School, I am a VolunTEEN Team Leader at the local hospital, and the Regional Correspondent for SMARTS. I can play the harmonium, an Indian classical instrument and have recently picked up the guitar. This coming fall, I am planning to attend the University of the Undecided to complete a Bachelor of Science program in order to attend Medical School and become a Paediatric Oncologist. This will be my 3rd trip to CWSF and am looking forward to the city of Toronto!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2717,
	2,
	"Dalvir Kaur Bhangu",
	"Abbotsford",
	NULL,
	"I am an enthusiastic and energetic student graduating from the Mennonite Educational Institute in Abbotsford, BC. I am excited to pursue a career in medicine as a cardiac surgeon and look forward to attending the University of British Columbia (Vancouver Campus) in the fall. My positive experience in two previous CWSF competitions have allowed me to co-found the Vector Science Club that allows students at Dasmesh Punjabi School to experience science in the same fun and hands-on way. In my community, I have taken on a leadership initiative through participation in various non-profit organizations. As a part of the Sr. Leadership class, I am involved in planning and ogranizing school banquets, dances, fundraisers and spirit days. As a representative of MEI on Abbotsford Youth Commission’s Youth Council, I discuss key issues facing youth in the community and help organize activities that reinforce positivity in my peers. I also volunteer at the Abbotsford Regional Hospital where I interact and communicate with senior patients. I am very excited to be particpating in the 2011 CWSF and look forward to the city of Toronto!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2486,
	2011,
	"Oceans and Acidification",
	1,
	13,
	100,
	"Vanier Catholic Secondary",
	"I assessed the impact of the respiration of fish on the acidity of water, and the ability of plants to reduce this effect. My results revealed that fish alone would decrease acidity of water. The more plants present, the less the drop in pH. This concept has significant impact in an era of global warming and its secondary impacts on the world's Eco-systems."
);
INSERT INTO project_challenges(project, challenge) VALUES(2486, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2486,
	1,
	"Danica Avery",
	"Whitehorse",
	NULL,
	"I was born and raised in the Yukon and am currently in grade 8. In addition to my academic pursuits, I am actively involved in many sports. I have been on the Yukon team for my age for the last three years and have been involved in playing at a National soccer tournament. I also have played piano for 7 years and am currently studying for the Royal Conservatory grade 8 practical exam. I plan on attending university in the future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2706,
	2011,
	"O-GlcNAcylation: Suppressing Cancer Progression",
	3,
	11,
	88,
	"Harry Ainlay School",
	"O-GlcNAcylation is a novel post-translational modification that occurs on a very potent cancer-promoting protein called beta-catenin. In our investigation, we have shown that O-GlcNAcylation inversely regulates beta-catenin's nuclear localization, thereby increasing its interaction with E-cadherin at the plasma membrane, and decreasing its interaction with TCF in the nucleus. This hinders cancer progression as cancer cells become more stable and less likely to proliferate."
);
INSERT INTO project_challenges(project, challenge) VALUES(2706, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2706,
	1,
	"Jaclynn Wong",
	"Edmonton",
	NULL,
	"I am currently in grade 12 at Harry Ainlay High School in Edmonton, Alberta. Next year, I will be going to the University of Alberta in the Faculty of Science. I hope to have a medical career in the future, but I still dream of being a singer/dancer someday. One of my most notable experiences include representing Canada in the 2008 Chinese Bridge Competition in China, and placing sixth out of forty-two teams from around the world. Another notable experience of mine was We day in Vancouver in October 2010, where speakers inspired me to take action as a global citizen. My dream is to travel and to never stop learning about the world and trying to make it a better place."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2706,
	2,
	"Danny Huang",
	"Edmonton",
	NULL,
	"As a Grade 12 students from Harry Ainlay High School in Edmonton, Alberta, I have a variety of interests. In school, I am a member of the Student Council Executive that plans for numerous school events throughout the year. In particular, my current role is to act as a liaison between the school staff and the student body. Additionally, I have been part of the Dance Club for three years. In Grade 12 year, I became an choreographer as well as an instructor, working to create a routine that will be featured in a year end showcase. Also, in the community, my contributions include being a Youth Ambassador for the Canadian Blood Service and a volunteer for the Stollery Childrens Hospital. These valuable experiences have inspired me to pursue a career as a physician. But in the meantime, I am researching cancer physiology in a pediatric lab at the University of Alberta. Though my work is no where near curing cancer, the satisfaction working with like-minded peers and obtaining positive results have definitely created a lasting impression for the years to come."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2706,
	1,
	"Challenge Award - Health",
	"Senior",
	"Canadian Institutes of Health Research",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2706,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2706,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2706,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2706,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2706,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2706,
	7,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2706,
	8,
	"Platinum Award - Best Senior Project",
	NULL,
	"Youth Science Canada",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2706,
	9,
	"Best Project Award",
	NULL,
	"Youth Science Canada",
	10000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2804,
	2011,
	"Odd Food Preservers",
	1,
	9,
	63,
	"Fern Avenue P.S.",
	"For our experiment, we decided to investigate if there are undiscovered ways to preserve food. We tested a variety of food, putting them under shapes for a week’s time. The results we received showed that pyramids are the best solution which could lead to developing various food packaging."
);
INSERT INTO project_challenges(project, challenge) VALUES(2804, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2804,
	1,
	"Chelsea Yurenya",
	"Toronto",
	NULL,
	"I'm Chelsea and I'm 14 years old. The school I attend is Fern Avenue P.S, and mostly what I enjoy is creating stories. I like horror movies, listening to music, and drawing plenty of unique demonic faces. I really don't have plans for the future much, since I'm trying to enjoy childhood as long as I can, but I'm very interested in languages and history of different countries. Though, one thing that I desperately want to find out is if there are other planets that have life like Earth..."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2804,
	2,
	"Jennifer Suwala",
	"Toronto",
	NULL,
	"My name is Jennifer Suwala, and my whole life started when I was born, July 12th, 1997. After this, I went through many interesting changes, some good others bad. One experience which I'll never forget is when I broke my arm (TWICE), on the monkey bars. Another is when I placed third, in a polish writing competition (which is quite surprising). Though, on the way, either if it was bad or good, I met many great friends. Currently, I attend Fern Ave. P.S. and am involved in the french extended program. I am also involved in many school clubs such as yearbook and intermediate book club. Some things that I enjoy are reading, drawing and playing the piano. I also love to watch comedies!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2716,
	2011,
	"Oil Over Again",
	1,
	12,
	89,
	"Barrowtown Elementary",
	"The purpose of this project is to create an innovation that will increase the lifespan of oil filters and the usefulness of oil in engines. The innovation I have created is using the car's electrical, direct current, battery system to create an electro-magnetic oil filtration system, that will pull out metal particals in the oil. The gravity-fed homefiltration system cleans the oil when it's dirty."
);
INSERT INTO project_challenges(project, challenge) VALUES(2716, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2716,
	1,
	"Sarah Martens",
	"Abbotsford",
	NULL,
	"Hi I am Sarah Martens. I live on a poultry farm with lots of animals. We have two dogs, Dudley and Misty. I love them lots and I always manage my time wisely so I can play with them lots. I also ride horse for pleasure. When I ride I feel free. I’m a really good student. Some of my achievements are being a straight 'A' student, making it to finals in public speaking, being a house captain at school, and getting many other academic awards. I played basketball and volleyball on our school teams. Out of school, I play piano in level four and attend a youth group at my Church. When I am older I would like to be a teacher, or a veternarian because I love animals."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2857,
	2011,
	"Old Fashioned Deep Freeze",
	1,
	6,
	24,
	"Maymont Central",
	"In my experiment I tested four insulators to see which would keep an ice-cube frozen the longest. I tested snow, sawdust, fibreglass insulation, and wheat. I also tested an ice cube on its own at room temperature. The snow worked the best as an insulator, followed by the fibreglass insulation, then sawdust, and lastly, wheat."
);
INSERT INTO project_challenges(project, challenge) VALUES(2857, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2857,
	1,
	"Aliyah Noelle Wasmuth",
	"Sonningdale",
	NULL,
	"I have many interests which include animals, music, reading and writing. I have written many short stories and poems and hope to become a published author. Also, I have recently trained my own horse from the ground up and wish to breed and train horses when I am older, with hopes of becoming a horse chiropractor. I have volunteered in activities through my church and enjoy sharing about my faith. I am a true farm girl at heart, and I enjoy my life on the farm."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2512,
	2011,
	"On Farm Algae Production",
	1,
	11,
	83,
	"Deer Meadow School",
	"Different concentrations of dairy manure were tested to determine what is the best blend when producing algae for fuel and feed? We found out that 2% manure was the best blend because the cell count was highest, and the algae were able to use up all of the nutrients. We can make enough biodiesel and feed to support our farm."
);
INSERT INTO project_challenges(project, challenge) VALUES(2512, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2512,
	1,
	"Claire Bertens",
	"Olds",
	NULL,
	"I am a grade seven student at Deer Meadow School in Olds Alberta. Some of my hobbies are horse riding, soccer, volleyball, running, working on my dairy farm, I am in beef 4-H, I ski and sled in the winter, I play the piano and the flute,I love to water-ski, and tubing with friends, camping,and going on holidays with friends. I love to Jumping and dressage with my horse Moochy, I also enjoy going to Pony club and going to Horse Camps. My career plans for the future are to be a vet or a doctor. Brooklyn and I have enjoyed science fair for four years. In the past Brooklyn and I have done studies on wetlands, biodiesel, and pasteurization. This is the first time we are going to experience Canada's Wide Science Fair. We are excited to view all the projects that the students have worked really hard on and to experience Toronto together."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2512,
	2,
	"Brooklyn McDonald",
	"Olds ",
	NULL,
	"I am a grade 7 student from Deer Meadow School in Olds Alberta. I enjoy riding my horse Calvin, and competing in Dressage, Stadium and Cross country shows and camps. I also really enjoy going to Pony Club with all my friends. In the winter I like to snowboard and sled. I like to play the clarinet in the school band, and I play soccer and volleyball too. My career plans for the future are to either be a doctor or a vet. I have a passion for science and my partner Claire and I have been in science fair together for four years now. Going to the Canada Wide Science fair will be a really awesome experience and it will be fantastic to view all the projects that have qualified."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2572,
	2011,
	"Oil Sands: Friend or Foe?",
	1,
	9,
	44,
	"Cedarview M.S.",
	"Improvement of extraction efficiency of bitumen from oil sands would significantly benefit our energy needs and economy. It is shown that, compared to traditional “hot water-based” extraction, incorporation of organic solvents can increase the bitumen recovery by bringing economic benefits as well as reduce negative environmental impact of wastes. Several factors, such as solvent type, temperature, proportion of solvent, stepwise extraction, etc., were studied."
);
INSERT INTO project_challenges(project, challenge) VALUES(2572, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2572,
	1,
	"Gayashan Tennakoon",
	"Nepean",
	NULL,
	"Academically, I have several hobbies. In my current school, I frequently participate in any mathematic competition provided by the school, including the Canada-wide Caribou Math Contest. I have volunteered as a peer Tutor in Math and Computers as a member of the Tech Club. Ever since as a small child, I have been a scientifically curious person. I have built several devices at home and have a great interest in the field of science. I also participate in a wide variety of musical groups. I have been chosen to be a member of the OCDSB All-Star Jazz Band and All-Star Concert Band. At school, I participate in the Senior Jazz Band and Senior Concert Band. In these bands, I play the trombone and baritone. I also like to participate in several athletic activities, namely swimming. After three years of swimming, I have managed to attain all levels which allow me to continue on to become a life guard. Above all I like to volunteer to the local Buddhist temple as to support the organization and gain knowledge on my heritance. Eventually, I am sure each of these activities will benefit to my goal of becoming a medical doctor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2572,
	1,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2572,
	2,
	"Challenge Award - Resources",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2572,
	3,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2572,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2635,
	2011,
	"Optical Illusions",
	2,
	7,
	19,
	"Maani Ulujuk H.S.",
	"The purpose of my experiment was to determine which age group and gender were more capable of seeing optical illusions. I had different students fill out a survey and complete the tests. Each individual was given 1 minute to try and see the illusion. I concluded that both genders were equally successful and that older students had a higher percentage of correct answers."
);
INSERT INTO project_challenges(project, challenge) VALUES(2635, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2635,
	1,
	"Hope Makpah",
	"Rankin Inlet",
	NULL,
	"Hi my name is Hope Makpah, I am from Rankin Inlet, Nunavut. I am in Grade 10 at Maani Ulujuk Ilinniarvik. I have 4 older brothers and no sisters. I like listening to music, singing, I enjoy watching movies, and hanging out with friends. I have been to a two week white water canoe expedition for leadership skills in NWT, which was the most exciting experience I had, and plus I was given high school credits for attending the leadership program. This is my first time doing a science project in the science fair, and i was selected to go to the Regional Science Fair, and was in Third Place, and selected to go to Nationals."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2711,
	2011,
	"Optimal Performance",
	1,
	12,
	89,
	"Langley Christian",
	"My study involved determining whether there is a direct relationship between body temperature at different times of the day and its affects on physical performance and eye-hand coordination. My subjects included 4 different people , male and female at various ages."
);
INSERT INTO project_challenges(project, challenge) VALUES(2711, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2711,
	1,
	"Nickolas Colyn",
	"Langley",
	NULL,
	"I am Nickolas Colyn. I am the oldest of three boys in my family. I am in Grade 8 at Langley Christian Middle School. I really enjoy interacting with my friends and teachers at school. I am quite involved in sports in my school, especially volleyball, basketball and track & field. However, most of my time outside of school is spent on the soccer field. I have been playing soccer since I was five and enjoy being outdoors and always trying to improve my game. In my free time, I enjoy skiing in the winter and mountain biking in the summer at Whistler. I have always had an interest in the health sciences, and have always had a desire to become a dentist, or a specialist of some sort in the dentistry field. My family and my teachers have inspired me to always try my best and to never give up at something that I have wanted to achieve."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2638,
	2011,
	"Optic Disc Drusen Detection",
	2,
	11,
	81,
	"Sir Winston Churchill High School",
	"The aim of my project is to create an algorithm to detect optic disc drusen (ODD) in the eye. This should assist ophthalmologists by creating a priority list of patient images to verify and enable faster treatment administration. The algorithm uses several spatial domain filters implemented in Matlab to flag the image as ODD positive or negative. Testing shows favourable results for the algorithm."
);
INSERT INTO project_challenges(project, challenge) VALUES(2638, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2638,
	1,
	"Atulya Madhavan",
	"Calgary",
	NULL,
	"Atulya Madhavan has been described as ""the smartest 10th grader at Sir Winston Churchill high school"" mainly by himself. Estimates suggest he has spent over ten thousand hours reading Harry Potter books and has single handedly kept the publishing industry afloat through the 2009 recession. He is best known for boring people with his conversation on ""mathematical algorithms"" and is the only one who understands Maxwell's equation. He is also thought to be the greatest soccer player and cricket player in Calgary by literally one person. He intends to become the world's greatest ophthalmologist someday. Atulya has never heard a 'Justin Briber' song."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2638,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2638,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2630,
	2011,
	"Pacemaker Battery Improvements",
	2,
	9,
	58,
	"Northern C.I. & V.S.",
	"The purpose of this project is to develop an innovative technique for extending the life of a pacemaker battery. This would improve the quality of life for people who need pacemakers. This project proved that battery life may be improved by harvesting the kinetic energy and using it to recharge the battery in a pacemaker. This would have both human and commercial benefit."
);
INSERT INTO project_challenges(project, challenge) VALUES(2630, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2630,
	1,
	"Melissa Chopcian",
	"Sarnia",
	NULL,
	"My name is Melissa Chopcian. I am a grade 9 student at Northern Collegiate in Sarnia, Ontario. My science fair project is an innovation that can be used to recharge a pacemaker battery. I have many interests. I like to volunteer at our local hospital and nursing home. I also like to play the piano and alto saxophone. I really enjoy playing sports such as hockey, skiing, sailing, swimming, volleyball, and tennis. I have an older brother named Christopher. He is also competing in the CWSF this year in the senior category. My favorite subjects in school are math and science. I really enjoy solving equations and learning about neat things. When I grow up, I want to become a pediatrician. I truly like helping others, especially sick children."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2630,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2630,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2591,
	2011,
	"Passive RFID Based Object Locator",
	1,
	9,
	59,
	"Mountsfield P.S.",
	"We have developed a passive RFID (Radio Frequency Identification) based object locator that can help people find misplaced items at home. This object locator is connected via Bluetooth to a computer and is ideally used for items misplaced within the home. The test results show that our system can significantly reduce time to find misplaced items at home."
);
INSERT INTO project_challenges(project, challenge) VALUES(2591, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2591,
	1,
	"Gary Shen",
	"London",
	NULL,
	"Gary Shen, 13, born in Calgary, Alberta. He moved to London, Ontario with his family at age one. He has been involved in the London District Science and Technology Fair for four years. This is his first time attending the Canada Wide Science Fair. He is involved in many sports. He plays competitive hockey and has been team captain for several seasons. He has also won many individual and team awards. In school he is involved in playing clarinet in band, wrestling, cross country, and basketball. Out of school he plays soccer, hockey, badminton and tennis. He has also been playing piano for about 4 years. He loves reading novels in his spare time. As well he loves to travel with family. His ambition is to become a respectful citizen that has some good impact on the world. Other than that he has not planned to be anything."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2591,
	2,
	"Carl Shen",
	"London",
	NULL,
	"Carl Shen, 13, was born in Calgary. He has been involved in many sports and has been playing competitive hockey since 8 years old. His hockey team, the North London Nationals has gone undefeated in previous seasons and has won one Alliance Championship. He has been assistant captain of his team for the past three years. Other sports that Carl plays include tennis, basketball and badminton. He has been competing at the London District Science and Technology Fair for 4 years. He has participated in the PIR Essay Contest for 3 years, placing third once. Carl has played piano for over 4 years and is currently studying for Grade 6 Repertoire and Grade 1 Theory. Carl has also been playing the clarinet for his school band for 2 years. Carl intends to study in an engineering field for post-secondary education."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2591,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2591,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2595,
	2011,
	"Optimizing 2D-Circulating Fluidized Bed Performance: How Factors Affect Cluster",
	2,
	9,
	59,
	"Central S.S.",
	"Circulating Fluidized Beds are crucial to many industry applications, particularly the multi-billion dollar oil refinery. When the machine operates, clusters form, which benefit applications involving heat and detriment applications involving reactions. A linear equation was discovered that accurately predicts cluster amounts with CFB operating conditions as variables. It has a powerful use in industries, allowing them to individually optimize their processes according to their needs."
);
INSERT INTO project_challenges(project, challenge) VALUES(2595, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2595,
	1,
	"Victor Ling",
	"London",
	NULL,
	"I'm a grade 9 student at Central Secondary School, and I live in London, Ontario, Canada. The CWSF in Toronto will be the second one I'm going to. I enjoy playing chess, and my favorite subjects are math and science. I hope to get a science or technology related job in the future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2595,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2595,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2523,
	2011,
	"Pensez-y le potentiel de l'entraînement virtuel",
	2,
	1,
	117,
	"École secondaire de Clare",
	"L’entraînement virtuel est une technique qui est souvent utilisée par des psychologues de sports quand ils entraînent les athlètes. Le but du projet était de faire une comparaison entre l’entraînement physique et l’entraînement virtuel pour voir si l’entraînement virtuel donnerait des résultats positifs. Mes résultats démontrent que l’entraînement virtuel donne des améliorations significatives et que cette amélioration peut être presque autant que l’entraînement physique."
);
INSERT INTO project_challenges(project, challenge) VALUES(2523, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2523,
	1,
	"Chantal  Surette",
	"Meteghan",
	NULL,
	"La cadette d’une famille de 2 enfants, Chantal Surette est en 10e année à l’École secondaire de Clare, de la Butte, en Nouvelle-Écosse. Au niveau sportif, Chantal fait partie de les équipes de volleyball, soccer et de curling de l’école. Avec sa famille, elle a fait plusieurs voyages et aime bien le camping et les excursions en nature. Lors de sa troisième participation à l’expo-sciences régionale du Conseil scolaire acadien provincial, Chantal s’est mérité la deuxième position au niveau intermédiaire. Elle a aussi été choisie comme l’un des trois projets allant représenter la région à cette expo-sciences pancanadienne. Jeune enthousiasme, Chantal pense poursuivre ses études postsecondaires en sciences."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2841,
	2011,
	"Perceptions of Obesity (EMIC)",
	2,
	3,
	125,
	"Miramichi Valley High School",
	"Due to the ""global obesity epidemic"", as stated by the UN, it's crucial for us to understand the public's perception on obesity. We can find this using the summarized form of the EMIC (Explanatory Model Information System) and conduct tests for each of their BMIs to correlate with their answers. Then solutions may be suggested to the public health administrators to better inform communities."
);
INSERT INTO project_challenges(project, challenge) VALUES(2841, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2841,
	1,
	"Neha Siddartha",
	"Miramichi",
	NULL,
	"Hi, I'm Neha Siddhartha; an honours student in Grade 8. I am involved in various after-school activities, such as the violin and Tae Kwon Doe. During last summer, when I was thirteen, I was accepted as an employee at a local fast food joint. This is the first time that I have been selected to go to the CWSF, and I am very proud to represent both my home city, Miramichi, and province, New Brunswick."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2492,
	2011,
	"Perceived Results Vs. Actual Results",
	3,
	5,
	30,
	"Mackenzie Mountain School",
	"Perceived results vs. actual results is an experiment designed to determine a relationship between how students think there are performing and how they actual perform in cognitive tests. This was accomplished by misleading students with false marks and recording their real results."
);
INSERT INTO project_challenges(project, challenge) VALUES(2492, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2492,
	1,
	"Siobhan Quigg",
	"Norman Wells",
	NULL,
	"I was born and have lived in Northwest Terrritories my entire life. Despite living in an isolated community I have traveled to many countries. I enjoy all types of art, including music."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2682,
	2011,
	"Perfectly Problematic Plastics",
	1,
	11,
	115,
	"St. Francis Junior High School",
	"I have conducted an experiment to test 3 different samples of 100% compostable plastics in 3 different environments-landfill, ocean and managed compost. I also investigated what happens to the plastic recycling within my community."
);
INSERT INTO project_challenges(project, challenge) VALUES(2682, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2682,
	1,
	"Carsen Allan Joseph Haycock",
	"Lethbridge",
	NULL,
	"I am a grade 7 student attending junior high here in Alberta. Other than having a keen interest in Science, I am also into the Fine Arts. I was proud to be a part of my school's Spring musical production of Willy Wonka. I enjoy playing acoustic and electric guitar, downhill skiing, photography, reading, and playing paintball with my friends. I have always been a fan of video games and have had the opportunity to beta test new games under development. In the Summer I look forward to camping and going on vacations with my family. I also volunteer at my local library helping younger children practise reading. I have two cats, named Pearl and Shadow. One day I hope to own a ferrari and have a career in technology."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2902,
	2011,
	"Phage Typing: E-coli vs. Phage",
	2,
	10,
	74,
	"École secondaire régionale Centennial",
	"Firstly, to determine whether phage typing can be used to identify specific strains of bacteria in an outbreak. Secondly, to compare the use of bacteriophage and antibiotics and to determine whether bacteriophages can be used as an alternative to antibiotics. Lastly, to determine how bacteria become resistant to existing antibiotics, and whether it may be preferable to use phages over antibiotics"
);
INSERT INTO project_challenges(project, challenge) VALUES(2902, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2902,
	1,
	"Mahidul Syed",
	"Brossard",
	NULL,
	"My name is Mahidul Syed, and am attending Centennial Regional High School, secondary 4. I live with both my parents and with my older sister along with my younger brother. In the future I would like to continue in sciences, perhaps even in medicine. My interests lay in the sciences, and through my free time I play hockey. Both my parents are from Bangladesh and their culture and religion greatly affects my personal life. I give great importance to my religion, and respect my culture for what it is. Many of the activities that I do through out my free time relate to my culture and religion. My parents come from large families, allowing me to have many cousins. Our large family allows for many family gathers throughout the summer, and these gatherings are personally very enjoyable. I adore my siblings due to great amount of work and support they provide me with. Their love and participation in my life has allowed me to go to great distance with my life; for example the Canada Wide Science Fair. My family plays a very important roll in my life, and I would be a nobody without them."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2667,
	2011,
	"Photocatalytic Degradation of Formaldehyde",
	3,
	12,
	90,
	"Sir Winston Churchill Secondary",
	"This experiment tested whether coating TiO2 onto activated carbon paper can improve the paper's effectiveness in removing CH2O and if the effectiveness is positively correlated to the percentage concentration of TiO2. It was found that the TiO2 coated sheets reduced considerably more formaldehyde at a faster rate than the plain activated carbon sheet did. However the effectiveness had no strict correlation with the TiO2 concentration."
);
INSERT INTO project_challenges(project, challenge) VALUES(2667, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2667,
	1,
	"Mark Tan",
	"Vancouver",
	NULL,
	"My name is Mark Tan. I am enrolled in the IB program at Sir Winston Churchill Secondary School. I am very involved in both my school and my community. At Churchill, I am an editor and columnist for the chemistry section of a well-established school science magazine. Also, I participate in the Model UN club, the Key club and the Student Social Network club. Outside of school, I volunteer as a tour guide for the Dr. Sun-Yat-Sen Classical Chinese Garden and as a workshop leader for the Bolton Academy of Speech Arts. During winter, I work as a ski instructor. Some of my extracurricular activities include skiing, swimming, tennis, saxophone and speech and drama. I have received the Level 1 ski instructor license, the lifeguard certificate, the level 7 Trinity speech exam certificate, the Highest Achievement Award at the B.A.S.A. Speech Arts Festival, and first place awards at the CDMF. After graduation from secondary school, I plan to go into chemistry. However, I also love acting. Frankly, I have not made a definite decision yet. I have had many memorable experiences. Nevertheless, I believe that my participation in the CWSF will become my most notable experience!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2667,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2667,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2667,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2870,
	2011,
	"Photoheterotrophic Microbial Fuel Cell",
	1,
	9,
	61,
	"Tomken Road Senior P.S.",
	"Obliteration of fossil fuels at unrelenting rates signifies the commercial and economic viability of microbial fuel cells (MFC) as green energy. MFCs induce utilizable currents from chemoheterotrophic bacterial interactions from anaerobic bacteria. MFCs were constructed with photosynthetic photoheterotrophic pigments including Betalain, Cryptoxanthin, and Anthocyanin to absorb photon energy and produce electricity. Further enhancements were attained employing a non-polarizable reference electrode and using south magnetic polarity."
);
INSERT INTO project_challenges(project, challenge) VALUES(2870, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2870,
	1,
	"Sruti Arulmani",
	"Mississauga",
	NULL,
	"My name is Sruti Arulmani and I am 13 years old. I am a grade eight student at Tomken Road Middle School and I am currently in the Sci-Tech program. At school my favourite subjects are science and geography and some of the clubs and committees I am involved in include the student executive, Red Maple reading club, Toatmasters Youth Leadership program. I also participate in intramural leagues offered at our school (soccer, basketball, volleyball, etc.). My special interests are dancing, reading, badminton and volleyball. I started dancing when I was eight and attend a dance academy. Outside of education and sports I play the flute and take part in art programs during the summer. During the holidays, my favourites are hiking and travelling. I have been participating in the science fair for the past three years and I hope to pursue a career in neuroscience in the distant future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2870,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2870,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2536,
	2011,
	"Physics of a Tackle",
	2,
	6,
	26,
	"Carlton Comprehensive High School",
	"My project was to find which physics are involved in a football tackle. I used a lot of research, prior knowledge and game footage to find my results. After making an equation for calculating the initial impact of a hit, I could draw the conclusion that the physics of a tackle are momentum, thrust, leverage, and the position of your center of gravity."
);
INSERT INTO project_challenges(project, challenge) VALUES(2536, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2536,
	1,
	"Lukas McConechy",
	"Prince Albert",
	NULL,
	"Hi my name is Lukas McConechy. I am a fifteen year old grade nine student at Carlton Comprehensive High School in Prince Albert, Saskatchewan. In my free time I like to play lots of sports. Football, Basketball, Hockey and Rugby are among my favorites. I love the outdoors and enjoy hunting, hiking and fishing. Some of my hobbies include fixing up my 1990 GMC Sierra and playing guitar. I plan to attend the University of Saskatchewan in Saskatoon when I graduate from high school. I am not sure what I will be specializing in yet but I am interested in Kinesiology, Engineering and Biology. I am thankful for this opportunity to attend the National Science Fair in Toronto. All the best! AND GO RIDERS GO!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2842,
	2011,
	"Phyto Filter",
	2,
	9,
	55,
	"Bruce Peninsula District S.S. & E.S.",
	"Water quality impairment due to nutrient enrichment from agricultural activities is a worldwide concern. Phytoremediation technology using aquatic plants is increasingly applied to remediate eutrophic waters. Native and non-native aquatic plant species were tested as potential phyto-removal agents for Phosphates. An aquatic plant containment system was developed and evaluated for ease of construction, deployment, maneuverability, and removal. Questionnaires were used to determine nutrient management strategies."
);
INSERT INTO project_challenges(project, challenge) VALUES(2842, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2842,
	1,
	"Josie Mielhausen",
	"Lion's Head",
	NULL,
	"My name is Josie Mielhausen and I am a grade 10 student at Bruce Peninsula District School. I live in Lion's Head Ontario, which is part of the Niagara Escarpment surrounded by the waters of Georgian Bay and Lake Huron. I live with my family on a beef farm. I represent my school by competing in cross-country running, badminton, golf, volleyball, tennis and Science and Technology fairs. This is my fourth Canada-Wide Science Fair competition."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2842,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2842,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2626,
	2011,
	"Phytoremediation: Removing Lead Using Plants",
	2,
	9,
	60,
	"Sir Winston Churchill",
	"This project explored whether common household plants can be used as an accumulator of lead. Plants from the Petunioideae sub-family were (Calibrachoa, Calitunia and Petunia) tested if they could accumulate lead. Calibrachoa accumulated the highest concentrations of lead. Traces of lead were also detected in the total proteins. It was discovered that Calibrachoa is a lead hyperaccumulator, and it absorbs lead possibly through metal-binding proteins."
);
INSERT INTO project_challenges(project, challenge) VALUES(2626, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2626,
	1,
	"Varsha Jayasankar",
	"St. Catharines",
	NULL,
	"Varsha Jayasankar is a grade 9 student at Sir Winston Churchill Secondary School in St. Catharines. She was born in the United States, before moving to Canada in 2002. She is a proud CIA (Canadian-Indian-American). Her major interest is our environment, the central theme of her science fair projects since grade 6. She has won many accolades and awards in science fairs, including bronze at the CWSF 2010. Varsha’s efforts helped her win the Elementary Age Environmentalist award in the Niagara region in 2009. She is in numerous philanthropic activities such as fundraising to facilitate eye surgeries to the less-fortunate in India and donating to orphanages. In 2008, she was a finalist for the St. Catharines Standard’s “Great Kids” Award. Music is also one of Varsha’s interests, as she is in Grade 8 piano and has started violin. She is an avid swimmer, and is a member of the St. Catharines Piranha's swim team. A member of Sir Winston Churchill's Gymnastics team, Varsha also maintains a 98% average. She is also a member of the school yearbook and has written articles for the school newspaper and magazine. After high school, Varsha plans to attend university, pursing a degree in science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2626,
	1,
	"Challenge Award - Environment",
	"Intermediate",
	"Encana Corporation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2626,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2626,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2912,
	2011,
	"Piezo Eléctricité: La voie de l'avenir",
	3,
	9,
	51,
	"École secondaire Sainte-Marie",
	"Le but de mon invention est de réduire l’émission des gaz polluants provenant des automobiles. Ceci est possible en utilisant mon système piézoélectrique. Cette nouvelle technologie est peu coûteuse et occupe très peu d’espace. De plus le piézo pèse moins qu’un onze donc, il n’aura presque aucune trainée de surplus! Les automobilistes utiliseraient moins d’essence, ils économiseraient de l’argent et ainsi diminuerait la pollution atmosphérique."
);
INSERT INTO project_challenges(project, challenge) VALUES(2912, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2912,
	1,
	"Christopher Allen",
	"New Liskeard",
	NULL,
	"Hi, my name is Christopher Allen; I’m 15 years old in 9th grade. I live in a small town called New Liskeard, Ontario. My hobbies in the winter are snow mobiling and skiing. In the summer I really enjoy competing in track and field. I trained with the ESCSM School. I’m best at long distance running; I won some awards in the 3000m, 1500m and 800m races last year. I really enjoy riding my motocross bike where I can ride it in the sand pits with my buddies at my cottage. Last year I was able to enter in the motocross races at the biker’s reunion. Overall, I’m an outdoors type of guy. I like to hunt, to fish and go camping out in the woods with my family and relatives. In the future I would like to be a Mechanical Engineer, get a job in that kind of field. Doing this project has been very exciting for me; I’ve learned so much. I’m really looking forward in going to Winnipeg, it’s an experience in a lifetime. Chris"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2558,
	2011,
	"Playground Prescription",
	1,
	9,
	54,
	"Hillfield Strathallan College",
	"This study determined what type of exercise sick and healthy children prefer, and whether perceived exertion effects enjoyment of exercise. 10 children with chronic disease were compared to 10 healthy controls. VO2 max testing was performed at visit 1; a moderate-intensity continuous exercise (MICE) at visit 2, and a high-intensity intermittent exercise (HIIE) at visit 3. Results showed both groups preferred HIIE."
);
INSERT INTO project_challenges(project, challenge) VALUES(2558, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2558,
	1,
	"Lauren Smith",
	"Dundas",
	NULL,
	"I am a tall, enthusiastic 13 year old who is described by others as always happy! I am in grade 8 and really excited about going into grade 9 at a new school in the fall. I have lived in the middle east for awhile and because of that I have friends in different countries! I have been on my school's swim, field hockey and grade 8 soccer teams, and I play the flute in the concert band. I just played at Roy Thompson Hall in a big music festival and it was very exciting. I have also danced the Nutcracker with the National Ballet of Cuba, in Havana in the Gran Teatro in 2010. I was a mouse, and a piece of candy! This experience gave me the chance to see Cuba and that added to my love of travelling. Apart from ballet, I also study jazz and tap which are fun. I am also a right winger on my hockey team. I want to go to university on a scholarship (maybe hockey or rowing) and study medicine."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2733,
	2011,
	"Potential Production of CH3CL in an Instream Denitrifying Woodchip Bioreactor",
	3,
	9,
	65,
	"Cameron Heights C.I.",
	"Potential side effects of bioreactors used for nitrate removal include production of greenhouse gases and methyl mercury. Degradation of bioreactor materials by white-rot could also result in production of methyl chloride, known to deplete ozone. Microbial and chemical analysis determined that neither white-rot fungi nor methyl chloride were present in the bioreactor studied. It is unlikely this type of bioreactor contributes to ozone depletion."
);
INSERT INTO project_challenges(project, challenge) VALUES(2733, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2733,
	1,
	"Zach Elgood",
	"New Hamburg",
	NULL,
	"Zach Elgood is a 17 year old, grade 11, student attending Cameron Heights Colligate Institute. He is enrolled in the International Baccalaureate program and enjoys all types of scientific inquiry, while also having a passion for ancient history. He participates in a variety of school activities, including debate, math and science clubs, the school musical and a variety of music ensembles. In 2007 and 2008, he attended the Canada Wide Science and Engineering Fair, where he won awards in physical and environmental science. In 2009, Zach was a member of Team Canada at the International Science and Engineering Fair where he was awarded a third place grand award in Environmental Management. Most recently, he was awarded a gold medal at ISWEEP 2010 and an award at the CWSF. In his spare time, he enjoys reading and writing, traveling, karate, nature walks. Last summer, Zach was selected as a participant for the 2010 QCSYS at the Institute for Quantum Computing. In the future, Zach wishes to pursue a job in theoretical physics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2733,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2733,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2733,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2737,
	2011,
	"Population Dynamics in Algal Bioreactors",
	2,
	9,
	67,
	"Havergal College",
	"The experiment explored if algal photobioreactors populated with multiple species would lead to greater thermal stability than single-species systems. The effects of a sudden temperature drop were studied on both single and multi-species systems. All combinations of three different species were tested. The system of all three species of algae demonstrated greater stability throughout the temperature shock trials than the single-species bioreactors did."
);
INSERT INTO project_challenges(project, challenge) VALUES(2737, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2737,
	1,
	"Mikaela Preston",
	"Markham",
	NULL,
	"""Dream as if you'll live forever, live as if you'll die today.""-James Dean. That quote basically sums me up. I have goals in life that I wish to achieve such as: attending the university of my choice, completing a Ph.D in a field of science, getting a job that I love, and experiencing amazing things along the way. While I am focusing on these goals, I try to live life to its fullest. I don't believe in just going with the flow; I like to try new things and do what I can for the world we live in. That's why at school I participate in the art club, continue to take drama as a course, am part of sports teams, am involved in a Free The Children community club, and am on the debate team. I also enjoy snowboarding, listening to music, and being with my amazingly supportive friends. Two of my most memorable experiences in my life so far are my trip to Greece for a turtle conservation volunteer project, and, not surprisingly, last year's CWSF in Peterborough. My message is: do what you love, and don't be afraid to stand up for it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2737,
	1,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2737,
	2,
	"Challenge Award - Discovery",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2737,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2737,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2737,
	5,
	"Platinum Award - Best Intermediate Project",
	NULL,
	"Youth Science Canada",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2578,
	2011,
	"Pour bien ""fer""",
	2,
	9,
	52,
	"École secondaire cath. La Citadelle",
	"Le fer est un minéral très important pour notre corps. En mélangeant du thé noir avec le liquide retiré de différents aliments, j’ai pu précipiter le fer. J’ai aussi ajouté de l’acide ascorbique au mélange pour voir si cela aurait un impact sur l’absorption du fer. L’ajout de l’acide ascorbique favorise l’absorption du fer comparativement au thé noir, qui inhibe cette absorption."
);
INSERT INTO project_challenges(project, challenge) VALUES(2578, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2578,
	1,
	"Chantal O'Neil",
	"Cornwall",
	NULL,
	"Je suis en 10e année et je fréquente l’école secondaire catholique La Citadelle à Cornwall Ontario. J’aime m’impliquée dans les activités d’écoles comme le groupe environnemental ou je tiens le poste de secrétaire ainsi que le Citashow (la pièce de théâtre annuel de l’école). J’aime aussi faire du bénévolat dans ma communauté avec le club Octogone. Ce club organise plusieurs activités pour les jeunes de la communauté comme des danses et des journées de jeux pour les enfants. Dans mon temps libre j’aime parler à mes amies, faire mes propres bijoux, et durant l’été j’aime aller à la pêche avec mon père. Mes matières préférées à l’école sont arts visuels, science, et histoire. Je ne suis encore pas certaine quel métier qui m’intéresse le plus, mais j’aime l’archéologie et la géologie."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2589,
	2011,
	"Practical String Theory: Does Temperature Affect Vibration Decay of Strings...",
	2,
	9,
	59,
	"Central S.S.",
	"This experiment investigated the effects of temperature on the vibration decay rate of musical strings and wires. An environmental chamber and a custom built, computerized plucking apparatus were used to collect data. No significant relationship between temperature and vibration decay rate was found, but an effect of pluck strength on decay rate was discovered. The next experiment should investigate this."
);
INSERT INTO project_challenges(project, challenge) VALUES(2589, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2589,
	1,
	"Andrew Johnston",
	"London",
	NULL,
	"My name is Andrew Johnston. I am in grade 10 at London Central Secondary School in London, Ontario. I have just written my Grade 4 Theory exam and next month I will take the Grade 7 piano exam of Conservatory Canada. At Central, I play first trumpet in 2 bands and an orchestra, and also take private lessons. I am on the senior Reach For The Top team, and am missing the provincials to come to CWSF. My interests in school are history, music and science, specifically physics. This is my first time attending CWSF. After high school I intend to go to the University of Western Ontario, but I am not sure in what discipline. Maybe 'Canada Wide' will help me decide!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2678,
	2011,
	"Precycling",
	1,
	9,
	62,
	"St. Monica's E.S.",
	"This project's main focus is to create a circuit that will decrease the amount of batteries needed to power an electrical device such as a flashlight, and it will also prolong the life of the batteries thereby lessening the amount of batteries in landfills. Energy conservation is going to be increasingly important in the future, this circuit significantly decreased the need for many batteries."
);
INSERT INTO project_challenges(project, challenge) VALUES(2678, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2678,
	1,
	"Dylan McFadden",
	"Barrie",
	NULL,
	"My name is Dylan McFadden, my two main intrests and activites are learning and sports. My favourite subject is definitely science , I like all sports though. I participate in as many school teams as I can, basketball, volleyball, student council and so on. My favourite sport is paintball, although I am not on a team, yet, I enjoy going with my friends and sometimes against them. My other main hobbies are like any other 13 year old boy, video games. Also electronics and computering. As for my family, I have one older brother and mom and dad, and my dog. My dog is a golden doodle he is almost as big as me. I love to bike and run through the woods with him. Lastly I like to socialize and meet new people at camps and other places."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2904,
	2011,
	"Prêts pas prêts, transfectez!",
	2,
	10,
	79,
	"Séminaire de Chicoutimi, services éducatifs",
	"La thérapie génique est un moyen de guérir les maladies génétiques et la transfection est une étape de ce traitement. Il existe plusieurs méthodes de transfection, mais laquelle est la plus efficace ? Nous avons donc testé en laboratoire deux méthodes de transfection, la Lipofectamine et le Phosphate de Calcium."
);
INSERT INTO project_challenges(project, challenge) VALUES(2904, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2904,
	1,
	"Louis-Charles Desbiens",
	"Saguenay",
	NULL,
	"Je m’appelle Louis-Charles Desbiens, j’ai 14 ans et je suis en secondaire 3 au Séminaire de Chicoutimi. Cette année, mon projet, les maladies congénitales, (effectué avec mon coéquipier) a gagné le prix Génome Québec et CORAMH dans notre finale régionale au Saguenay Lac-Saint-Jean ainsi que la médaille d’argent junior au provincial. À l’école, je fais de l’improvisation et du théâtre. Depuis 8 ans, je fais du piano classique, populaire et jazz ainsi qu’un camp musical à chaque année. Je suis un passionné de musique, de lecture, d’aéronautique, d’informatique et de jeux vidéo. J’aimerais dans le futur poursuivre mes études en médecine, en génie aérospatial ou en génie informatique."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2904,
	2,
	"Vincent Maltais",
	"Chicoutimi",
	NULL,
	"Je m’appelle Vincent Maltais et je suis étudiant en deuxième secondaire au Séminaire de Chicoutimi. J’ai 14 ans et c’est ma seconde participation à l’Expo-sciences. La première fois, j’étais en sixième année et mon projet s’est rendu au niveau régional. Cette fois-ci, je suis particulièrement heureux de me retrouver à l’Expo-sciences pancanadienne. Je suis également un sportif. Mon sport préféré est le baseball, et j’aime beaucoup participer à différents tournois. Je joue également au football et je fais partie de l’équipe de mon école. Comme bien des jeunes de mon âge, je suis passionné de jeux vidéo, surtout en réseau avec mes amis. Dans les moments plus tranquilles, je dévore les romans jeunesse et les lectures scientifiques. Je fais des jeux de construction ainsi que de la peinture de figurines. Je suis un lève-tôt car six jours par semaine, je suis camelot de mon quartier. J’aime particulièrement les animaux et je rêve de devenir vétérinaire. En attendant ce moment, je m’occupe de mon lapin Spoutnik."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2907,
	2011,
	"Préférence O-LED",
	3,
	10,
	71,
	"Séminaire de Sherbrooke",
	"Projet d'expérimentation en chimie portant sur l'étude et l'élaboration de composés luminescents écoénergétiques pouvant potentiellement entrer dans la composition des diodes électroluminescentes organiques (OLED); cette technologie d’affichage faisant actuellement l’objet de plusieurs recherches et étant appelée à remplacer avantageusement l’actuelle technologie des diodes électroluminescentes (LED)."
);
INSERT INTO project_challenges(project, challenge) VALUES(2907, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2907,
	1,
	"David Pellerin",
	"Sherbrooke",
	NULL,
	"Je m’appelle David Pellerin et je suis étudiant en quatrième session (et la dernière avant l’Université!) au Collégial du Séminaire de Sherbrooke en « Sciences de la Santé ». J’ai un intérêt marqué pour la recherche fondamentale dans le domaine de la santé. Cette année, afin d’effectuer mon projet Préférence O-LED, j’ai eu la chance de travailler pendant neuf mois dans le laboratoire de chimie organique du Pr Eli Zysman-Colman à l’Université de Sherbrooke. C’était la sixième fois que je participais aux Expo-sciences et la troisième fois que je me rendais jusqu’à la finale québécoise. À la Super, j’ai reçu la médaille d’argent catégorie sénior, une participation à cette finale canadienne, qui est ma deuxième, ainsi qu’une bourse de l’Université du Québec couvrant les frais de scolarité pour un baccalauréat, une maîtrise et un doctorat. De plus, je vais faire partie de la délégation qui représentera le Canada lors de l’Expo-sciences internationale en Slovaquie en juillet prochain; ce sera ma deuxième participation à cette compétition, après la Tunisie en 2009. L’année prochaine, j’espère avoir la chance d’aller étudier en médecine à l’Université de Sherbrooke. En ce qui concerne le sport, je m’adonne au racquetball, au badminton et au hockey."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2907,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2907,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2907,
	3,
	"University of Ottawa Undergraduate Research Scholarship Award",
	NULL,
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2907,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2907,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2907,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2907,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2907,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2907,
	9,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2531,
	2011,
	"Protection against iron neurotoxicity",
	3,
	11,
	81,
	"Sir Winston Churchill High School",
	"This project investigated neuroprotection by pregnancy-related hormones against iron neurotoxicity. Prolactin, estrogen and progesterone were found to protect neurons against the toxic effects of iron. These results can be used to develop neuroprotective treatments for MS, Alzheimer's and other neurodegenerative diseases."
);
INSERT INTO project_challenges(project, challenge) VALUES(2531, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2531,
	1,
	"Yasamin Mahjoub",
	"Calgary",
	NULL,
	"I am a grade 11 student at Sir Winston Churchill High School. At the Calgary Youth Science Fair, my project won the UofC Biochemistry and Experimental Biology Award, the Calgary West Central Primary Care Network Healthy Living Senior Award and a CYSF Travel Award. I won first place at the Sanofi-Aventis BioTalent Challenge and will represent Calgary at the national competition. Working in the lab of my mentor, Dr. Wee Yong, at the University of Calgary has truly been an amazing experience! Apart from science, I am also involved in other extra-curricular activities. In 2007, I participated in the Natural Disasters Youth Summit in Aichi, Japan, in which I presented my group's earthquake awareness project. I enjoy music, and I play the flute in my school band, in which I am section leader. I also play piano and the Persian setar. At school, I have been part of the cross-country and swim teams, as well as robotics club and Reach for the Top. I enjoy spending time volunteering, including at an epilepsy summer camp and wheelchair tennis. My hobbies include reading, music, skiing, tennis, and travelling. In the future, I would like to pursue a career in biomedical research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2531,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2531,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2531,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2759,
	2011,
	"Pumping Plaque; Reducing Arterial Turbulent Flow Through External Stents",
	2,
	12,
	98,
	", Lambrick Park Secondary",
	"Utilizing plastic tubing and an accordion pump, we investigated if varying stent type and stent placement could reduce turbulence in arteries subjected to additional plaque deposits. Through videotaping and calculating Reynolds numbers we showed that external stents significantly reduced turbulence and could become a major medical improvement."
);
INSERT INTO project_challenges(project, challenge) VALUES(2759, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2759,
	1,
	"Caitlin Doherty",
	"Victoria",
	NULL,
	"My name is Caitlin Doherty and I am in Grade 8 at Gordon Head Middle School. I love animals, singing, theatre and swimming. I have a dog named Ladybug and have volunteered in the past at the SPCA. I have been with the Victoria Youth Musical Theatre Society as well as, the District 61 Honour Choir for three years. At school I partcipate in leadership, choir and musical theatre. As I was growing up I spent most of my time singing and swimming at the Y. I have been taking vocal lessons for three years."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2759,
	2,
	"Vicki Kleu",
	"Victoria",
	NULL,
	"My name is Vicki Kleu and I am 14 years old. I was born in South Africa and relocated to Victoria, BC when I was ten years old. While in South Africa I participated in ballet and modern dance. I currently take ballet and hip hop. Last year, I was leadership chair of my middle school. Last year I also sang in my school choir and had a minor role in our musical ""Grease"". I volunteer weekly at a neighboring school. I'd like to be involved in dance, medicine, and teaching when I'm an adult. This is my third time participating in a science fair and my first time attending the CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2759,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2759,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2759,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2868,
	2011,
	"Quick Licks for Oil Slicks",
	1,
	9,
	61,
	"Mentor College",
	"Oil spills in water can cause major environmental disasters. Our experiment tested the oil absorption of five sorbents - sponges, hair, shop towels, cotton and feathers - to remove oil from water effectively. Simulated crude oil was used. The results showed hair as the best sorbent. Hair is an effective clumper of oil and may be used in the future to clean-up oil spills."
);
INSERT INTO project_challenges(project, challenge) VALUES(2868, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2868,
	1,
	"Michael Kalaparambath",
	"Mississauga",
	NULL,
	"My interests include building and creating objects with Lego. I am part of the Lego Robotics Team at my school. I enjoy reading and playing hockey and I am on the school rugby team and play the saxophone in the intermediate band. I won the science fair award at my school and honor roll, I would like to be an engineer or doctor in the future. I would like to be awarded a scholarship for robotics when I am older."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2868,
	2,
	"Hasan Khan",
	"Mississauga",
	NULL,
	"I am a grade 7 student at Mentor College in Mississauga, Ontario. I was born in Toronto and live with my parents and two younger brothers.My favourite activities include music,movies, mountain biking, travelling and making duct tape wallets. I love music and play bass guitar for my school bands. I have been on my school's honour roll for many years and have won awards like the Art Award and the school Citizenship award. I was also chosen to be a member of the Tech Crew. I enjoy sports and play hockey and rugby.I love adventure and the outdoors.I have climbed Camelback mountain and mountain biked in the Arizona desert recently.I have gone sand duning in the Qatar desert, snorkling in the Greek islands, horseback riding in the Arizona desert and whitewater rafting in the Pocono Mountains.I have also raised money for charity by participating in bike-a-thons and by selling my duct tape wallets. I would like to pursue a career in research and medicine and be involved with change in global healthcare."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2565,
	2011,
	"Putting a Lid on Concussions - Materials Testing and a New Helmet Design",
	1,
	NULL,
	NULL,
	NULL,
	"I have come up with a scientific method using electronics to explore improved materials for use in construction of helmets for sports impacts. The results of these tests have been applied to a new prototype helmet. Testing with the same equipment used for materials analysis has proved my helmet to be a superior solution over helmets currently being sold, which results in less sports concussions."
);
INSERT INTO project_challenges(project, challenge) VALUES(2565, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2565,
	1,
	"Challenge Award - Innovation",
	"Junior",
	"Research In Motion",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2565,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2565,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2565,
	4,
	"Platinum Award - Best Junior Project",
	NULL,
	"Youth Science Canada",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2527,
	2011,
	"R U Paying Attention?",
	3,
	6,
	16,
	"William Derby",
	"I conducted an experiment to determine how texting affects a student’s concentration. I showed 12 students (6 of each gender) from grades 7-12, with half of each texting and the others not, a Powerpoint presentation and then gave them a questionnaire. The non-texting students had a 24.73% higher difference. I found that the non-texting students can absorb more information than the texting students."
);
INSERT INTO project_challenges(project, challenge) VALUES(2527, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2527,
	1,
	"Jordana Gorrill",
	"Bulyea",
	NULL,
	"I grew up on a dairy farm, your average small town girl who loves riding horses and being with my family. I'm the second oldest in my family, with three brothers and three sisters. Whether I'm dancing to it, singing it or just listening to it, music is my main passion. I started dance when I was 5 and singing when I was 10."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2703,
	2011,
	"Raining Power!",
	2,
	9,
	66,
	"Cardinal Carter C.S.S.",
	"This project explored the effects tube length and diameter have on power output generated by water falling vertically onto a turbine. With tube length as the variable all 3m tubes yield a larger current than 2m tubes. When tube diameter was the variable the power output was directly proportional to diameter size. The duration of flow decreased when the diameter sizes and tube lengths increased."
);
INSERT INTO project_challenges(project, challenge) VALUES(2703, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2703,
	1,
	"Grace Enns",
	"Kingsville",
	NULL,
	"Hi, my name is Grace Enns and I'm in grade 10. I love all sports, but sailing happens to be my favourite. One of my greatest achievements was carrying the Olympic torch. It was really fun and made me very proud to be a Canadian. One of my greatest honors was being a valedictorian in grade 8. I find sciences very interesting and my goal is to become a healthcare proffesional or an enviornmental engineer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2703,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2703,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2742,
	2011,
	"Radiation Ringtones",
	1,
	12,
	87,
	"Laurie Jr Secondary",
	"This project looks at Electromagnetic Radiation emitted from 3 different cell phones at varying distances, while performing different functions. My testing results and research show that Electromagnetic Radiation emissions do occur at alarming levels and human health could be at risk. Further investigation on this topic is required to ensure that human health is not being compromised by these cellular devices."
);
INSERT INTO project_challenges(project, challenge) VALUES(2742, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2742,
	1,
	"Matthew Lavery",
	"Cranbrook",
	NULL,
	"My name is Matt Lavery and I enjoy playing several sports such as baseball, soccer, basketball, volleyball, skiing, fishing, riding my bike and swimming. I am curently in grade 7 at Laurie Middle School in Cranbrook BC. I also enjoy traveling with my family and playing with my dog."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2679,
	2011,
	"Recognizing Facial Expressions",
	1,
	9,
	62,
	"Mountain View P.S.",
	"Two experiments were conducted to find factors that effect facial expression recognition(FER). The first, examined, age, gender and social traits influence on FER. Seven universal FE were presented on photographs. Results were inconclusive, possibly due to exposure time. The second experiment, using the SETT software (1/15 sec. exposure), examined the effect training had on FER. Results suggest that computer training enhances FER acquisition."
);
INSERT INTO project_challenges(project, challenge) VALUES(2679, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2679,
	1,
	"Noa Bridson",
	"Stayner",
	NULL,
	"Noa Bridson is a Gr. 8 student who lives near Collingwood, Ontario. Noa participates in a number of extra curricular activities such as; musical theatre, dance, playing guitar, fine arts and many sports like volleyball, rugby and soccer. She is active in her school and community, serving as School President and Green team leader. She has received the Optimist Award for Citizenship, a “Commit to Character” award and several awards for public speaking. One of the biggest influences in Noa’s life, is traveling. Growing up she has traveled to different 17 countries. When she was 10, she lived in a remote part of Northern India for six months volunteering her time to teach and build a school. From there she visited Africa traveling to Tanzania, Ethiopia, Uganda, and Egypt, doing everything from climbing mountains (Mt.Kilimanjaro) to helping out in orphanages. Since then she has traveled to a number of different places, most recently in March, volunteering at a research station in a Costa Rican rainforest. Noa plans on pursuing her passions for portrait art, traveling, and studying both psychology and environmental sciences in the future. Next year she will be attending an international school in Vietnam."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2641,
	2011,
	"Recycling Explanded Polystyrene: Its Effectiveness as Home Use Insulation",
	2,
	6,
	28,
	"Thom Collegiate",
	"The project involved building two miniaturized code-standard doghouses and insulating one with fibreglass insulation and the other with recycled ""Styrofoam"" sheets. Then, heat retention tests were used to determine which of the materials retained more heat over the course of six hours. The outcomes of these tests were put through statistical analysis to determine the value of the results."
);
INSERT INTO project_challenges(project, challenge) VALUES(2641, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2641,
	1,
	"Abbey-Taylor Weber",
	"Regina",
	NULL,
	"I have been dancing for over twelve years in jazz, tap, ballet, musical theatre, modern, lyrical, conditioning and exam classes, as well as several solos. I have played the part of Mary Poppins and Cogsworth most notably. I spent my entire primary schooling in French immersion and attained city level in the CPF Concours D'Art Oratoire or French Oratory Arts Contest. I enjoy arts and drama, although I love building things and have a passion for invention and engineering. My family operates Flatlands Geothermal and sells Vbine horizontal access wind turbines and GeoStar geothermal units. I am very passionate about the environment and my green club organized the first highschool eco fair in my city."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2641,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2641,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2569,
	2011,
	"Recovery By Regeneration",
	3,
	9,
	44,
	"Nepean H.S.",
	"Many Canadians undergo intense therapy to repair spinal cords. I identified a novel microstructure hollow fiber membrane and tested its bioengineering properties. Morphological studies indicated that Dip Coated Tubes dissolved in less than three weeks. Therefore, new copolymers, Microsphere Tubes were designed. Clinical research using a rat model yielded positive results. MRI studies using optimized iron particles as a reference marker were performed."
);
INSERT INTO project_challenges(project, challenge) VALUES(2569, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2569,
	1,
	"Sathya Baskaran",
	"Nepean",
	NULL,
	"When looking at my life over the past seventeen years, three major aspects seem to come clearly. First and foremost is my passion towards science. I have always enjoyed science and it has been one of my passions. I have participated at CWSF, in 2007 (Truro, Nova Scotia), 2008 (Ottawa, Ontario). I am also a SMARTS Coordinator for my home town Ottawa and a SMARTS school representative. Secondly sports, I have always enjoyed sports. It helps me maintain an active and healthy lifestyle. Some sports that I enjoy to play are badminton and volleyball. Thirdly, family and friends, this would not be possible without their continuous support and help. These three vital aspects of my life I believe make me a well round individual and pursue me to work harder and achieve better standards."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2569,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2569,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2569,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2569,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2569,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2569,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2515,
	2011,
	"Reflecting on Refractions",
	1,
	11,
	83,
	NULL,
	"This project uses Snell’s Law to confirm the hypothesis that light will slow down and refract more when passing through darker and thicker materials. 1,015 measurements were taken using different materials and containers to calculate the index of refraction from the angle of refraction, and ultimately the speed of light."
);
INSERT INTO project_challenges(project, challenge) VALUES(2515, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2515,
	1,
	"Joseph Gelowitz",
	"Crossfield",
	NULL,
	"My name is Joseph (Joey) Gelowitz and I am a grade eight student who is homeschooled via Argyll Centre. This is my 8th year competing in Science Fair and my second visit to CWSF. I cannot express how much attending CWSF 2010 changed my outlook for my education and future and I made a number of wonderful life-long friends. I play soccer, volleyball and badminton, and during the winter months I snowboard. I live in the country, so mountain biking and fishing with my friends is my favourite summer activity. I play the tenor sax with my intructor and I enjoy volunteering in the community and serving mass at my church. Reading is one of my passions and I always have a book with me and especially enjoyed reading Death on the Nile by Agatha Christie while cruising down the Nile this past December. I work on the family farm in the summer and attend Farmer's Markets selling our home-raised fruit. I am very grateful to the sponsors of the Central Alberta Regional Science Fair for helping me to continue my work."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2681,
	2011,
	"Refreshed?",
	1,
	11,
	115,
	"R. I. Baker Middle School",
	"My project is about whether air fresheners will have an effect on the household plant Peperomia Obtusifolia. In this project I used three different air fresheners the products I used is Lysol, Febreze, and Air Wick 100% Natural. I was able to conclude that the Air Wick product had a negative effect on the plant and Lysol and Febreze had diminutive growing effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(2681, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2681,
	1,
	"Alison Lee",
	"coaldale",
	NULL,
	"My name is Alison lee and I’m in grade 7. I have many different hobbies and interests. This is the first year I have entered science fair. Some of my accomplishments have been... I have been in the girl guides of Canada program for 7 years and am working on my 8th year. I also am a very good athlete and currently hold third place for 2008 in the 10-12 girls’ singles out of Canada for racquetball. I have done many community projects such as project porch light, where I delivered almost 400 energy efficient light bulbs to 400 different houses. I have a big hobby for cooking; I have been I a cooking class in school. Another one of my hobbies is band I currently play the French horn, and have been playing since beginning of grade 6. I have never been to Ontario, but I will be going to Toronto with girl guides of Canada early this summer. I hope that being in the national science fair will be a great new adventure for me!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2681,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2681,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2661,
	2011,
	"Rise Up",
	1,
	12,
	90,
	"Point Grey Secondary",
	"The affect of the yeast concentration, sugar concentration, rising time and flour type on the bread density was studied. The results illustrate that the bread density is not dependent on the yeast concentration or the sugar concentration or the rising time. However the bread density is significantly affected by the gluten content of different types of flour."
);
INSERT INTO project_challenges(project, challenge) VALUES(2661, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2661,
	1,
	"Natalia Teresa Aroca-Ouellette",
	"vancouver",
	NULL,
	"My name is Natalia Aroca-Ouellette and I attend Point Grey Secondary, in grade 8. I play ultimate, have good grades and my favourite subjects are science and math. I love reading, my favourite author is Carrie Mac. My favourite animal is s unicorn and I play cello."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2661,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2661,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2775,
	2011,
	"Remember That?",
	3,
	12,
	121,
	"Seaquam Secondary",
	"Reconstructed memory is the integration of new information into the long-term memory of an original experience. In the recall of a response to a question, new information obtained from a presupposition could reconstruct one's memory, and as a result, their response. The purpose of this psychological experiment is to determine the extent of the influence of questions containing presuppositions that alter memory."
);
INSERT INTO project_challenges(project, challenge) VALUES(2775, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2775,
	1,
	"Holly Hadley",
	"Delta",
	NULL,
	"My name is Holly Hadley and I am a grade 8 student at Seaquam Secondary. My favourite subjects include science, math, and art. Art has been a passion of mine for as long as I can remember, but I also have a particular interest in science. I always want to learn more about pollution, and how I can help make a difference. Last year, my partner and I wrote a book for the scholastic contest which was about pollution and how it is affecting animals and their habitats. We came in the top eight books that were entered. My hobbies include ballet, jazz, and modern. I have done many competitions in dance, and have been dancing since I was only three. My other hobby is music, which includes the piano, clarinet, and saxiphone. Also, our family used to live in Africa, which is where I was born, so I have personally seen the troubles there. Because of this, my family and I sponcered a child in Africa. In the near future, I would like to take part in helping the situations in Darfur, making people aware of what is going on there."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2775,
	2,
	"Nancy Li",
	"Delta",
	NULL,
	"My name is Nancy Li and I am in grade 11 at Seaquam Secondary. Journalism and psychology are two fields that are of great interest to me. In the future I also hope to work in foreign affairs to help stop famine and war, while promoting the importance of women's rights and education in developing nations."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2758,
	2011,
	"Rover Robotics: A Better Approach to Rover Planetary Exploration?",
	2,
	12,
	98,
	"Claremont Secondary School",
	"Using physics simulation software, three rover designs were created. One “crab”, one “dainty” walker and a wheeled design were individually evaluated using nine different levels of gravity and eight levels of surface friction. Gravity and friction were increased incrementally until failure of the rovers occurred. Observational data was used to determine the most universally adaptable rover design. The short-stride “dainty” walker was the most robust."
);
INSERT INTO project_challenges(project, challenge) VALUES(2758, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2758,
	1,
	"Alex Chlysta",
	"Victoria",
	NULL,
	"My name is Alex Chlysta, I am a Grade 10 student at Claremont Secondary School. I play piano, electric guitar and tenor saxophone. I am an avid swimmer, and I’m working on my bronze cross. My hobbies include golfing, skiing, rock climbing, photo editing, web design, and coding. In my spare time I act as a webmaster, a server operator and volunteer at my local library teaching seniors how to use computers. When I graduate, I plan on pursuing a career in medicine or computer science."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2818,
	2011,
	"REZ Diet",
	3,
	1,
	118,
	"Eskasoni High School",
	"Rez diet is a study that was conducted to help understand and determine the health problems particularly diabetes, heart disease and obesity caused by the changing diet and lifestyle of first nations people."
);
INSERT INTO project_challenges(project, challenge) VALUES(2818, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2818,
	1,
	"Tanas Sylliboy",
	"Eskasoni",
	NULL,
	"My name is Athanasius Sylliboy, I am a grade 12 student at Allison Bernard Memorial High School in Eskasoni. My hobbies include photography and kickboxing. I have participated in many activities at my school, the 30-hour famine, Eskasoni Media Project, Aboriginal Business Competition called E-Spirit. My team created a business plan called L&A Photography. We travelled to Ottawa to compete against other aboriginal students from across Canada. Finally, I participated in my schools Envirothon team. We learned everything about our soils, forestry, aquatics, wildlife and pollution prevention. I also participated in extra-curricular activities in my community. I have been volunteering with a group called “Parents Against Drugs”. Our goal is to raise drug-free awareness in several aboriginal communities as well as other communities in Nova Scotia. For eight years I have been involved with the Native Alcohol Drug Abuse Counseling Association (N.A.D.A.C.A) Peer Helpers. All peer helpers are trained in anger managment, suicide prevention, first-aid and self esteem training. My future plans are to attend Cape Breton University and hope to obtain a degree in Bachelor of Science in Nursing. Once I accomplish my nursing degree, I plan to attend Dalhousie University hoping to become a doctor."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2818,
	2,
	"John Stevens",
	"Eskasoni",
	NULL,
	"My name is John Stevens, I am 19 years old. I live in the biggest Mi'kmaq Reserve called Eskasoni. I am attending Chief Allison M. Bernard Memorial High School located in Eskasoni. My hobbies include playing video games and watching movies. I have been accepted to the Bachelor of Science Program at the Cape Breton University for the Fall of 2011. My goal for the future is to be nurse at the Cape Breton Regional Hospital."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2798,
	2011,
	"Running on Empty? Fuel up with Carbs",
	2,
	2,
	3,
	"Pearce Jr. H.S.",
	"This project studied the effectiveness of simple and complex carbohydrates as energy sources. Blood sugar levels were measured at defined intervals following consumption of both types of carbohydrates. Generally, simple carbohydrates increased blood sugar level followed by a more rapid reduction in the levels. Complex carbohydrates increased blood sugar gradually but sustained the heightened levels for a longer period of time."
);
INSERT INTO project_challenges(project, challenge) VALUES(2798, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2798,
	1,
	"Ryan Herridge",
	"Marystown",
	NULL,
	"My name is Ryan Herridge and I am 14 years old. I attend Pearce Junior High in Burin where I am a Grade 9 student. I am involved in choir, drama and I am part of our school’s leadership committee. I am also involved in various sports such as tennis, swim team, and soccer. I attend private music lessons and have been participating in the Kiwanis Music Festival every year for the last four years. I love reading, hanging with my friends, and being outdoors. I would describe myself as outgoing, funny, honest and dependable. Some of my greatest achievements thus far include going to the National Heritage (Historica) Fair at the age of 10, competing in various music festivals, performing with the school drama troupe at Regional Drama Festivals, attending the Regional Lions Club Speak Off, and maintaining honours in school. In Grade7, I was president of the student council and was awarded top male student for the school year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2648,
	2011,
	"S.O.S.: Stop Oil Spills- Results of an LC50 Study on Artemia Salina",
	1,
	9,
	40,
	"King's Town School",
	"This project studied the effectiveness and safety of potential clean-up agents in an oil spill. A series of oil spills were simulated to study the effects the agents and oil would have on a biological model using Artemia Salina (Brine Shrimp). While polymer and hair were effective and well tolerated by Artemia, soap was very toxic and most Artemia died when this agent was used."
);
INSERT INTO project_challenges(project, challenge) VALUES(2648, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2648,
	1,
	"Neel Ashton Sharma",
	"Kingston",
	NULL,
	"Neel Sharma is a grade 7 student at King’s Town School in Kingston, Ontario. His past accomplishments include receiving Gold Medals from Kingston Regional Historica Fair, Frontenac Lennox and Addington Science Fair, and Mathematica Centrum (Fibonacci, Pythagorus and Gauss). An aspiring movie director, physician and entrepreneur, Neel’s YouTube channel boasts thousands of channel views. A competitive ski racer, Neel enjoys fishing, creative writing, traveling and sketching."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2648,
	1,
	"Challenge Award - Environment",
	"Junior",
	"Encana Corporation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2648,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2648,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2496,
	2011,
	"S.M. Gates",
	3,
	6,
	32,
	"Midale Central School",
	"S.M. gates was developed to provide convenience and safety to livestock producers. The main idea behind this development was so you didn't have to get out of your tractor while entering and exiting corral systems. It reduces the problem of cattle getting out of the corral. Also saftey is advanced, as this gate can't swing back and injure your face or body."
);
INSERT INTO project_challenges(project, challenge) VALUES(2496, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2496,
	1,
	"Glenn McGregor",
	"Midale",
	NULL,
	"My name is Glenn McGregor, I attend grade 12 at Midale Central School in Midale Saskatchewan. I have been apart of multiple extra curicular activites that are invovled with the school and the community. I have been known for leader ship as announced team captains and a few awards on the side. As well with extra curricular I joined the SRC at Midale Central school in 2010 where I started as vice president and in 2011 moved to president. Along with the sports career i have played on AA and A hockey and baseball teams in Estevan, Beinfait and Stoughton Saskatchewan. Also i have helped out with other events that are happening in the community. Currently working as a hired farm hand, for a local neighbor, and will be attending Lakeland college in Vermillion, Alberta to take Crop Technology in the fall of 2011."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2496,
	2,
	"Codi Sjostrand",
	"Midale",
	NULL,
	"I have been involved in our school mentor program for 4 years. I have been in my church Youth Group for 5 years, where I've participated in two National Youth Group Gatherings. I've played hockey for 13 years. I've won League, Provincals, two Canadian Western Tournaments which I've got MVP of the game in both, Most improved and MVP.I've been in beef 4-h for 9 years where I've had the roles of Reporter, Treasurer, Vice President, and my current role of President over the years. Awards I've achieved are winning my showing class,best questionaire,judging,district judging, showmanship, Personal Development,General Proficiency, and best gaianing calf. It was my third year at out our Regional Science Fair. My first two years my project won "" Agriculture in the Class"". Being a farmboy I enjoy helping out on our Ranch and Farm. I've started my herd of twenty Maine Anjou commercial cattle. I'm also in the process of getting my PFA application. I have applied at the University of Saskatchewan for a Bachelor of Science in Agriculture. I then plan to become a Veternaian, and start my own clinic up in my hometown."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2579,
	2011,
	"Saler ses légumes",
	3,
	9,
	52,
	"École secondaire cath. La Citadelle",
	"Les impacts environnementaux du NaCl sont considérables. J’ai évalué l’effet du stress lié au sel sur la production de chlorophylle chez les radis. Les plantes ont été grandies en trois milieux (terre, hydroponique, nutriments) et arrosées avec huit différentes solutions de sel. Certaines faibles quantités de sel permettaient une production optimale de pigments photosynthétiques, contribuant ainsi à la santé globale de la plante."
);
INSERT INTO project_challenges(project, challenge) VALUES(2579, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2579,
	1,
	"Daniel O'Neil",
	"Cornwall",
	NULL,
	"Je suis un élève de la douzième année et je fréquente l’École secondaire catholique La Citadelle à Cornwall, Ontario. J’ai participé deux fois à l’Expo sciences pancanadienne : à Truro, Nouvelle Écosse (2007) et à Winnipeg, Manitoba (2009). L’année prochaine, je débuterai mes études universitaires à l’Université d’Ottawa en biochimie. Bien que je suis passionné des sciences (entre autres, la biochimie, la génétique, la pharmacologie, la protection environnementale), je suis également fasciné par les arts visuels. Pendant mes temps libres, j’aime dessiner, lire, et jouer de la guitare. Au sein de mon école, j’aime m’impliquer dans notre panoplie de comités, et je suis représentant scolaire pour le Club Octogone de la région. Un comité dirigé par les jeunes pour les jeunes, nous accomplissions plusieurs tâches de bénévolat dans la communauté. L’hiver dernier, j’ai fait du bénévolat à la Place de la francophonie à Vancouver lors des jeux Olympiques. De plus, l’été dernier, j’ai participé au programme Écoles à Bord. Avec sept autres jeunes d’à travers le Canada, j’ai côtoyé une équipe de scientifiques sur un brise-glace qui voguait dans le Passage nord-ouest. Cet été, je travaillerai dans les laboratoires de science de l’Université d’Ottawa, sous la tutelle de professeurs distingués."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2763,
	2011,
	"Save Your Seashells- Save The Environment",
	2,
	1,
	10,
	"South Queens Junior High School",
	"Six million used, lead-acid batteries containing sulfuric acid are disposed of each year in Canada. This experiment demonstrates how to neutralize the pH of this acid in an environmentally-friendly manner using clam or oyster shells. This is a cost-effective way to reduce the toxic waste in our environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(2763, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2763,
	1,
	"Gavin Raddall",
	"Liverpool",
	NULL,
	"My name is Gavin Raddall and I was born in Liverpool, Nova Scotia, on February 27, 1996. I have lived in this scenic, coastal community for fifteen years and have embraced the phenomenal culture it has to offer. I attend South Queen's Junior High School (SQJHS) which accommodates approximately three hundred students. SQJHS offers remarkable extra-curricular programs, many of which I participate in. My school activities include badminton, soccer, golf, cross-country running, hockey, ping pong, track and field, drama and Call to Remembrance. I have also had the honour of sitting on several committees, most notably, Student Advisory Council (SAC) and Student Council. Outside of school, I enjoy sailing, skiing, and playing tennis. I also enjoy studying my family's genealogy which consists of Danish, French, Dutch and German cultures. I hope to pursue science either at Dalhousie and/or Acadia University and, eventually, fulfill my dream of becoming a surgeon. I have received many academic, athletic, artistic, dramatic and musical awards throughout my life, marking success and high achievement. I have traveled to various destinations in North America and Europe, exposing myself to many incredible cultures which have expanded my knowledge and appreciation for the fantastic world we live in."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2763,
	1,
	"Challenge Award - Resources",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2763,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2763,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2883,
	2011,
	"SaveMySites",
	2,
	10,
	71,
	"Séminaire de Sherbrooke",
	"Nous utilisons tous Internet et pourtant nous n'avons souvent que très peu de temps pour accomplir ce que nous avons à faire sur ce grand réseau et utilisons plusieurs dispositifs pour y accéder. SaveMySites enregistre vos sites préférés afin qu'ils soient accessibles, partout où vous êtes !"
);
INSERT INTO project_challenges(project, challenge) VALUES(2883, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2883,
	1,
	"Étienne Lepage-Lepitre",
	"Sherbrooke",
	NULL,
	"J'aime jouer aux échecs. Plus tard je voudrais travailler en pharmacie ou en informatique. Depuis que j'ai 10 ou 11 ans je fait de la programmation. J'ai déjà participé au primaire à l'expo science et j'avais gagné le prix du publique et le prix des juges et j'aime participer à ces genre de concours."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2883,
	2,
	"Tim Jubinville",
	"Sherbrooke",
	NULL,
	"Jeune passionné par l'informatique qui est grandement impliqué dans la vie scolaire en prenant part au conseil des élèves, au comité SOS Monde et au journal étudiant entre autres. Tim Jubinville aimerait faire carrière dans le monde de la communication."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2883,
	1,
	"Challenge Award - Information",
	"Intermediate",
	"Intel of Canada, Ltd.",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2883,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2883,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2916,
	2011,
	"Saving the Ojibway Language",
	1,
	8,
	111,
	"Sagkeeng Consolidated School",
	"In this study I collected information through surveys to determine the degree of language loss in my community. The surveys also gathered information about the environments and conditions in which the remaining languae speakers learned it. The information gathered was used to design program improvements to help my school and community to bring the language back."
);
INSERT INTO project_challenges(project, challenge) VALUES(2916, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2916,
	1,
	"Wilson Coyne",
	"Pine Falls",
	NULL,
	"My name is Wilson Coyne I am fifthteen years old. My hobbies include playing video games,drawing,wrestling with my brothers and watching anime. My favorite sports are Football,Baseball,Basketball and Soccer but MMA aswell. My Career plans are to teach at a university in Native studies and my secondary career is to be a WWE Wrestler. My top achievements was winning my chance to go on the trip to toronto. My school activities are signing up for sports and but making I am currently working on making more school acivities. I have no community activities but samething making more community activities aswell to. My interests are anything I find fun and awesome to do."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2501,
	2011,
	"Searching for Neuroprotectants in Natural Compound",
	3,
	1,
	114,
	"Citadel High School",
	"The purpose of this project is to identify neuroprotective compounds in potatoes with potential to reduce the damage and fatalities caused by stroke. Several extracts tested in a stroke model showed neuroprotection. To better understand mode of action a new zebrafish model was developed. Results included one extract that reduced stroke damage by 40%. This extracts has great potential and merits further investigation."
);
INSERT INTO project_challenges(project, challenge) VALUES(2501, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2501,
	1,
	"Adrian Howie",
	"Halifax",
	NULL,
	"My name is Adrain Howie, I'm 18 years old and I live in Halifax Nova Scotia. I'm in grade 12 at Citadel High. I have lived in Halifax most of my life except for grades 5 and 6, when I lived in Ottawa. My favorite sports are tennis and football. I play and coach tennis year round, and was on the provincial champion high school football team. I am active in my community and in my church. Over the last year i have formed a group called ""Youth Science and Technology Mentors"" and now help run develop programs throughout the province. I did the regional science fair for six years now, and this is the fifth time going to nationals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2501,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2501,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2501,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2501,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2501,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2833,
	2011,
	"Scoliosis",
	3,
	10,
	119,
	"Kitigan Zibi Kikinamadinan",
	"I choose to do my research project on scoliosis because I was Diagnoised with it in June. Scoliosis is a diseas which affects everyone, its important to get your back looked at every couple months. I would really love to prevent people from getting operated in which I will have to be doing in the fall. THIS IS MY MAIN GOAL!"
);
INSERT INTO project_challenges(project, challenge) VALUES(2833, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2833,
	1,
	"Jenna Dumont",
	"Maniwaki",
	NULL,
	"Kwey Kakina, my name is Jenna Dumont I am a 17 year old Algonquin, I live on the Kitigan Zibi Reserve & I am presently in grade 11. I live with my mother and I am a sister to three boys.I enjoy playing basket-ball, soccer, volley-ball, running, and track. I enjoy hanging out with friends and keeping myself active in sports. When I am done highschool I plan on taking a year off to recover from my surgery and then following my future goals in becoming an esthetitican."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2729,
	2011,
	"Show and Tell",
	1,
	9,
	56,
	"Tilbury Area P.S.",
	"This project studied what type of assembly instructions are easiest to follow: visual, text, or a combination of both. An equal amount of male and female participants in three age categories completed assemblies of Lego models in the same order. The timed results indicated overall participants were most effective and efficient utilizing visual instructions only, especially in the 20-49 age category."
);
INSERT INTO project_challenges(project, challenge) VALUES(2729, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2729,
	1,
	"Brody Ryder",
	"Tilbury",
	NULL,
	"My name is Brody Ryder, and I am 14 years old. I am currently in Grade 8, attending Tilbury Area Public School in Tilbury, Ontario. My favourite subjects are math and physical education, and I have received my school’s proficiency award in Grades 6 & 7. I currently serve on Student Council as Co-Prime Minister, and as captain of our senior basketball, soccer, and volleyball teams. Outside of school, I’m the goaltender for the Tilbury Thunder Bantam Rep. Travel Hockey Team, and a timekeeper for Tilbury Minor Hockey. I enjoy running, cycling, and exercising, spending time with my family camping, as well as many hobbies such as collecting hockey cards, assembling K’nex models, reading, and cheering for the Toronto Maple Leafs. I am looking forward to attending goalie camp this year in Amherstburg, Ontario, going to the Ontario Educational Leadership Camp in Orillia, Ontario, and volunteering as a counsellor in training at a another Hockey School in Leamington, Ontario later this summer. I plan on attending Tilbury District High School in Tilbury, Ontario this September. I am very enthusiastic about participating in the Canada Wide Science Fair, and proud to be able to represent my school, town, and region."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2511,
	2011,
	"Simulating Water Flow using Topographical Models",
	3,
	11,
	83,
	"Olds Junior Senior High School",
	"Flooding is a perennial problem that puts thousands of Canadians and millions in infrastructure at risk every year. Considering this, I have developed a complete workflow that allows the use of freely available topographical data to perform simulations of large-scale water flow that could be used in disaster planning and response, among many other applications."
);
INSERT INTO project_challenges(project, challenge) VALUES(2511, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2511,
	1,
	"Collin Fair",
	"Carstairs",
	NULL,
	"When I'm not going to science fairs, as I have for the past 11 years, you'll find me volunteering at a local theatre, helping plan upcoming UNESCO conferences, fixing medical equipment, taking photos, or maybe even doing work experience at the local college and school division."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2502,
	2011,
	"Sissonne: The relation between knee angle and impact force",
	1,
	NULL,
	NULL,
	NULL,
	"In this project, I explore the possible relation between the impact force and bend angle of the knee during the landing of a sissonne. Young, non-professional, female dancers were asked to jump on a force plate with varying angles of the knee as they land. Force data was recorded and knee angles were analyzed from videos taken of the jumps."
);
INSERT INTO project_challenges(project, challenge) VALUES(2502, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2502,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2502,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2554,
	2011,
	"Sleep? Haven't Heard of It.",
	1,
	9,
	54,
	"W. H. Morden Public School",
	"The objective of my study is establishing whether sleep relates to academic performance. I tested myself for three one-week intervals, my sleep ranging from 5-11 hours. I completed visual/speed tests, auditory/memory tests and attention tests; then testing classmates devoid of the attention test, and subsequently inquiring how long they slept for. Tests endorsed that students who sleep for 7-9 hours enhance their academic performances."
);
INSERT INTO project_challenges(project, challenge) VALUES(2554, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2554,
	1,
	"Gaven Mann",
	"Oakville",
	NULL,
	"Hello, my name is Gaven Mann and I go to W.H. Morden Public School. I participate in school activities such as the Halton Skills Competition, Volleyball, Soccer, Basketball, Mathematics Contests and the Think Bowl competition. I play 2 sports outside of school consisting of hockey in the winter and lacrosse in the summer. Science, mathematics and Physical Education are my three favourite school subjects."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2554,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2554,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2754,
	2011,
	"Slumber Sucking: A New Apparatus to Measure Infant Sucking Characteristics",
	3,
	12,
	98,
	"Esquimalt Community School",
	"An inexpensive pressure-sensing pacifier has been prototyped and proves effective. This equipment allows a range of studies to be done which would be difficult to conduct with standard expensive equipment which requires operation in a laboratory setting. With this equipment it was found that sleeping infants suck with shorter bursts, longer pauses and decreasing amplitudes when compared to awake infants, while maintaining a similar sucking-rate."
);
INSERT INTO project_challenges(project, challenge) VALUES(2754, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2754,
	1,
	"Hannah Bild-Enkin",
	"Victoria",
	NULL,
	"Hannah Bild-Enkin takes pleasure in her work but also takes her hobbies seriously. She sings in several choirs as well as studying solo voice. Hannah also enjoys the artistic athleticism of figure skating along with the freedom from friction that comes with gliding on ice. Her family is very important in supporting her creative and academic ventures while accepting her goofiness. Hannah has participated in eight regional science fairs and is excited to be returning to the CWSF for the fourth and final time."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2754,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2754,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2754,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2838,
	2011,
	"Slippery Search for the Coefficient of Friction",
	3,
	9,
	55,
	"St. Mary's High School",
	"The formula was derived for calculating the coefficient of static friction on an inclined plane. One thousand trials were conducted using an apparatus that was specifically designed and built for the purpose of data collection. The coefficients of static friction were calculated from the experimental data for 135 combinations of surfaces, lubricants, and angles of inclination. The coefficients ranged from 0.3426 to 1.274."
);
INSERT INTO project_challenges(project, challenge) VALUES(2838, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2838,
	1,
	"Kathleen Walsh",
	"Port Elgin",
	NULL,
	"My name is Kathleen Walsh. I am a grade 11 student in rural Ontario. My favourite subjects are math and science, and I hope to continue studying sciences at university within the next few years. This year I was the treasurer of my school's student council, and I assisted with the grade 9 transition program. Outside of school I love to participate in sports, especially soccer, swimming, volleyball and cross country running, and I love to play the violin and piano. I also work part time as a lifeguard and swimming instructor at my local pool. This is my first year attending the Canada Wide Science Fair and I am very excited for the experience!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2756,
	2011,
	"Slurpy Colour Magic: Colour Disappearance versus Sugar Concentration",
	1,
	NULL,
	NULL,
	NULL,
	"Different concentrations of sugar solutions were made. To these, green food colouring was added. They were frozen in dialysis tubing. The freezies were vacuum-suctioned to see the effect of sugar concentration on colour disappearance and ice crystal shape. It was found that as sugar concentration increased, colour disappearance happened more easily and crystal shape changed."
);
INSERT INTO project_challenges(project, challenge) VALUES(2756, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2756,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2756,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2790,
	2011,
	"Sled runners - Which Goes Faster?",
	1,
	7,
	110,
	"Qiqirtaq Ilihakvik",
	"I compared the different types of sled runners that are used on Kamotiks (sleds) to test which type travels the fastest on soft and hard snow. The Inuit use the sleds to carry heavy loads of hunting supplies and also their families. Traveling quickly is important as the temperatures can drop very low and weather conditions can change rapidly."
);
INSERT INTO project_challenges(project, challenge) VALUES(2790, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2790,
	1,
	"Jamie Takkiruq",
	"Gjoa Haven",
	NULL,
	"My name is Jamie Takkiruq, I am from Gjoa Haven, Nunavut. My favourite after school activity is ping pong. My most favourite thing to do is to go to traditional drum dances, I like it because I get to learn things about the past from the elders like what games they used to play and most importantly how to drum dance. I would like to be an Inuit games teacher so I can teach the games I have played so I can carry on traditions I have been taught to keep the Inuit tradition."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2644,
	2011,
	"Solar Cycle",
	1,
	9,
	40,
	"King's Town School",
	"The goal of my innovation was to build a solar powered vehicle that could be used for commuting and enjoyment . I have designed and built a zero emission carbon fiber e-trike. Pedaling or a solar charged electric motor can power the E-Trike. It has a range of 40 kilometers using battery power only."
);
INSERT INTO project_challenges(project, challenge) VALUES(2644, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2644,
	1,
	"Greg Borschneck",
	"Glenburnie",
	NULL,
	"Greg is fourteen years old and lives in Kingston, Ontario, where he attends Grade 8 at King's Town School. Some of his favourite things to do include playing soccer, swimming and going for hikes with his family and two Golden Retrievers. Greg enjoys, tinkering with his remote control cars, and helping his dad in the workshop. Future plans include studying sciences at University, after high school. Inspired by a chance meeting with the Queen's University Solar Team three years ago, Greg began to think of practical uses for solar powered vehicles. Research and planning for the Solar Cycle began last fall and it has taken lots of hard work and patience to complete. He would like to thank his family and Mr. Jamie Macdonald, his teacher mentor, for their support with the project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2644,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2644,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2799,
	2011,
	"Solar Heat - The Way of the Future?",
	1,
	2,
	3,
	"Sacred Heart E.S.",
	"The purpose of this project is to test the effectiveness of solar energy to produce heat. Based on research and this experiment, it can be said that solar energy is a valuable resource that needs to be explored further. We need to educate people and promote its use in homes and businesses. This will help to make our planet “green” and pollution free."
);
INSERT INTO project_challenges(project, challenge) VALUES(2799, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2799,
	1,
	"Shawn Gregory Clarke Allen",
	"Creston",
	NULL,
	"My name is Shawn Allen and I am 12 years old. I am in grade seven at Sacred Heart Academy in Marystown, Newfoundland. My favourite subjects in school are phys ed., music, art, health and science. I like all sports especially hockey, soccer, golf, track & field, cross country running and swimming. I play defence for the Marystown Mariners Pee Wee All-Star team and am on the Cross Country running team at my school. I am also the vice president of the Sacred Heart Academy student council. Some of my other interests include playing drums, hanging with friends and camping. I am also starting to get into extreme biking. When I finish school I would like to be a doctor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2921,
	2011,
	"Smart Slime",
	3,
	1,
	11,
	"Dr. John Hugh Gillis Regional School",
	"Two mazes were designed for an experiment involving the slime mould Physarum polycephalum to discover if it has intelligence. One maze contained two paths, different in length. The second maze contained two identical paths. The Physarum polycephalum did find the shorter path through the first maze. For the second maze, the mould divided and followed each path simultaneously, like I hypothesized, showing signs of intelligence."
);
INSERT INTO project_challenges(project, challenge) VALUES(2921, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2921,
	1,
	"Hanah Marie DeGruchy",
	"Antigonish",
	NULL,
	"My name is Hanah DeGruchy. I have been riding horses for the past five years at a local barn. In the past two years I have travelled with our high school band to Montreal and Boston. I play several musical instruments including piano, tenor saxophone, and bass. Next year I am planing on going to NSAC for pre-veternary medicine and later on to AVC where I hope to become a large animal vet."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2757,
	2011,
	"Sound Effects",
	1,
	9,
	56,
	"Thamesville Area Central E.S.",
	"This study looked at the audible sound that is emitted from wind turbines and whether the noise was within legal limits and could cause physical harm to humans. Measurements where taken at the base of the turbines, 15 meters away and 100 meters away. It was discovered that wind turbines create excessive noise that exceeds legal limits and could result in physical harm to humans."
);
INSERT INTO project_challenges(project, challenge) VALUES(2757, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2757,
	1,
	"Jill Erickson",
	"Thamesville",
	NULL,
	"I am a grade 8 student who is actively involved in hockey and dance. I am currently getting ready to test for my grade four ballet exam through the Royal Acadamy of Dance. I also play on a girls hockey team. This year I received the most improved player award for the team. I enjoy participating at my school. This year I have played on the basketball team, soccer team and I am involved in student council. I like to be active and get involved. I am currently trying to talk my family into going to the Dominican for a Humanitarian Build through the Chatham Home Builders association. I think this is an excellent opportunity to get involved and help others that are in need. As of right now my goal for the future is to become a Pediatric Dental Hygenist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2576,
	2011,
	"Sounds Good to Me!",
	2,
	1,
	2,
	"Berwick and District School",
	"Sounds Good to Me is a project about microphones and the variables that affect thier functionality. I looked into the five main types of microphones and how they work, and built a condenser microphone to further understand how microphones are put together. I gained lots from this project and enjoyed doing it, as I love music and also enjoy science."
);
INSERT INTO project_challenges(project, challenge) VALUES(2576, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2576,
	1,
	"Liz Furniss",
	"Berwick",
	NULL,
	"I am a 14 year old grade nine student in Nova Scotia. I enjoy playing sports as well as music. I have played basketball for the past 7 years, volleyball for the past 3 years, done track and feild for 4 years and I also golf. I currently am the Nova Scotia Midget Girls golf champion. I love music. I sing, play guitar and write my own songs. I have performed on the radio several times, been on TV, performed at the Deep Roots Music Festival, recently placed fourth in CBCs School of Rock Solos competition, and also sometimes sing the anthem for Acadia University sports. My favorite bands are Hinder and Shinedown. I also am in our school's drama club, on the yearbook commitee and I am member of our spirit club. I have volunteered for lots of different events and organizations including the VON, the SPCA, fundraisers for Haiti, CTV Christmas Daddies, Kinsman Christmas Radioathon, and I will be performing in an upcoming Relay for Life. I enjoy science, and am not yet sure what I would like to do as a career. I am hoping maybe somewhere in the music buisness."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2576,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2576,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2588,
	2011,
	"Spirit Mission by Interplanetary Shipping",
	1,
	NULL,
	NULL,
	NULL,
	"The main objective of this proposal was to determine the financial and technical feasibility of a solar sail mission in duplicating a know deliverable payload using conventional technologies. The mission that was duplicated was the Spirit Rover mission to Mars, through various calculations and analysis it was determined that the solar sails would be a viable choice."
);
INSERT INTO project_challenges(project, challenge) VALUES(2588, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2588,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2588,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2504,
	2011,
	"Sound Localization: The Shape of The Ear",
	2,
	1,
	114,
	"Fountain Academy of the Sacred Heart",
	"This project tested whether the pinna is necessary in front/back sound localization when no head movement of visual cues are provided. The project found that not only was the pinna necessary, but when the test subject wore the headphones to reverse the pinna, they correctly identified front/back sounds less than half of the time."
);
INSERT INTO project_challenges(project, challenge) VALUES(2504, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2504,
	1,
	"Alexander Sapp",
	"Halifax",
	NULL,
	"I am fifteen years old. I participate in cross country and track, as well as sailing in the summer, spring and fall. I live in Halifax Nova Scotia, and this is my first canadian wide science fair. I was born in Halifax, and moved to Boston for 2 years when i was about 5, before moving back to Halifax."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2504,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2504,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2862,
	2011,
	"Spitter Spatter What's The Matter?",
	1,
	9,
	48,
	"Lyn/Tincap P.S.",
	"This project tested to see if it was possible to find the precise origin of medium velocity blood spatter. The origin was found by measuring the blood droplets and applying trigonometric functions. It was possible to find the approximate origin but it was not very precise. One would still be able to tell whether the victim was lying, sitting or standing."
);
INSERT INTO project_challenges(project, challenge) VALUES(2862, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2862,
	1,
	"Rebecca Leclair",
	"Lyn",
	NULL,
	"I am in my final year at Lyn Public School, near Brockville, Ontario. I am a well rounded, academically driven student who strives to do well in all subjects. I have a passion for music; play Grade 6/7 Royal Conservatory piano and flute in the school band. My love for drama includes school plays and participating in my church’s youth puppet and drama ministry. I also enjoy being part of soccer and volleyball teams. Recently being chosen for an enrichment program at Queen’s University allowed me to explore more deeply my interest in Pathology/Forensic Science. I am told I have strong abilities in art and design and was rewarded with the Media Award for best display at this year’s Regional Science Fair. Other merits at the fair included 2nd Place Best of Fair, Euclid Math Award and 1st in Biological Science. If I could somehow combined a career in music and forensic science I would be very happy."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2541,
	2011,
	"Spotting the Difference",
	3,
	1,
	107,
	"Riverview High School",
	"Lady beetles were collected in disturbed and undisturbed habitats to investigate habitat preference and abundance of native and non-native lady beetles. Only 1.5% of lady beetles in these habitats were native species. Additionally, most non-native lady beetles were in undisturbed habitats, the assumed habitats of native lady beetles. This suggested that non-native lady beetles may be adversely affecting native lady beetles on Cape Breton Island."
);
INSERT INTO project_challenges(project, challenge) VALUES(2541, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2541,
	1,
	"Kathleen Orrell",
	"Sydney",
	NULL,
	"Kathleen is a grade 12 student at Riverview High School in Nova Scotia. When not writing biographies in the third person, Kathleen enjoys a wide multitude of activities, such as practising piano, playing soccer and reading books. In the future, Kathleen hopes to develop a broad range of knowledge in... everything. Until then, she plans to attend Dalhousie University in the fall of 2011."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2541,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"The Maurice Pollack Foundation Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2541,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2541,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2541,
	4,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2500,
	2011,
	"Stimulate Your Brain",
	3,
	1,
	114,
	"Millwood High School",
	"Subjects were split into two groups; a control group and the experimental group. The experimental group was given stress balls to squeeze in their right hands, in order to stimulate the left hemisphere of their brain (peripheral control crosses hemispheres). Subjects were given a quiz, via computer, to test flow logic. It was found that the stimulated group performed better than the unstimulated group."
);
INSERT INTO project_challenges(project, challenge) VALUES(2500, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2500,
	1,
	"Nathan Murtha",
	"Middle Sackville",
	NULL,
	"Nathan Murtha was born in Edmonton, Alberta, and moved to Calgary when he was five years old. Five years after moving to Calgary, he moved to Halifax, where he now attends Millwood High School as a senior. Nathan started the peer tutoring program at Millwood High. The program offers free extra help in any subject three days a week, and has helped a number of people with understanding their coursework. He also volunteered with Capital Health earlier in 2010, and was a volunteer landscaper with the Scott Manor House (a provincial historical sight in Nova Scotia). Nathan works at the Halifax Citadel, a national historic sight in Halifax. He enjoys military history, and telling thousands of people from all over the world about the Citadel each summer. Nathan recently started practicing Kindai Bujitsu, a combat martial art. While still new to the art, he really enjoys it. It is Nathan's goal to get his PhD in physics and apply to the CSA astronaut program. He has received numerous academic awards and honors, as well as many scholarships. Nathan is well regarded by peers and superiors alike."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2500,
	2,
	"Douglas Sheppard",
	"Hammonds Plains",
	NULL,
	"Currently I am a High School student planning to study business in university, either at Saint-Mary's University or Memorial University of Newfoundland. Working as a Sig-Op reservist, at 723 Communication Squadron Halifax. Heading to Kingston Ontario, becoming trades qualified this summer. I intend to pursue a military career in the future. I am on the school rugby team but due to lack of numbers we where unable to have a team this year. Scuba diving, hunting, fishing, basically anything outdoors are my favourite past times. I absolutely love to travel; hopefully in the distant future i intend to have at least once been to every continent."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2500,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2500,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2500,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2689,
	2011,
	"Stimuli In = Action Out?",
	1,
	9,
	65,
	"Forest Glen P.S.",
	"A participant's preferred dominant sense was determined, and then how much that sense affected their conscious and unconscious decisions to act was studied. The results showed possible innovative benefits to the retail and advertising sectors of the Canadian economy."
);
INSERT INTO project_challenges(project, challenge) VALUES(2689, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2689,
	1,
	"John Hinch",
	"New Hamburg",
	NULL,
	"I am awesome, cheerful, and outgoing. I like cars, and live with my family and pets. I am in grade 8, go to Forest Glen Public School in New Hamburg, Ontario, and like to attend the homework club with my friends. I like to play games and go biking, skiing, swimming, snorkeling, kayaking, and sailing. I like to go on family trips - especially to the beach or cottage. I won 1st place in the children's category of the Wilmot Gingerbread Contest in 2010. I have also won gold medals at the WWSEF in both 2010 and 2011. When I get older (I never want to grow up), I want to make lots of money working in a technically and/or scientifically interesting field. I am very excited to be at the CWSF this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2689,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2689,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2802,
	2011,
	"Stop In The Name Levee!",
	1,
	9,
	63,
	"Brookside Public School",
	"In developing countries that are affected by floods, people need an inexpensive and effective protection from floodwaters. Levees can be used to control flooding. We tested physical and water absorbing materials to determine which type is a more effective barrier. We thought absorbent materials would be the most effective type of levee. However, after conducting our experiment, we learned that physical levees worked best."
);
INSERT INTO project_challenges(project, challenge) VALUES(2802, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2802,
	1,
	"Bilal Rahaman",
	"Toronto",
	NULL,
	"I am a 13 year old BIG boy with BIG dreams! Science is my favorite subject and is also exhilarating because it has many wonders which you can relate to in many ways. I want to become a Surgeon or an Environmental Engineer. The reason I chose both of these careers is because I love to help other people. Surgeon's help people by saving their lives, operating on their bodies to enable them to continue to survive and live. Environmental Engineers help by saving the planet with their innovative discoveries which can help the Earth to stay alive. I am involved in the school Eco-Team, the Recycling Team, the Garbage Audit, and the “Lights off Campaign”. Also I play hockey in front of my house and in an official ball hockey league which I am always praised for my sportsmanship and humor. My house is pretty hectic because there are seven of us (four girls and three boys) and I am the second oldest so I sort of have to act like a leader and set a good example. Coming to the CWSF has been a dream come true and getting recognized here will be the highlight of my life."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2802,
	2,
	"Mathusan Sadeeshan",
	"scarborough",
	NULL,
	"I am just a caring and athletic boy who got inspired by special wonders of the best subject in the world science .I love science because you get a chance to show people how eco friendly you can be. My plans for the future is to become a astronaut or a construction engineer and I chose this career for my future because I want to help people that really need my help . At school I do a lot of things for example recycling team, eco team and office helper and just recently we started a campaign called the light off campaign and the point of this was to show people we can help the world by during off the lights when we really don’t need them .Also my hobbies are playing sports such as hockey and basketball. I have two brothers who sometimes get annoying but we always get along after. I also go to a program called 3t and this program is about kids who can show there sportsman ship in playing many different games such as hockey or dodge ball ."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2487,
	2011,
	"Stretch for the Best",
	1,
	13,
	100,
	"Vanier Catholic Secondary",
	"My project explores the use of stretching in order to enhance sport performances. It looks at the positive effect stretching has on muscles. The increase in the performance is displayed in both percent and in whole numbers."
);
INSERT INTO project_challenges(project, challenge) VALUES(2487, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2487,
	1,
	"Zachary Giczi",
	"Whitehorse",
	NULL,
	"My name is Zachary Giczi and I am thirteen years old. I was born in Fort Nelson, British Columbia but moved to Whitehorse, Yukon at the age of five with my parents and younger brother. I have done all of my schooling in Whitehorse, and am currently in grade 8 at Vanier Catholic Secondary School. I started Karate at the age of nine and I am now a 2nd Kyu brown belt. Besides karate, I also play volleyball, hockey, basketball, and tennis. I play on Sub-Zero, which is the Yukon’s territorial volleyball team, and I will be representing the Yukon at the under 14 championships in Saskatchewan this spring. I played on my school’s basketball team and we finished first in the Yukon school championships. I love sports and enjoy playing them competitively and just for fun. When I get older, my current plans are to go to University and take a degree in Economics and Business, with the goal of becoming a sports agent."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2823,
	2011,
	"Sunscreen: The Good, The Bad And The Metallic Taste in My Mouth - Part 2",
	2,
	9,
	45,
	"James Strath P.S.",
	"Sunscreen samples were analysed using a lead test kit and ICP-MS (Inductively coupled plasma-mass spectrometry). Seventy-five percent of sunscreen brands tested contained lead with concentrations ranging from 0.44 to 6.38 micrograms of lead per gram of sunscreen. The increasing cancer rates in young adults and the increase in learning difficulties in children may be due to the frequent use of sunscreens that contain lead."
);
INSERT INTO project_challenges(project, challenge) VALUES(2823, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2823,
	1,
	"Madeline Stever",
	"Peterborough",
	NULL,
	"My name is Madeline Stever. I’m a grade 8 student attending James Strath Public School in Peterborough, Ontario. My strongest subjects in school are science (go figure), language, math, and music. Some day I hope to go to university on a scholarship and study in the field of medicine. I would really like to make a positive difference in the lives of others. Outside of my hectic school life where I am involved in every school club and team, I have many different interests. I am a competitive swimmer on the Port Hope Swim Team, and I am a senpei at my karate dojo. I am working on earning my brown belt in karate. This spring I am taking my Royal Conservatory of Music grade 6 piano examination. I also love to read and spend time outside when I have free time. I always try my best in everything that I do. I like to work hard and I am very dedicated in trying to achieve my goals. I have a great deal of support from my family, teachers and coaches. I am extremely fortunate to have many opportunities to challenge myself and to grow as a person."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2823,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2823,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2582,
	2011,
	"Studying Canard Configuration under Low Airspeed Conditions and Its Applications",
	3,
	1,
	2,
	"Horton High School",
	"This project studied the canard wing structure, a unique airplane wing configuration, in order to find factors that affect the minimum stalling speed which is significant in the performance of an aircraft. An ideal design was generated based on the results of the study. Applied to a Boeing 777-200, the optimal configuration was computer tested and the aircraft's minimum stalling speed was significantly lowered."
);
INSERT INTO project_challenges(project, challenge) VALUES(2582, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2582,
	1,
	"Zorro Li",
	"New Minas",
	NULL,
	"My name is Zorro (Zhi) Li, and this is my first time attending the Canada-Wide Science Fair. I have been interested in airplanes since I was three years old and have dreamed to fly an aircraft designed by myself. I was a member of flying club in primary school, and I used to build and fly both rubber band powered and control line aircraft. I also enjoy computer flight simulators. When I'm not working with airplanes, I enjoy playing the violin, which I have been playing for fourteen years. After I graduate I will be attending Carleton University to study aerospace engineering, where I hope to fulfill my dream."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2582,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2582,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2582,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2836,
	2011,
	"Sunny Days, Sweeping the Clouds Away",
	1,
	9,
	55,
	"Macphail Memorial E.S.",
	"This project investigated maximizing the efficiency of rooftop solar panels. Four angles were tested and snow, water, ice, and dust were placed on the solar panel to determine their effects on power output. Cleaning systems were designed to remove these obstructions from solar panels. It was concluded that the most efficient pitch for a roof with solar panels in Grey County, Ontario was 43 degrees."
);
INSERT INTO project_challenges(project, challenge) VALUES(2836, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2836,
	1,
	"Katherine Teeter",
	"Markdale",
	NULL,
	"My name is Katherine Teeter, I am twelve years old and in grade seven in school where I have an average mark of 85%. I play piano in the RCM series and I am studying grade four and five piano. I have competed in several piano festivals and concerts. I play girls hockey where I centre a line and I have competed at provincials the last two years. My team has won silver and placed 13th in all of Ontario. We also have won a Silver Stick Championship. I also play softball in a co-ed league every summer. I have attended Olympia Sports Camp for softball where I won the team player award. Future studies may include veterinary medicine, medicine, or teaching. Currently, I am on the grade eight graduation planning committee. I have raised rabbits and I love my dog Blazer. I have a great interest in horses and many other animals. I love reading, piano, hockey, softball, crafts and writing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2836,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2836,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2658,
	2011,
	"Supergrass II: Lemongrass Essential Oils' Cytotoxicity on Colorectal Cancer Cells",
	2,
	12,
	90,
	"A.R. MacNeill Secondary",
	"Lemongrass has been used extensively in traditional medicine and this experiment sought to determine if essential oils extracted from lemongrass could induce apoptosis in colorectal cancer cells and inhibit the growth of two strains of bacteria correlated to colorectal cancer. Current results suggest that this treatment is antiproliferative and antibacterial, which gives us hope that one day, lemongrass may be the key to overcoming cancer."
);
INSERT INTO project_challenges(project, challenge) VALUES(2658, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2658,
	1,
	"Yichen Zhang",
	"Richmond",
	NULL,
	"I am a grade 10 student currently attending the A.R. MacNeill Incentive Outdoor Academy in Richmond, BC. Having immigrated to Canada at the age of three, my first language is Mandarin, but I am also fluent in English, and I can speak some French. At school, I enjoy every subject but I am especially captivated by Biology, more specifically, studies of disease and the human body. Since grade 8, I have been involved with science fairs at the regional level and this is my first CWSF. I have also competed in several math competitions, including Gauss, Pascal, and Cayley, and I have consistently ranked highest in my school. For my extracurricular activities, I enjoy alpine skiing and playing ultimate Frisbee. As for the arts, I enjoy cooking and experimenting with new flavours, and I am also into drawing, designing, and video editing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2658,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2658,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2743,
	2011,
	"Super Aqua Splitter",
	2,
	12,
	87,
	"Laurie Jr Secondary",
	"My project has 2 parts to it. I first tested 3 metal electrodes (copper/aluminum/steel) each with 3 different surface areas to see how fast hydrogen could be produced through Electrolysis. In part 2 of the project I designed and built an efficient and effective Electrolyzer that continued to produce hydrogen. A steady production of hydrogen can be used to fuel an engine, diminishing global warming."
);
INSERT INTO project_challenges(project, challenge) VALUES(2743, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2743,
	1,
	"Chris Lavery",
	"cranbrook",
	NULL,
	"My name is Chris Lavery. I enjoy playing my guitar, umpiring Calripken baseball games, playing video games and playing with my dog Shadow. I also like swimming, skiing, fishing, riding my bike and going camping. I live in Cranbrook, B.C. and I am in grade 9 at Laurie Middle School. In my future I would like to be an Astronaut."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2599,
	2011,
	"Suppressing weed germination using allelopathy of Alliaria petiolata",
	2,
	9,
	59,
	"Huron Park S.S.",
	"Alliaria petiolata is a successful invasive species in North America because it produces an allelochemical which inhibits germination. This experiment investigated if an extract of this chemical could be used to inhibit the germination of weeds in standing crops. After several pilot experiments, it was discovered that a 500g/L extract was able to significantly reduce seedling total length, root length and germination."
);
INSERT INTO project_challenges(project, challenge) VALUES(2599, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2599,
	1,
	"Jessie MacAlpine",
	"Woodstock",
	NULL,
	"Jessie MacAlpine is a grade ten student who lives in Woodstock, Ontario. She is a very active student and enjoys swimming, cross-country, track-and-field, cross-country skiing, volleyball, soccer and step dancing. Jessie loves music and plays the flute, piano and fiddle. As part of the PRO (People Reaching Out) club at her high school, Jessie and fellow students work with Free the Children to provide children with the education they deserve. She belives strongly in providing aid to developing nations and organizes and participates in many of the events put on by PRO to raise money and awareness. Jessie has also always had a keen interest in the environment and strives to help end global climate change. In the future she aspires to be a marine biologist focusing on ending ocean acidification."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2599,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2599,
	2,
	"Statistical Society of Canada and Biostatistics Section Award",
	NULL,
	"Statistical Society of Canada and Biostatistics Section",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2599,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2599,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2720,
	2011,
	"Tea Time! Relax Your Way to Better Health",
	2,
	2,
	6,
	"St. Paul's Jr. H.S., O'Donel H.S.",
	"Our project studied whether a compound of EGCG and DHA would have beneficial effects on atherosclerosis and hypertension. Our compound was well absorbed into liposome lipid bilayer, with a mean absorbance rate of 72%. Our compound encouraged dilatation and inhibited contraction in a rat-aorta model, indicating that it's a vaso-dilator. It also inhibited angiotensin converting enzyme (ACE) activity by 100%, demonstrating significant anti-hypertensive effect."
);
INSERT INTO project_challenges(project, challenge) VALUES(2720, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2720,
	1,
	"Hannah Boone",
	"St. John's",
	NULL,
	"My name is Hannah Boone. I'm 14 and in grade nine French Immersion at St. Paul's Junior High, in St. John's Newfoundland. I'm very involved with my school. I am a member of the volleyball team, track team, choir, concert band, jazz band and string ensemble. Outside of school, most of my time is occupied by volleyball because I play on three teams. I also enjoy swimming, soccer and running. I'm in two other bands and a choir at my church, as well as an orchestra. I'm also in violin, piano and trumpet lessons. Apart from that I enjoy volunteering, tutoring, reading and traveling. Im also a member of the Duke of Edinburgh program. Recently, one of my greatest accomplishments was that Megan and I won Best in Fair at the regional fair as well as first place at the Sanofi-Aventis Biotalent Challenge. In the future I hope to pursue a career in Medicine."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2720,
	2,
	"Megan Howse",
	"Mount Pearl",
	NULL,
	"My name is Megan Howse and I am a level 1 french immersion student at O'Donel High School in Mount Pearl, Newfoundland. I am a member of the concert band, jazz band, choir and junior girls volleyball team at O'Donel. Outside of school, I am very involved in my community. I am a member of Shallaway-Newfoundland and Labrador Youth In Chorus, with whom I travelled to France, Belgium and the Netherlands this year. I am also a member of my church youth band, choir and senior band. I also take piano and voice lessons, and volunteer with my church youth group and teach Sunday school. In my free time I enjoy reading and traveling. Recently, Hannah and I won Best In Fair at our regional science fair, as well as first place in the regional Sanofi-Aventis BioTalent Challenge. I am really excited to be returning to CWSF, as I attended CWSF 2009, in Winnipeg, where I received a gold medal. In the future, I hope to pursue a career in medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2720,
	1,
	"Cangene Corporation Award",
	"Intermediate",
	"Cangene Corporation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2720,
	2,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2720,
	3,
	"Challenge Award - Health",
	"Intermediate",
	"Canadian Institutes of Health Research",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2720,
	4,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2720,
	5,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2652,
	2011,
	"Surviving Out-of-Hospital Cardiac Arrest",
	3,
	12,
	85,
	"Mount Boucherie Senior Secondary",
	"The incident rate of bystander CPR during a cardiac arrest is known to be low, potentially contributing to deaths. This study shows that many people trained in CPR have low confidence and misconceptions that may cause hesitation to perform CPR. This suggests that public education is needed to improve the confidence and ability of members of the public to manage a cardiac arrest effectively."
);
INSERT INTO project_challenges(project, challenge) VALUES(2652, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2652,
	1,
	"Gordon Minaker",
	"Kelowna",
	NULL,
	"My name is Gordon Minaker, I am grade 12 student attending Mount Boucherie Secondary School in Kelowna, BC. I am an avid cyclist and runner who loves to play sports. I have competed on Canada's National Mountain Running Team, and am currently on a high performance cycling team in the Central Okanagan. I enjoy volunteering within my community at the local hospital and with St. John's Ambulance. I was recently licensed under the BC provincial as an Emergency Medical Responder. In 2010, I won the 'Scholastic Athlete of the Year Award,' and hope to continue with sports as I enter my post-secondary education. I plan to attend university and hopefully enter medical school to become a doctor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2652,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2652,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2652,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2744,
	2011,
	"Temper Trap 2: Tempering Air from Unconventional Sources",
	2,
	12,
	87,
	"Mount Baker Secondary",
	"Heat is being wasted in residential attic spaces. In my experiment, I coiled an HDPE pipe with a 30.5m length around my attic, under the insulation, and a 15.25m length pipe near the attic's peak. I then used a small fan to push air through these pipes, and measured exiting temperatures. I concluded that the wasted heat in an attic can be reused."
);
INSERT INTO project_challenges(project, challenge) VALUES(2744, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2744,
	1,
	"Keltie Murdoch",
	"Cranbrook",
	NULL,
	"My name is Keltie Murdoch. I have various interests including music, sports, and of course, science. I play clarinet in my high school's concert band, as well as sing in the concert choir. I also enjoy playing piano on my own time. During the spring and fall, I am a soccer player, and referee. I participate on the high school team, as well as the regional house team. Finally, I have an interest in engineering sciences and design. I hope to pursue a career in a science or engineering related field once I graduate."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2744,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2744,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2856,
	2011,
	"Teleporter of Sound",
	1,
	9,
	61,
	"Tomken Road Senior P.S.",
	"Our project was designed to focus sound. Installing our elliptical dish in a drive through would improve sound transmission between customer and cashier. Our variable tested was the degree at which we placed the speaker around the dish. Our project would be a great addition to our everyday lives, and make small actions efficient."
);
INSERT INTO project_challenges(project, challenge) VALUES(2856, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2856,
	1,
	"Rachel Shadoff",
	"Mississauga",
	NULL,
	"I’m currently attending Tomken Road Middle School, located in Mississauga, Ontario. I’m in the SciTech program, and have had the chance to participate in special events such as the 2011 Bridge Building Contest and various math contests. My main interest is writing, and I am currently finishing a novelette I hope can be published in the future. I also love photography and filming, and make many videos posted on YouTube. I’m very excited to be involved in the Canada-wide science fair, and hope our project will stand out among the many great minds here."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2856,
	2,
	"Michelle Sun",
	"Mississauga",
	NULL,
	"My name is Michelle Sun and I’m 12 years old. I am currently in SciTech, a program which specializes in science, math and technology. My favourite subjects are science, math and art and I enjoy doing ping-pong, high jump, and gymnastics. I have also played the piano since I was 6 and it is one of my hobbies as well as drawing, drawing mazes, reading and baking. When I get older I hope to become either an archeologist, marine biologist or a crime scene investigator."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2830,
	2011,
	"Terminal Velocity of Drops Rising in Water due to Buoyancy: What a Drag!",
	2,
	12,
	82,
	"Kamloops Secondary",
	"The purpose of my project was to test whether drops of oil, hexane, and gasoline reached terminal velocity when subjected to a buoyant force. I accomplished this by filming the drops as they ascended and analyzing the data digitally. I also determined whether the terminal velocity observed matched the predicted value. It didn't, but I modified the standard formula to explain my results."
);
INSERT INTO project_challenges(project, challenge) VALUES(2830, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2830,
	1,
	"Benjamin Friedman",
	"Kamloops",
	NULL,
	"I was born in Kamloops, British Columbia at the age of zero. Ever since I was a baby, I have been fascinated by the world around me. My older brother Nathan would sometimes tell me about the things that he was learning. He'd tell me about atoms and what they're made out of. He'd also tell me about algebra, politics, and literature. I didn't understand everything that he told me, but these discussions succeeded in igniting a spark of curiosity. When I saw the movie ""2001: A Space Odyssey"" two years ago, that glow waxed into a flame, which then burst into a raging intellectual fire after I saw and read ""Cosmos"" by Carl Sagan. ""Cosmos"" introduced me to the scientific method, along with an amplified appreciation of physics, the current direction of my career vector. I also enjoy chess, math, literature, and video games. I am in Grade 10 at South Kamloops Secondary School, where I play clarinet in the concert and jazz bands, and am in the Science Club."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2830,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2830,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2676,
	2011,
	"Synthesizing a Novel,Bio-Selective ""Smart Antibiotic""",
	1,
	9,
	62,
	"Codrington P.S.",
	"The goal of the project was to develop a new class of antibiotics which do not adversely affect human intestinal symbiotic microbiota, through a first-of-its-kind series of in-vitro experiments exploring the interaction between human intestinal symbiotic microbiota and (a) E-coli, (b) Amoxicillin and (c) a variety of botanical species whose extracts were synthesized from raw plant matter by the author."
);
INSERT INTO project_challenges(project, challenge) VALUES(2676, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2676,
	1,
	"Maya Burhanpurkar",
	"Shanty Bay",
	NULL,
	"Maya Burhanpurkar is a 12 year old grade 7 student. In 2011 she received the “Junior Citizen of the Year Award” in a ceremony from the Lieutenant Governor of Ontario. In 2009, 2010 and 2011, she won several awards at the Regional Science Fair including Best of Fair Overall, Ontario Ministry of Research and Innovation’s “Stepping Stone Award”, The Ministry of the Environment's Environmental Innovator Award and several other environmental awards. She also maintains an A+ overall academic average and “First Class Honours with Distinction” at the Royal Conservatory of Music for piano. She also enjoys reading, snowboarding, skiing and playing soccer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2676,
	1,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2676,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2676,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2665,
	2011,
	"Terra Ferma",
	1,
	12,
	90,
	"Prince of Wales Secondary",
	"As rammed earth building is a relatively newer building idea that is just coming to the world stage, my science fair project is an experiment on the strength of rammed earth walls. Overall I found the best building method is using a mix of all the materials (dirt, rock, and sand). The best mix I used was a ratio of 12:1:1."
);
INSERT INTO project_challenges(project, challenge) VALUES(2665, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2665,
	1,
	"Sarah Sheppard",
	"Vancouver",
	NULL,
	"Hello, my name is Sarah Sheppard. I was born in Vancouver almost 14 years ago and have been raised in the city my whole life. I was born into a family of (self named) Enviro-fanatics. Although my parents, are both lawyers they have convinced me from a young age that is not what I am meant to be. I am a competitive, but still fun, team member. I do several sports including soccer, ultimate, and competitive swimming. I play the cello, and am an aspiring guitar player. In my academic spare time, I enjoy writing, anything and everything. Also, I've been known to pick up a book on more than one occasion. My favorite genre to read and write about is historical fiction or horror. Movies don't do much for me, other than the occasional John Hughes or classic horror flick. But yes, I am also a music diehard(also an acquired trait). Anything pre-1984 is my style, in my books the greatest guitar solo of all time is in Stairway to Heaven. But that's about it, to sun it all up in one word it would have to be slightly-irrational!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2671,
	2011,
	"The ""Dish"" on Bacteria",
	1,
	8,
	22,
	"École McIsaac School",
	"There were two parts to this project. Part A tested 4 different types of dishwashing materials for bacteria. Part B involved 4 different cleaning methods of each dishwashing material, to see which would reduce the bacteria most effectively."
);
INSERT INTO project_challenges(project, challenge) VALUES(2671, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2671,
	1,
	"Louisa Morin",
	"Flin Flon",
	NULL,
	"Hi! my name is Louisa Morin. I am in Gr.7 and live in Flin Flon, Manitoba. Some of my favorite activities are drawing, shopping, singing, and playing sports, such as badminton, volleyball, skiing, and basketball. I am also really into music and play three instruments such as clarinet, piano, and guitar. Some of my favorite subjects in school are math, and band. My goal is to be a photographer when I get older, as I love taking pictures. I am thrilled to have the opportunity to go the the Canada Wide Science Fair this year in Toronto."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2810,
	2011,
	"The ABCs of Hand Washing Etiquette:Are Hand Sanatizers Better Than Soap?",
	1,
	9,
	63,
	"Windfields Jr. H.S.",
	"In this investigation, several methods of cleaning hands were explored to determine which was the best at removing germs. The data from various scenarios were tested and graphed to compare the effect of the different methods. The results can be applied by everybody to ensure healthy hand hygiene etiquette."
);
INSERT INTO project_challenges(project, challenge) VALUES(2810, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2810,
	1,
	"Mingyan Jiang",
	"Toronto",
	NULL,
	"Mingyan Jiang is a grade 7 honor student currently attending Windfields Junior High School. She organizes and participates in many after school activities and sports teams. In Grade 6, before moving to Toronto, her volleyball team won gold at the Ottawa-Carleton District School Board games. Some of her hobbies include downhill skiing, playing tennis, badminton and piano, and reading. She is working on a novel which she is going to publish. Science interests her greatly and she is very excited to join in CWSF for the first time."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2567,
	2011,
	"The Dark Side of Light",
	1,
	9,
	44,
	"Academie Jeanne D'Arc",
	"The purpose of my project is to determine if there is light pollution in Ottawa and if it is higher in the more densly populated areas. Also to see if the light intensity is increased by snow and finally to determine whether the number of accidents in intersections is increased by light pollution."
);
INSERT INTO project_challenges(project, challenge) VALUES(2567, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2567,
	1,
	"Stacy Glasberg",
	"Ottawa",
	NULL,
	"My name is Stacy Glasberg and I like to be involved in many activities. My favourite activity is skiing, I am now a teacher's assistant at Edelweiss Ski Resort and am hoping to be come a ski instructor when I reach the age of 15! I like singing, guitar, art, drama and science! Last year I also participated in the Ottawa Regional Science Fair with my project ""Energy Star House"" and won a Hydro One special award, and an Honourable Mention in Earth and Environmental Sciences. With my current project ""The Dark Side of Light"", I was interviewed by CBC on the subject of light pollution, the interviews airing on CBC radio and television. The experiments from my current project are also being used as a national template by the Royal Astronomical Society of Canada (RASC)!. As well, I received a letter of congratulations from the Canadian Teachers’ Federation. In the future I would like to become a biomedical engineer or a forensic pathologist. :)"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2567,
	1,
	"Award for Excellence in Astronomy",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2567,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2567,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2869,
	2011,
	"The Airless High Efficiency Dryer",
	2,
	9,
	61,
	"The Woodlands School",
	"The conventional clothes dryer is the most energy consuming household appliance, consuming an average of 1040kWh per year. The Airless Dryer takes a different approach to removing moisture from clothes. Using vacuum technology, it is able to reduce energy consumption and drying time. This increased efficiency benefits individuals with savings in electricity and the environment with reduced carbon emissions."
);
INSERT INTO project_challenges(project, challenge) VALUES(2869, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2869,
	1,
	"Alex Rhee",
	"Mississauga",
	NULL,
	"My name is Alex Rhee. I am a grade 9 student at The Woodlands School. I enjoy video games, soccer and ball hockey. The entire science fair experience has been a highlight of this year and hope to do it again until I'm off to university. I'm not sure what I'll be studying there but you'll find me in the workshop creating gizmos and gadgets."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2869,
	1,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2869,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2869,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2620,
	2011,
	"The Digital Ear Trainer",
	3,
	9,
	60,
	"Denis Morris High School",
	"The development of the musical ear through ear training is an essential part of every musicians practice regimen. In this project The Digital Ear Trainer was created, which is a portable audio device onto which customizable ear training tests can be downloaded and completed. The results can be uploaded onto a computer for viewing and can be saved into a database to track progress."
);
INSERT INTO project_challenges(project, challenge) VALUES(2620, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2620,
	1,
	"Sarah Born",
	"St. Catharines",
	NULL,
	"Sarah Born is a Grade 12 student at Denis Morris Catholic Secondary School. She is extremely interested in the fields of chemistry and physics and plans to study chemical engineering at university next year. Sarah is also interested in languages and is proficient in French, competing and placing in various French language competitions. Sarah is also an accomplished musician and is working towards her grade 8 certificates in both piano and vocal. Sarah has been teaching piano and vocals at The Niagara Conservatory of Music for the past three years after completing a year of training and obtaining her teaching certificate. For three years she also worked at the St. Catharines Public Library as a Reference and Special Collections Page. Sarah is also dedicated to volunteer work and is a regular Child and Youth Volunteer at Gillian’s Place, a shelter for abused women and children. Sarah is very involved in her school community, taking part in school charity events and tutoring twice a week after school. Sarah also took part in the Brock Mentorship Program and her project, The Digital Ear Trainer is the result of a semester working in Brock’s Electronics Shop."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2701,
	2011,
	"The Effects of Household Stability on High School Students Self Esteem",
	3,
	9,
	38,
	"Korah Collegiate & Vocational School",
	"The purpose of this study was to determine the effect household stability has on high school students self esteem. Household stability and level of self esteem were measured based off 146 high school students. It was found the those students in stable households have a higher self esteem them those students in unstable households, gender also has an affect on the level of self esteem."
);
INSERT INTO project_challenges(project, challenge) VALUES(2701, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2701,
	1,
	"Christina Meyers",
	"Sault Ste. Marie ",
	NULL,
	"Since the age of 10 I have dreamed of working in social sciences (specifically psychology). Since then I have taken Introduction to Sociology, Psychology, and Anthropology as well as Family and Individual Studies and Introduction to Sociology while in highschool. I am currently in grade 11 and I have achieved high honors. Most information that is taught in these classes I have further investigated to learn as much possible information as I can. Along with schooling I have thirst for more information on this topic and had fulfilled that thirst by reading material that I have found by Sigmund Freud, and other similar psychologist. As well as reading up on this subject I apply it to life, I work a children's camp during the summer gives me lots of opportunities to study different theories. My future goals is to get a doctorate in Young Adult (Teenager) Psychology. I know I could do exceedingly well in this area and by doing well in this competition would help prepare me for my future career, gain more experience and receive constructive criticism."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2746,
	2011,
	"The Effects of Non-Ionizing Radiation on Arabidopsis thaliana",
	3,
	6,
	28,
	"Winston Knoll Collegiate",
	"The safety of cellphones and other electromagnetic-producing devices has recently become a controversial issue. By measuring the effects of two frequencies of radiation on Arabidopsis thaliana, it can be deduced that any deviation is paralleled in humans. Past studies have been inconclusive in determining any effects. It was found that the radiation did have an effect on the germination and development of the plants."
);
INSERT INTO project_challenges(project, challenge) VALUES(2746, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2746,
	1,
	"Benjamin Korol",
	"Regina",
	NULL,
	"Benjamin Korol is a grade eleven student at Winston Knoll Collegiate in Regina, SK.  He is actively involved in the school community: as a member of several bands and choirs, as a representative on the SRC, and as a founding member of the school's science club. Outside of school, he dances many hours a week, as well as taking drama, musical theatre, voice, and piano lessons.  Every few months he is involved in a full-scale theatrical production.  Benjamin pursues science actively and enthusiastically, taking every available science class in school and designing and conducting research projects in his spare time. Benjamin is no stranger to the science fair movement: in 2009, when he was in grade 9, Benjamin was selected to attend CWSF in Winnipeg representing Regina. He won the Regina Regional Science Fair Committee's Choice Award at the 2010 RRSF.  At this year's RRSF, Ben featured his project on the effect that radiation emitted by cellular telephones may have on living cells. He was awarded the gold medal and best overall project and was selected to attend CWSF 2011 in Toronto."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2746,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2746,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2746,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2776,
	2011,
	"The First Advantage",
	3,
	12,
	121,
	"Kwantlen Park Secondary",
	"Through mathematical analysis of the three by three tic tac toe grid, and experimentation with four-in-a-row on a five by five grid, I will determine whether there is an advantage to going first in tic tac toe. I believe that there will be an advantage to moving first on the three by three grid, and that the advantage will diminish as the grid size increases."
);
INSERT INTO project_challenges(project, challenge) VALUES(2776, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2776,
	1,
	"David Shorey",
	"Surrey",
	NULL,
	"David is an eleventh grade student at Kwantlen Park Secondary in Surrey, B.C. He enjoys fencing competitively, and is BC’s under-20 Epee champion, and a National gold medalist in under-17. When he’s not fencing, teaching fencing or working on Science Fair projects, he enjoys playing the clarinet in the school’s Concert Band and acting in school plays. His interests include video games, strategy games and reading. His future goals involve Engineering or teaching, and representing Canada at the Olympics."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2913,
	2011,
	"The Fractal Geometry of Blood Clots",
	3,
	11,
	81,
	"William Aberhart High School",
	"This project is a new method of measuring the qualities of a blood clot using fractal analysis, specifically fractal dimension, to put a quantitative number on the complexity of fibrin meshes. The experiment compared a control clot versus a clot formed under sound frequencies, which theoretically should increase complexity. Said experiment proved that fractal dimension is a sensitive tool in measuring minute changes in complexity."
);
INSERT INTO project_challenges(project, challenge) VALUES(2913, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2913,
	1,
	"Emily May Been",
	"Calgary",
	NULL,
	"I, Emily Been, am a Grade 11 French immersion student at William Aberhart High School in Calgary, Alberta. I am on the honour roll. I have been taking piano lessons for ten years and hope to take my Grade 9 RCM exam next winter. I dance about eight hours a week; ballet, modern, and jazz. In the summer I volunteer at a horse camp teaching young children to ride. I also take horseback riding lessons throughout the year at this stable. I belong to a complexity science group at my school to study programming and networking. This winter I joined the school diving team, which regardless of my lack of diving experience was a lot of fun. After high school, I would like to study either medical or environmental sciences. At this time biomedical engineering really interests me."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2913,
	2,
	"Joshua Scott Thon",
	"Calgary",
	NULL,
	"Joshua Thon is currently a grade eleven student at École William Aberhart High School in Calgary. Since he was three years old he has been enrolled in French immersion, which has lead to a complete fluency in the language. He developed a deep love for science at a young age due to the exposure to science he received from his parents. Josh is one of the captains the world's second largest debate society, another great love of his life. Music plays a large role in Josh's life, as he is the lead Trumpet in both the Advanced Wind Ensemble group and the top jazz band, Abe 1. Josh also participates in various sports, drama, mock trial and enjoys writing for the school newspaper. He plans on attending a university in Eastern Canada, to study either engineering or economics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2913,
	1,
	"Canadian Acoustical Association Award",
	"Senior",
	"Canadian Acoustical Association",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2913,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2913,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2913,
	4,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2507,
	2011,
	"The Fungus Amongus",
	2,
	6,
	34,
	"Herbert School",
	"I created project about synthetic preservatives. It started out as a study on health hazards and history of benzoates, nitrates, monoglucomates, and ascorbic acid. I proceeded to initiate an experiment proving how preservatives work, and which ones work best. It is very vital for people to know about preservatives because they are a part of our daily lives and can affect us immensely."
);
INSERT INTO project_challenges(project, challenge) VALUES(2507, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2507,
	1,
	"Ricki Doyle",
	"Herbert",
	NULL,
	"Ricki is a grade 10 student at Herbert School in Herbert, Saskatchewan. She is an energetic and enthusiastic student who enjoys and participates in a wide variety of activities. She enjoys several sports including volleyball, basketball, track and field, swimming, wakeboarding, snowboarding and horseback riding. She excels in her schoolwork and has been on the honour roll for the last 4 years. She is also involved in the Communoty Youth group and enjoys volunteering with the local kids club. She is also member of the Herbet Student Representive Concil, and enjoys planning school events. Ricki works part time at a local Senior Care home where she enjoys interacting and caring for senior residents. She plans on continuing her education further after she graduates. lShe has considered majoring in Scienc and/or biology as wel as English and Math. Though Ricki is indicisive when it comes to choosing a career she is an extremely focused and hard-working student. She is always willing to volunteer her time and does everything she can to be involved with her community, and show her school spirit. Overall, Ricki is very enthusiastic and loves to be involved with local events and activities!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2688,
	2011,
	"The Germ-inator",
	1,
	9,
	65,
	"Centennial P.S.",
	"The purpose of this investigation was to identify a natural preservative that can preserve foods and other edibles effectively without posing any health risks, therefore acting as a replacement for synthetic preservatives. Two factors were considered to determine the effectiveness of a preservative: bacterial concentration and size of antimicrobial ring. It was concluded that the preservatives lemon rind, garlic, and salt are an effective alternative."
);
INSERT INTO project_challenges(project, challenge) VALUES(2688, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2688,
	1,
	"Steven Liu",
	"Waterloo",
	NULL,
	"Steven is an active grade 8 boy in Waterloo, who goes to Centennial Public School. He has several hobbies which include basketball and chess. Steven plays on the Waterloo Wildhawks, the Waterloo rep basketball team. He also enjoys to play chess. He is currently the 8th top rated chess player in Canada for his age group, which is Under 14 Boys. This is Steven's second year participating in a science fair in secondary school. It is also his second experience at the CWSF."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2688,
	2,
	"Kevin Peng",
	"Waterloo",
	NULL,
	"Kevin Peng is a grade 8 student at Centennial Public School. He is currently in the congregated gifted program. He continues to be involved in school art and science clubs, as wells as the mentor program and athletic council. He enjoys playing musical instruments, which includes the electric guitar, acoustic guitar, piano and trumpet. He is not quite sure about his future post secondary career plans, however he enjoys math, science and arts. In the Waterloo-Wellington Regional Science Fair, Kevin and his partner, Steven, won numerous awards, including a gold medal and best in division. In previous years, they also won the Sir Issac Newton Junior award, the Ontario Ministry of Research and Innovation Stepping Stone Award, and the award of Merit."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2688,
	1,
	"Challenge Award - Information",
	"Junior",
	"Intel of Canada, Ltd.",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2688,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2688,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2632,
	2011,
	"The Flywheel: A New Spin on Energy Storage",
	3,
	9,
	58,
	"St. Christopher Secondary School",
	"This projects investigates developments in flywheel enery storage. In order for intermittent renewable energy sources (Solar and Wind) to become viable base-load sources, an economical, environmentally friendly method of storing power myst be developed. An Excel spreadsheet tool was developed to investigate the relationship between flywheel design and energy capacity. A demonstration model was developed to illustrate the concept of kinetic energy storage."
);
INSERT INTO project_challenges(project, challenge) VALUES(2632, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2632,
	1,
	"Athitthan Lena",
	"Sarnia",
	NULL,
	"I am a grade 11 student from St. Christopher Secondary School in Sarnia, Ontario. My ethnic background is a mix of Tamil Sri Lankan and Indian. At the moment, my hobbies include paintballing, tennis, and playing the drums. I plan to attend university in Toronto upon graduating from high school. There I would most likely study to become either a doctor or an engineer of sort. On my spare time I play the piano and do volunteer work at the local hospital."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2632,
	2,
	"Nicholas Hakala",
	"Sarnia",
	NULL,
	"My name is Nick Hakala, I am currently a Grade 11 student at St. Christopher Catholic Secondary School here in Sarnia, Ontario. I am thrilled to be attending this years Canada Wide Science Fair. This is the second time I have entered a project in our local Lamton County event. The last time was in Grade 8 where we entered a chemistry project entitled ""Corrosion: Rust Never Sleeps"". In addition to science, my passion has to be music. I play the piano, and am a French horn player on the high school band. On the sports side, I'm on the Cyclones Swim team during the winter, and I'm just gearing up for the first game of the Senior Rugby season. I have lived in Sarnia most of my life except for two years when the family lived in Bonn, Germany. I attended a British international school there in what would have been Grade 1 and 2. My plans for the future are still up in the air. I am leaning towards an engineering degree, but I also have two uncles that are lawyers. I have a bit of time before I need to make the final choice."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2721,
	2011,
	"The Hertzsprung-Russell Diagram",
	3,
	2,
	6,
	"Bishops College",
	"For my project I conducted a study and addition to the Hertzsprung-Russell Diagram. I demonstrated the calculations used to get from observed quantities to actual quantities; created a Hertzsprung-Russell diagram; and finally added a new feature to the diagram. Using astronomical models, I was able to add mass lines to the diagram, which creates a third layer of information on the Hertzsprung-Russell diagram."
);
INSERT INTO project_challenges(project, challenge) VALUES(2721, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2721,
	1,
	"Anna O'Grady",
	"St. John's",
	NULL,
	"Hi, I'm Anna O'Grady, and I'm a Grade 11 student from Bishops College, Newfoundland. In school I'm taking my Physics public course, as well as second level Chemistry and Biology. I have an interest in good music and movies, and a strong interest in anything science. My main field of science is astronomy and astrophysics, something that I hope to see myself doing as a career. At the regional science fair in Newfoundland, I recieved the Women in Science and Engineering award, as well as an award from the Royal Astronomical Society of Canada. Outside of school, I volunteer at my church every Sunday, and I've been taking piano lessons for eleven years."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2721,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2721,
	2,
	"International Summer School for Young Physicists Award",
	NULL,
	"Perimeter Institute for Theoretical Physics",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2721,
	3,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2721,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2721,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2721,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2721,
	7,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2825,
	2011,
	"The Hazards of Nanosilver Uncovered",
	3,
	9,
	45,
	"Lakefield District Secondary & Intermediate",
	"This investigation examined the effect of nanosilver, an increasingly common commercial and industrial antimicrobial agent, on Euglena. This photosynthetic protozoan may represent an indicator of the potential impact of nanosilver on living organisms in fresh water ecosystems. Results of this study indicated that absorbed nanosilver is toxic to Euglena cells resulting in structural and functional changes and cell death."
);
INSERT INTO project_challenges(project, challenge) VALUES(2825, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2825,
	1,
	"Adam Noble",
	"Lakefield",
	NULL,
	"I am 17 years old and in grade 11 at Lakefield District Secondary School. My favourite subjects are science and math. I have been on the Honour roll every year. I am on the cross country running, Nordic skiing, rugby, badminton and track and field teams at school. Outside of school, I run with the Quinte Track Club, play rugby with the Peterborough Pagans, and Nordic ski provincially with the Kawartha Nordic team. I am active on the Student Council where I chair the dance committee. During high school, I have earned two medals at OFSSA for Nordic skiing, several COSSA medals for Nordic skiing and rugby and a Silver medal for cross country running at the provincial club meet. In grade 10, I won my division at the Peterborough Regional Science Fair and went on to the Canada Wide Science Fair where I won a Bronze medal. I would like to have a career in human medicine.This past summer I volunteered at our local hospital and at Trent University. I believe that I can make a real difference in the world."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2825,
	2,
	"Shayla Larson",
	"Lakefiled",
	NULL,
	"I am a 16 year old, grade eleven student at Lakefield District Secondary School. I have been on the Honour Roll every year and have earned the highest mark honour in many of my high school courses: four courses in grade nine and five courses in grade ten. I am also a member of my school’s Student Advisory Council and volunteer at the Peterborough Regional Health Centre. I played boys’ hockey until I was thirteen, with four of those years on the AAA Peterborough Petes team. In soccer, I played for Peterborough City Representative A girls’ teams for five years. In 2008, I suffered a serious leg injury which prevented further participation in hockey and soccer. Despite my injury, I still participate on the Volleyball (OFSAA antique bronze and two COSSA gold medals), Badminton (COSSA silver medal), and Lacrosse (Kawartha 1st place) teams at school. My injury has forced me to readjust my goals so that I now plan to pursue a career in human medicine. It has also made me into a more mature and compassionate person, with a strong desire to be a leader in my community, as well as someone people can come to for help."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2825,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2825,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2825,
	3,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2825,
	4,
	"Challenge Award - Environment",
	"Senior",
	"Encana Corporation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2825,
	5,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2825,
	6,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2825,
	7,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2825,
	8,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2825,
	9,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2825,
	10,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2769,
	2011,
	"The Hydro-Step: An Innovation in Renewable Energy Technology",
	3,
	4,
	9,
	"Bluefield High School",
	"The Hydrostep has the capability to convert kinetic energy from people walking up a flight of stairs into usable electricity. We are developing technology to take advantage of an unexplored form of renewable energy, and exhaustive searches of Canada’s patent office have proved that our idea is unique."
);
INSERT INTO project_challenges(project, challenge) VALUES(2769, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2769,
	1,
	"Courtney Stewart",
	"Bayview",
	NULL,
	"My name is Courtney Stewart and I'm a grade 12 student at Bluefield High School in PEI. I enjoy science and math courses in school. I am on the cross-country running team,power lifting team, badminton team and the rugby team. I also play hockey and soccer outside of school. I had the privilege of playing on team PEI for hockey in the 2011 Canada Winter Games held in Halifax. Next year I am going to be attending UPEI in the faculty of Sciences."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2769,
	2,
	"Sarah Simpson",
	"Bayview",
	NULL,
	"I'm Sarah Simpson, a grade 12 student at Bluefield High School in Hampshire, PEI. I'm involved in my school's Art club and Outdoor Adventure club. Outside of school, I'm interested in Music and Boating. I hope to study Music at UPEI next year, and eventually get an Architecture degree from Dalhousie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2769,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2769,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2769,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2719,
	2011,
	"The Implement to Reduce Carbon Emissions",
	3,
	2,
	6,
	"Holy Heart High School",
	"With rising amounts of anthropogeic emissions, the reaction of sodium hydroxide(NaOH) and carbon dioxide(CO2) is investigated for its use on a reaction chamber attached to a vehicle. It was found that a model that is 17.1 L big used for a small engine can be 100% efficient, and twice that for an 8-cylinder engine vehicle used."
);
INSERT INTO project_challenges(project, challenge) VALUES(2719, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2719,
	1,
	"Kendelle Anstey",
	"St. John's",
	NULL,
	"Kendelle Anstey. I'm from St. John's Newfoundland. I enjoy art as well as all sciences, particularly chemistry and physics. I have a strong passion for the environment from a very young age and I set a lot of ambituous goals for myself with this passion. I take part in many activities within my community such as the cadet program where I've been dedicated for seven years now and I am apart of the cadet band as a glock player and band petty officer, as well as this years drill team commander. Apart from cadets I take part in biathlon, choir, science and envionmental club and also take initiatives within my community such as recycling drives and various volunteer work.This year I've also been fundrising for the Students on Ice expedition and have raised 8000$. As a youth learning and developing, I take on a lot of goals and I hope to one day be an environmntal engineer and create sustainable methods between us and our environment."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2855,
	2011,
	"The Innovative Computer Mouse 2.0",
	3,
	9,
	61,
	"Port Credit S.S.",
	"The Innovative Computer Mouse 2.0 is a desktop application for a Windows PC. The program communicates with the Microsoft Kinect to grab the 3D image that the camera records. My program then processes this raw depth data to look for the positions where the hand is and then emulates the position to cursor movements in order to control the computer mouse with only hand movements."
);
INSERT INTO project_challenges(project, challenge) VALUES(2855, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2855,
	1,
	"Ramaneek Gill",
	"Mississauga",
	NULL,
	"Hi, my name is Ramaneek Gill, I currently attend the Port Credit Secondary school in the Sci-Tech program. I play ice hockey and soccer regularly in leagues and often on school teams. In the future I hope to become an computer engineer or a computer scientist. I won a silver medal in the Peel Regional science fair in Grade 8 and then golds in both Grade 9, 10, 11. I love to play guitar and I enjoy making my own electronics to figure out how they work. Last year in 2010 I attended the Canada Wide Science Fair at Peterborough and earn the silver medal in the Engineering category."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2639,
	2011,
	"The Leaking Problem",
	2,
	9,
	66,
	"Cardinal Carter C.S.S.",
	"This project, a newly designed sink detects leaking pipes during early stages by using water as a switch. Different volumes of water were used to determine if the load (a beeper) would sound off. The experiment tested for clarity of ringing under different levels of water. The newly designed sink proved to be effective at detecting water leaking at the lowest of 50ml of water."
);
INSERT INTO project_challenges(project, challenge) VALUES(2639, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2639,
	1,
	"Joe Najem",
	"Leamington",
	NULL,
	"Hey I'm Joe Najem and I'm currently a grade 10 student enrolled in Cardinal Carter Secondary School. I'm the incoming Student Trustee for the WECDSB for the year 2011-2012. Some other material that you could include is that I like sports, foreign movies, long walks on the beach as well sun sets."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2639,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2783,
	2011,
	"The Next Generation Wind Power",
	1,
	12,
	94,
	"Bert Bowes Jr Secondary",
	"I wanted to design a Vertical-axis wind turbine. My purpose was to determine if my vertical-axis turbine was better than a horizontal-axis turbine at producing energy. I tested the turbine's blades by using a fan to calculate RPM's. My results showed my turbine didn't produce more than the horizontal-axis turbine. My conclusion is my wind turbine was able to produce a minimal amount of energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(2783, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2783,
	1,
	"Nick Kurjata",
	"Charlie Lake",
	NULL,
	"I am a high energy active person with many interests. I enjoy playing sports at school and at home. These include; baseball, basketball, golf, soccer, curling, badminton,and track &field. I have been on many school teams. I enjoy outdoor activities; extreme biking, air soft paintball, hunting, fishing and riding my quad. My hobbies include designing with sketch-up on my computer, drawing on paper, and painting. Building with scrap material, playing chess, crib and other strategy games. I plan to either be a military demolition man or be a military engineer. I have trained hard to achieve my red belt black stripe in Taekwondo. I have competed and received metals for sparing and pomse at Taekwondo tournaments."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2783,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2783,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2633,
	2011,
	"The NEWspaper Fuel: Enhancing Cellulosic Ethanol Production",
	1,
	9,
	58,
	"Errol Road E.S.",
	"Newspaper, a biomass, was used to create cellulosic ethanol by hydrolyzing and fermenting into ethanol. Organosolv and oxidative delignification pretreatment steps were applied on newspaper prior to hydrolysis, along with unpretreated newspaper and sugar-based ethanol controls. Results showed greatest cellulosic ethanol production from organosolv pretreated newspaper; the cellulosic ethanol production process using newspaper was improved as this methodology has not been reported in literature."
);
INSERT INTO project_challenges(project, challenge) VALUES(2633, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2633,
	1,
	"Naima Raza",
	"Sarnia",
	NULL,
	"Hi! My name is Naima. I'm a grade 8 student at Errol Road Public School. This was my fourth regional science fair, and my second time attending the CWSF. I love science, but I also have many other interests. I enjoy playing and listening to music - I'm currently in grade 7 piano. Some of my favourite sports include basketball, volleyball, soccer, track and field and badminton. My friends and family are some of the most important people to me, and I especially love hanging out with my friends! I also participate regularily in speech, essay and poem contests. In the future, I'd like to pursue dermatology or biology, but mainly do what I'm passionate about and find a way to contribute to society!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2633,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2633,
	2,
	"Challenge Award - Energy",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2633,
	3,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2633,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2659,
	2011,
	"The Life and Times of a Cut Flower",
	1,
	12,
	90,
	"Burnaby South Secondary",
	"An experiment to find out the most effective solution (where the solvent is water) which will best extend a cut flowers' life over the course of one week. Control is water, tested solutions are sugar water, bleach water, sugar/bleach water, commercial preservative. Flowers used are Cyclamens."
);
INSERT INTO project_challenges(project, challenge) VALUES(2659, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2659,
	1,
	"Tori Weir",
	"Burnaby",
	NULL,
	"Tori Weir is an 8th grade student and currently attends Burnaby South Secondary School. She is taking honours classes and aspires to take AP level courses later on. She has been playing the flute for 2 consecutive years and plans on continuing with it all throughout highschool. Some of her interests are reading, acting, and having movie marathons with her friends. Presently, she does not really know what career she'd like to pursue, though she is highly interested in the biological field of sciences. She has participated in two sciences fairs in grade 6 and 7, but they were recreational and she was with a partner. This is her first official science fair on her own."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2659,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2659,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2557,
	2011,
	"The Performance of Structures During Earthquakes",
	2,
	9,
	54,
	"Ancaster H.S.",
	"This project examined the qualities that make some brick buildings more earthquake resistant than others. Small-scale models of brick walls were tested with varying amounts of reinforcement and amplitudes of shaking. The results proved that a small amount of reinforcement goes a long way when trying to prevent earthquake damage and that small reinforced brick building walls perform better than taller walls."
);
INSERT INTO project_challenges(project, challenge) VALUES(2557, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2557,
	1,
	"Jennifer Wilson",
	"Ancaster",
	NULL,
	"My name is Jennifer Wilson and I am a grade 10 student at Ancaster High School. I enjoy participating in many extra-curricular activities in and out of school and like to spend time with my friends and family. Some of my strengths in extra-curricular activities include running, swimming, water polo and figure skating. Volunteering is also something that I enjoy and I try to incorporate my love for sports with my volunteer work. I also enjoy hobbies such as camping and hiking. I excel in certain subject areas such as science and math and have enjoyed participating in the science fair this year. My future goals for post-secondary education are to major in a course that is science related and continue to maintain my love for sports."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2704,
	2011,
	"The Power of Music",
	1,
	9,
	50,
	"J.W. Walker E.S.",
	"My project was to see if playing music for plants could help them increase their growth rate to a higher speed. I used 3 plants and one listening to classical music, the other listening to Rock music and the last one listening to no music for 20 minutes a day after one week."
);
INSERT INTO project_challenges(project, challenge) VALUES(2704, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2704,
	1,
	"Taylor Whitehead",
	"Fort Frances",
	NULL,
	"My name is Taylor Ryan Whitehead and i was born on September 22nd 1998 and im 12 years old right now. My favorite sport to play is badminton and i will be goin to the badminton nationals in Richmond, B.C. on May 2-7 for a great competition. My hobbies are to play games, play many types of sports, and getting to know other people. I'm a nice person and i'm really looking forward to this national science fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2848,
	2011,
	"The Promotion Effect",
	2,
	5,
	15,
	"Moose Kerr School",
	"Promotions are intended to persuade one to take a certain action such as buying a product. These advertisements seem to affect one’s judgment but do they also affect one’s physical state? A random sample of 45 subjects was surveyed. The test group, which was shown a promotional video clip, demonstrated an increase in thirst or hunger and a greater interest in the promoted products."
);
INSERT INTO project_challenges(project, challenge) VALUES(2848, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2848,
	1,
	"Alannis Rose McKee",
	"Aklavik",
	NULL,
	"My name is Alannis McKee, and I am in grade nine at Moose Kerr School. I live in the remote Hamlet of Aklavik in Canada’s Northwest Territories. My community has a population of about six hundred. I reside in a hamlet far above the Arctic Circle and love partaking in all of the opportunities unique to the area. In the winter I enjoy snowmobiling, skating and Dene Games. In the summer I like to take advantage of the exceptional environment of the Northwest Territories by canoeing, swimming, hiking and involving myself in traditional activities. I enjoy participating in the events that allow me to learn new things, travel and meet new people. I have participated in the 2010 Grande Prairie Arctic Winter Games, and won three medals there. I also had another unique experience this year when I canoed the Mackenzie River for eight days! This science fair project has acted as yet another way in which I can experience different programs through academic dedication. This is my second science fair project, and first year competing in the Canada Wide Science Fair. In the future I hope to further my education in the science field and become a doctor!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2668,
	2011,
	"The Psidium Theorem",
	3,
	12,
	90,
	"Sir Winston Churchill Secondary",
	"This project was carried out to investigate the anti-diarrhoeal properties of Psidium guajava leaf extract though research and experimentation in three main areas of evaluation: antibiotic/antimicrobial action, tannin concentration/astringency of active anti-inflammatory compounds, and quercetin's role as a protein sythesis inhibitor capable of combating effects of endotoxemia by LPS endotoxins."
);
INSERT INTO project_challenges(project, challenge) VALUES(2668, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2668,
	1,
	"Jasmine Cheng",
	"Vancouver",
	NULL,
	"I am a 11th grade student in the IB program at Sir Winston Churchill Secondary in Vancouver, BC. My favourite subject is science (specifically microbiology), which is also the field in which I'd like to pursue a career (post-secondary). My hobbies include playing violin, reading detective fiction and watching TV. My project deals with investigating the mode of action of the chemical constituents of a plant extract as a potential anti-diarrheal agent."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2668,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2668,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2668,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2544,
	2011,
	"The Recycling CanTraption",
	2,
	11,
	97,
	"Glenmary School",
	"My project is a machine that crushes aluminum cans which improves recycling. It reduces the volume 1:10 ratio which allows storages of more cans. Another feature of this invention is that it counts the cans and stores the number on a computer."
);
INSERT INTO project_challenges(project, challenge) VALUES(2544, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2544,
	1,
	"Matt Fyfe",
	"Peace River",
	NULL,
	"Matt Fyfe Grade 9 Peace River Alberta I attend to school at Glenmary high school. I do many sorts of after school activities:volleyball, badminton, drama production.Also i compete in hockey, swimming. I am goalie in hockey with the midget A warriors. My hobbies are juggling, playing guitar, being with my friends and working on projects. After high school I plan to pursue a career in Engineering or Medical sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2544,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2544,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2698,
	2011,
	"The Race to Remediate Crude Oil Spills",
	3,
	9,
	65,
	"St. John's-Kilmarnock School",
	"The effectiveness of crude oil biodegradation by Pseudomonas aeruginosa and Aspergillus niger was investigated in contaminated marine shoreline microcosms. Results indicated that the microcosm containing both microorganisms was superior in bioremediation power than either one alone. As shoreline cleanup costs can reach up to $294,000/ton of oil, the combination, at $192,858/ton, is cost-effective and works."
);
INSERT INTO project_challenges(project, challenge) VALUES(2698, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2698,
	1,
	"Stephanie Chan",
	"Cambridge",
	NULL,
	"My name is Stephanie Chan, and I am a Grade 12 student at St. John's-Kilmarnock School in Breslau, Ontario. I represented the Waterloo-Wellington Region at the 2009 Canada-Wide Science and Engineering Fair, and was awarded a Biotechnology and Pharmaceutical Science Bronze Medal and an Automotive Silver Medal for my project on the production of ethanol from food wastes. At my school, I am on the Senior Girls' Basketball and Volleyball Teams, the debate team and two choirs. In addition to the sciences, I am very passionate about music, art and mathematics. Currently, I am working towards my certification as an Associate of The Royal Conservatory of Music (ARCT) in Piano Performance. After high school, I would like to pursue a career in medicine at both the undergraduate and postgraduate levels."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2698,
	1,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2698,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2698,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2698,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2698,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2698,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2490,
	2011,
	"The Rotating Table",
	3,
	NULL,
	105,
	NULL,
	"The inspiration for this study comes from the problem < International Mathematics Tournament of the Towns, Senior A-Level Paper, Fall 2009, No. 7 >. The problem can be traced back to Martin Gardner's article The Rotating Table, which appeared in Scientific American in Feb. 1979. We analyzed the generalization of this problem onto the Platonic solids."
);
INSERT INTO project_challenges(project, challenge) VALUES(2490, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2490,
	1,
	"Hsin-Po Wang",
	NULL,
	NULL,
	"I love reading, playing badminton, and studying origami, but above all I love doing math the most. My first inspiration to study math problems came from entering a math competition. After that, not only have I broadened my horizons but I met lots of friends interested in math as well. On vacation, I sometimes participate in math activities like the 九章(Chiu-Chang)club and summer camps."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2490,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2564,
	2011,
	"The Role of Gastrin-Releasing Peptide in Neural Excitation of Rat Paraventricula",
	3,
	9,
	44,
	"All Saints H.S.",
	"Gastrin-releasing peptide(GRP) is a peptide neurotransmitter that plays an important role in feeding and stress behaviours. An important source of the GRP innervation in the hypothalamus is the suprachiasmatic nucleus(SCN), which contain the master pacemaker responsible for circadian rhythms. The axonal projections of these neurons extend into the hypothalamic paraventricular nucleus(PVN) that contains cells that regulate feeding behaviour and hormone release."
);
INSERT INTO project_challenges(project, challenge) VALUES(2564, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2564,
	1,
	"A-J Hutchings",
	"Ottawa",
	NULL,
	"Finding myself with nothing to do in the Summer of 2008, I decided to get involved in the rollercoaster experience that is research. What, with its climaxes and sudden drops, research may seem daunting to many, but it was the best decision I have ever made, and an experience that I will never forget. It allowed me to work with some of the most phenomenal people possible, fed my hunger for learning, and granted me access to awards, including winning the Linda Beynan Award and the Martin Willis Summer Scholarship, presented by the Heart and Stroke Foundation. As well as science, one of my passions is the outdoors, and I have been an enthusiastic volunteer with the scouting movement for over five years. Within school I was the Events Co-ordinator for Student Council as well as being a member of the H.O.P.E Team (Helping Other People Everywhere), Robotics Team, Go-Green Committee, and the Music Department, playing the saxophone, guitar, and vocals. Next year I plan on attending University of Ottawa's Biomedical Sciences program, with the future ambition of becoming a Doctor and being actively involved in the Doctor's Without Borders Programme."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2564,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"Joseph W. and Joel Anthony Leon Kerbel Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2564,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2564,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2564,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2564,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2564,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2725,
	2011,
	"The Science Behind Snowflakes",
	3,
	11,
	122,
	"Westwood Community High School",
	"""The Science Behind Snowflakes"" was a project designed to discover how various factors affect the growth of snowflakes. Atmospheric conditions were modeled to reproduce the creation of snowflakes inside a container. Collected data was used to determine the molecular and physical means through which water particles are able to converge upon a nucleus and form the intricacy that is a typical snowflake."
);
INSERT INTO project_challenges(project, challenge) VALUES(2725, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2725,
	1,
	"Tristan Legare-Matte",
	"Fort McMurray",
	NULL,
	"My name is Tristan Legare-Matte, and I am currently a student at Westwood Community High School. I spend most of my time doing school related stuff, and I am an avid gamer. I am currently planning to start a physics club at school along with my science fair partner, Usman Kamran. The previous club attempted to build solar panels to help panel the school but did not manage to finish before most members graduated. We are contemplating either finishing their work or starting our own project. I am also learning the C++ programming language in my spare time as I am planning to become an engineer, and software engineering is one of my main domain choices."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2725,
	2,
	"Usman Kamran",
	"Fort McMurray",
	NULL,
	"My name is Usman Kamran and I am a student at Westwood Community High School. I have lived in four different countries and traveled to a large variety of others. I was awarded a secondary school scholarship in Qatar and was also successful in a Spelling Bee in that region. Alongside my Science Fair partner, I am President of a prospective Physics Club in which plans are being formed to continue the development of solar panels for the school. In my spare time, I enjoy research in the various horizons of science (neurology, forces and matter, etc.) and am also an avid reader. In the beckoning realms of the future, I intend on obtaining a degree in medicine."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2623,
	2011,
	"The Role of the Adventitia in Hypertension",
	3,
	9,
	60,
	"Sir Winston Churchill",
	"The purpose of this research is to discover if the adventitia produces the vasoconstrictor Endothelin-1 when stimulated with Angiotensin-II and if its production is mediated by NADPH Oxidase. Immunohistochemistry was performed on four types of mouse aortas with and without Angiotensin-II or NADPH oxidase to determine levels of ET-1, ECE-1, ETA and ETB receptors. ET-1 is produced by the adventitia when NADPH oxidase is present."
);
INSERT INTO project_challenges(project, challenge) VALUES(2623, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2623,
	1,
	"Gaëlle Groux",
	"Niagara-on-the-Lake",
	NULL,
	"Gaëlle Groux has been highly involved in her community for many years. She is the founder of both the Eco Club and Teens for Change Club at her school. The Teens for Change Club is the school’s human rights club, raising funds and awareness for issues ranging from education in third world countries to sexual abuse in the Niagara region. She is a member of the Amnesty International Group and the Shintani Wado Kai Karate Federation Club of Niagara-on-the-Lake as well as a Peer Tutor and a Prefect at her school, Sir Winston Churchill Secondary School. She has won awards in several CPF and Lion’s Club French speech competitions at the regional and provincial level as well as the Grade eleven Brock-French Niagara competition of 2010. Gaëlle is the recipient of the TD Award of Merit for Community Leadership and the Gene Luczkiw Spirit of Enterprise Award. Her first place at the Niagara Regional Science and Engineering Fair is the result of a combination of her passion for health sciences and the help of the her Brock University mentors, Matthew Rätsep and Dr. Hui Di Wang. Her future career goal is to become a surgeon and humanitarian aid worker."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2623,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2623,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2623,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2623,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2623,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2619,
	2011,
	"The Scratch-O-Maniac",
	1,
	9,
	60,
	"Vineland P.S.",
	"The scratching posts on today’s market have many flaws. The two main ones being: the abrasive material wears out quickly and the device begins producing mess by flaking off carpet pieces. The Scratch-O-Maniac solves these design flaws by distributing the wear on the carpet, increasing the lifespan and reducing mess. The Scratch-O-Maniac is an effective design solution for scratching posts."
);
INSERT INTO project_challenges(project, challenge) VALUES(2619, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2619,
	1,
	"Will Preston",
	"Vineland",
	NULL,
	"Will Preston is a grade 8 student at Vineland Public School. His hobbies include: fine wood working (turning and furniture making), precision metal work, 2-D animation, developing innovative solutions to solve every day problems. He also enjoys designing jigs and fixtures as wells as sailing, boardsailing/windsurfing, paintballing, solving puzzles, creating stop-motion animations and digital photography. Last year at the Niagara Regional Science and Engineering Fair, Will and his partner Wyatt Hoadley won four awards for their Cat-Food-Amatic innovation. Will has also been recognized for his skills in animation by being showcased on Discovery Channel's Daily Planet and more recently winning a Gold medal at the DSBN animation competition. Will hopes to attend McMaster University for mechanical engineering. Eventually he would like to contribute to society by designing machines that would improve wood and metal working."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2619,
	2,
	"Wyatt Hoadley",
	"Beamsville",
	NULL,
	"Wyatt Hoadley is a grade 8 student at Vineland Public School. His hobbies include: working on science fair projects, 2D animation, baseball, batch scripting, and graphic design. Last year, Wyatt designed an innovation with Will Preston called the Cat-Food-Amatic. My past achievements include earning 4 awards in the Niagara Regional Science and Engineering Fair, and being part of a team who won a gold medal at the DSBN 2-D animation competition. In the future, Wyatt hopes to attend Sheridan College in Oakville to study graphic design as well as 2-D and 3-D animation techniques."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2920,
	2011,
	"The Social Obsession",
	3,
	12,
	82,
	"Peter Skene Ogden Secondary",
	"Growing up in a society that is dependent on technology has allowed me to discover how much it has impacted relationships between people everyday. This lead me to study the influence of technology in face to face communication through research and survey. I sent out a survey throughout my school to determine how my peers rely on resources like cell phones and Facebook."
);
INSERT INTO project_challenges(project, challenge) VALUES(2920, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2920,
	1,
	"Carly Redford",
	"Lac la Hache",
	NULL,
	"My name is Carly Redford, and I am currently in grade 10. I would classify myself as confident, outgoing, likeable and social. The most important things in my life right now are my friends, my ambitions, my family, and most of all my future. I like to offer a volunteering hand where ever necessary (the local racetrack, community events, school events), and I’m quite well known for entering competitions (ex. CWSF, DI, etc.). My most current projects going on right now are Science Fair, and I have just been invited to attend a conference for antidiscrimination to better my community. My hobbies/interests are basic. I enjoy music (band, guitar, sound engineering), socializing (whether with friends or people I don’t know), and traveling (I believe traveling places creates a unique character and the more places one goes, the more dynamic they may become). My intended career right now is Sound Engineering at the Los Angeles Recording School in the summer of 2011. I would like to take this as an opportunity to possibly open doors for a career in sound engineering, or music therapy. My most important achievement is going to CWSF in 2007 & 2009, and I am proud!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2657,
	2011,
	"The Skid Lid Helmet Helper",
	2,
	12,
	90,
	"Collingwood School",
	"Applying biomimetics and an examination of how the human brain cushions itself, I developed the Skid Lid Helmet Helper: a gel-filled cranial cap to be worn under a standard cycling helmet. I tested the efficacy of the Skid Lid by dropping various weights onto the helmet from varied heights and measuring the force of the impact of the collision on a Styrofoam head."
);
INSERT INTO project_challenges(project, challenge) VALUES(2657, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2657,
	1,
	"Claire Longcroft",
	"West Vancouver",
	NULL,
	"My name is Claire Longcroft and I am a student in Grade 10 at Collingwood School in West Vancouver. This is my third time attending the Canada Wide Science Fair and I am extremely excited to be involved again. My school life is very active as I play on the senior basketball team as well as have recently discovered a passion for art history. I also have been a successful member of the debate team, finishing 2nd in B.C. I have put my oration skills to use as an ambassador for the Juvenile Diabetes Research Foundation sharing my personal experience of living with Juvenile Diabetes. This has provided me the opportunity to meet Prime Minister Harper in 2007 on Parliament Hill in Ottawa. In my free time, I keep myself busy by volunteering at the local community center teaching small children gymnastics and volunteering at the Soup Kitchen which feeds the homeless of downtown Vancouver. I also help out at the local Arts Festival in the summer. Being only in Grade 10, I am not sure what my future will hold, but I know that Science Fairs have taught me to strive for excellence wherever my life takes me."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2657,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2657,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2657,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2863,
	2011,
	"The Solar Cell Movement",
	2,
	8,
	36,
	"Grant Park High",
	"This project is an experiment to see how well solar tracking works in less than optimal conditions (trees and buildings in the way. I test a home-built, small scale solar tracking solution and I compare the power output to a stationary panel over the course of a day."
);
INSERT INTO project_challenges(project, challenge) VALUES(2863, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2863,
	1,
	"Richard Arthurs",
	"Winnipeg",
	NULL,
	"I have been participating in science fairs since grade seven. I have tried to make all of my projects have an electronics component to them. I dabble in electronics as a hobby, and my friends and I have competed in the Manitoba Robot Games four times. I particularly enjoy combining hardware and software, and robots! I like running, biking and skiing, and I'm on my school's track team. I am an AP student and I hope to go to university one day to study engineering."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2537,
	2011,
	"The Solar Tracker",
	2,
	6,
	128,
	"Greenall School",
	"The solar tracker is a solar panel that turns to follow the sun, without using any electronics. Two solar ovens are used to collect heat from the sun which uses thermal expansion of a liquid to compress air pushing on a piston to help the solar tracker follow the sun."
);
INSERT INTO project_challenges(project, challenge) VALUES(2537, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2537,
	1,
	"Nathan Euteneier",
	"Kronau",
	NULL,
	"My name is Nathan Euteneier. I am 14 years old and in grade 9 at Greenall High School in Balgonie, SK . I live on a grain farm near Kronau, SK. I help around the farm doing anything from fixing and operating the equipment to cleaning the bins. I play school basketball as well as community ball. During my spare time I like to camp or swim, I generally like being in the outdoors. The games I like to play are mainly logic games. I belong to a youth group at my local church and am usually involved in its weekly activities. In school, my favourite subjects are math and science. I like working with my hands, taking apart and rebuilding stuff like small engines and laptops. I also enjoy snowmobiling in the winter and quading in the summer. I enjoy reading and hanging out with friends. Once I graduate high school I plan in going to university to become an engineer or a veterinarian."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2537,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2537,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2821,
	2011,
	"The Use of Nanocellulose in Producing a Flexible Organic Light Emitting Diode",
	3,
	9,
	63,
	"University of Toronto Schools",
	"A blend of 37% wheat straw and 63% bacterial cellulose was thermodynamically compatibilized to create a substrate for a flexible organic light emitting diode (OLED). Through electrolysis and the addition of an electroluminescence layer, an environmentally- sustainable and cost- efficient OLED was produced. The cellulosic substrate has various other medical and commercial applications, including electronic display systems and wound dressing material."
);
INSERT INTO project_challenges(project, challenge) VALUES(2821, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2821,
	1,
	"Samantha Pramanick",
	"Markham",
	NULL,
	"I'm 16 years old, and currently attend the University of Toronto Schools in grade 11. My favourite hobbies are photography, art (painting, drawing), music, and DJing. I enjoy doing volunteer work, both in my community and abroad. I love travelling, science, meeting new people, and spending time with my family and friends"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2821,
	2,
	"Adarsh Gupta",
	"Mississauga",
	NULL,
	"I’m an outgoing, enthusiastic, and analytical student. I enjoy doing many extra-curricular activities. I am on the Secretariat of the Southern Ontario Model United Nations Assembly, giving me a vast array of knowledge in the field of world issues. In addition, I have great public speaking skills, as I have been consistently successful at debating tournaments. However, I also do many things apart from academics - I am also athletic. I play hockey, soccer, tennis, and skiing in organized settings. As well, I am an avid participator in the largest annually student-produced show at my school. I acted and participated in the Indian and Hip-hop dances. I am also a keen music student, as I play piano and the drums. I take part in the senior music band at my school, Stage Band. These extra-curricular activities give me great satisfaction, motivating me to do even more and further expand my interests. My most rewarding experience was attending the Free the Children summer academy at the Humber College in Toronto, as it opened my eyes to the many issues facing the world today and giving me ideas on how to take action to rectify the issues and help those in need."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2821,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2821,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2821,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2624,
	2011,
	"The Truth To Youth",
	2,
	1,
	130,
	"Truro Junior High School",
	"A control group of mice, which have no selection procedures, and a selected line of mice, which are chosen based on reproductive longevity, were examined at two different age groups. DNA was extracted from liver tissue and its quality and quantity was evaluated. A Polymerase Chain Reaction was conducted to determine the length of the telomere per mouse. Results show that stress can shorten lifespan."
);
INSERT INTO project_challenges(project, challenge) VALUES(2624, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2624,
	1,
	"Rumana Rafiq",
	"Truro",
	NULL,
	"Rumana Rafiq is a 14 year old grade 9 student who goes to Truro Junior High School. Her favourite subjects are science and math. Outside of school, she plays tennis. She has represented Nova Scotia in four national tennis tournaments and has even competed in a few international tennis tournaments as well. Rumana was also chosen as the alternate for the under-18 Nova Scotia Canada Games tennis team in 2008 and is looking forward to the coming summer games in 2013. She also loves badminton and recently won second in her province in singles. Rumana is in the Integrated French Program in her school, and won the gold medal in the French Public Speaking Competition in her region this year. Rumana also loves to debate. This year in the provincial competition, her team came in first place. She was selected to be on the national team to represent Nova Scotia, but unfortunately, she had to say no to come to the CWSF! Rumana competed in the national science fair last year and had a lot of fun. This year she is looking forward to meeting new people and having a great time!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2624,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2624,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2562,
	2011,
	"Time Is Money? Will Time of Use Pricing Help Save $ and Can I Make a Difference?",
	1,
	9,
	53,
	"Colborne Central P.S.",
	"This study was performed to determine if Time of Use Pricing can help save money, and to find ways to reduce our kilowatt hour usage. I used an energy metre to test electronics and appliances, and I also measured our overall electricity usage daily. I found many areas in which to conserve hydro, and as a result our kilowatt hour consumption was decreased substantially."
);
INSERT INTO project_challenges(project, challenge) VALUES(2562, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2562,
	1,
	"Brooklyn Berwick",
	"Goderich",
	NULL,
	"My name is Brooklyn Berwick, and I am from Goderich, Ontario. I am 12 years old and in Grade 7 at Colborne Central Public School. I enjoy playing team sports such as soccer and broomball. I also enjoy swimming, shopping, building things in the garage with my Dad, and hanging out with my friends. My favorite subjects in school are science, math, and art. In 2010 my science project was featured in the Goderich Signal Star newspaper. This year I was awarded the Hydro One Energy Ambassador Award, and was also presented with two medallions. I enjoy participating in science fairs very much, and am extremely excited to be a part of the upcoming Canada Wide science fair in Toronto."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2547,
	2011,
	"There's Bugs in my Bag!",
	1,
	9,
	54,
	"St. Augustine E.S.",
	"This experiment studies whether or not there are significant amounts of bacteria/fungus growing in 5 common types of reusable grocery bags, and the effectiveness of a novel intervention to clean them. Visual and microscopic observation identified the growth of aspergillus, penicillium and fusarium colonies. Spraying with a Thyme oil antiseptic was effective to reduce colony size and number. All results proved to be statistically relevant."
);
INSERT INTO project_challenges(project, challenge) VALUES(2547, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2547,
	1,
	"Catharine Bowman",
	"Dundas",
	NULL,
	"I am a grade seven student at St. Augustine school in Dundas. I enjoy all sports and have played rep. basketball for six years, winning many team and individual awards. I have been on many school sports teams and also play competive chess, winning many tournaments. I play guitar, piano, and drums and compose my own music. I am involved in the music ministry in my church and assist with music at school. Other church activities include altar serving, youth ministries and food drives. I really enjoy camping in wilderness locations and have camped in every province. I also canoe and kayak. I hope to attend university to study archeology or science. This is my first Canada Wide science fair and I have loved the experience of getting to this point. All three of my brothers have competed in science fairs and they have gone to Canada Wide and ISEF. We are a science fair family! I love science and look forward to competing in future fairs."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2860,
	2011,
	"To Eat or Not To Eat",
	1,
	NULL,
	NULL,
	NULL,
	"I wanted to determine if hand sanitizing, hand washing and the ""ten second rule"" protect me from ingesting harmful bacteria when I drop my favourite candy on the ground. I placed a M&M in common areas of my house and picked it up with clean, sanitized and normal hands. I cultured the surface to see what I was putting in my mouth."
);
INSERT INTO project_challenges(project, challenge) VALUES(2860, 4);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2613,
	2011,
	"To Bee or Not to Bee: How can the life span of leaf-cutter bees be extended?",
	1,
	6,
	25,
	"Foam Lake Composite High School",
	"Death of alfalfa leaf cutter bees is a major issue for bee farmers. Adult bees are sometimes unable to leave the hut due to weather conditions and then can not find food. Alfalfa sprouts proved to be the most natural and effective supplement for keeping the bees alive in the hut following incubation."
);
INSERT INTO project_challenges(project, challenge) VALUES(2613, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2613,
	1,
	"Garrison Fox",
	"Foam Lake",
	NULL,
	"Garrison Fox gose to school at Foam Lake Composite School. He lives on a farm near Foam Lake, Sk with his mom, dad, and three sisters. He is in grade 7 and is 12 years old. His favourite sport is curling and his favorite subject is math. This is his first time at CWSF and he really enjoys Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2808,
	2011,
	"Too Noisy For You?",
	1,
	9,
	63,
	"Don Mills M.S.",
	"The purpose of this project is to find the different factors that affect the amount of sound received, these three factors investigated were material, temperature and distance. The results compared the amplitudes of sound waves under these factors, and they showed that high-density materials, colder temperatures, and greater distances are the generally the most sound-proofing."
);
INSERT INTO project_challenges(project, challenge) VALUES(2808, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2808,
	1,
	"Shannon Gui",
	"Toronto",
	NULL,
	"When I was nine I came to Canada from China, and started a new life in Winnipeg, Manitoba. Winnipeg is a place of great importance to me, where I learned to speak English and soon was very fluent. I received the Principal Award at the end of my elementary school year. I began my junior high life in an enrichment class. I won a debate award on my first debate contest; and placed 26th in Canada in the Canadian National Math Contest in the same year. The best experience of all was being able to join the Science Fair 2010. My partner and I received “first” in our school, and were selected to be in the Regional Science Fair, where we both received a bronze medal and a 100-dollar Special Award for each. Both in school and after school, I developed a great love for music, especially violin and tenor-saxophone. I also helped a charity CHKV, to raise money for building schools in Vietnam. After moving to Toronto, I’m still an active student who joined the swim team and represents my class in the Student Council."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2542,
	2011,
	"Toxic Tailings: Considering Carbon Clean-Up",
	3,
	11,
	97,
	"High Level Public School",
	"Since activated carbon (AC) is able to adsorb more poisons than any other substance, this project studied whether AC could effectively be utilized in decontaminating tailings ponds of the oil sands of Alberta. It was found that the adsorption properties of AC show its potential to clean tailings. However, more research and actual experimentation are needed in order to verify its effectiveness."
);
INSERT INTO project_challenges(project, challenge) VALUES(2542, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2542,
	1,
	"Mariem Oloroso",
	"High Level",
	NULL,
	"My name is Mariem Oloroso and I am a grade 12 student at High Level Public School in northern Alberta. I am co-president of my school's student council, a member of the yearbook and grad executive committees, and, of course,a member of the science fair team. I love to sing and explore different genres of music and am always attempting to teach myself how to play the guitar. I have always loved to read and am very interested in post-apocalyptic/dystopian literature. I also enjoy spending time with my friends and family, traveling, volunteering at the local hospital, and being physically active, whether it's playing basketball, exercising, or doing yoga. I hope to one day get involved in clean water and sanitation projects around the world and plan on continuing my interest in science by pursuing a career in obstetrics or anaesthesiology or a career in medical research. After 8 years of being involved in science fair, I am very excited to be attending the CWSF for my third and last time."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2510,
	2011,
	"Totty Potty",
	1,
	11,
	80,
	"J.C. Charyk Hanna School",
	"The ""Totty Potty"" is a toilet station that makes toilet training more enjoyable for toddlers. It is like a kitchen station with the purpose to support toilet training. The toilet plays music after the child urinates to reward them and has a working sink to encourage proper hygiene. The station has objects to hold the attention of the toddler and a curtain for privacy."
);
INSERT INTO project_challenges(project, challenge) VALUES(2510, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2510,
	1,
	"Sharanne LaClaire",
	"Hanna ",
	NULL,
	"I am a grade 7 student in Hanna, Alberta. I am involved in sheep 4-H and I have played piano for the last two years. This year I tried volleyball and badminton at school. I love to hang out with my friends and family. I have a brother, sister, two dogs, and a cat."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2768,
	2011,
	"Transformer Efficiencies",
	3,
	4,
	9,
	"Charlottetown Rural H.S.",
	"A circuit was created that charges battery cells in series and discharges them individually in parallel. This can provide a similar decrease in voltage to a charging transformer, eliminating the need for an external charger and allowing for more efficient charging of batteries. The efficiency of one cell of the circuit was shown to be 96 percent."
);
INSERT INTO project_challenges(project, challenge) VALUES(2768, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2768,
	1,
	"Daniel Larsen",
	"Belfast",
	NULL,
	"I am a grade eleven student at Charlottetown Rural High School in Charlottetown, Prince Edward Island, and live in the community of Belfast, Prince Edward Island. I am currently in the International Baccalaureate diploma program. The area of research that I most enjoy is electricity. I also take pleasure in areas of research that address problems related to ways of managing of the environment. I do a lot of work with computers, but not as an area of research. I also like to travel. This is my second appearance at the Canada Wide Science Fair. I volunteer as a counsellor with a boy’s youth program in Charlottetown. I plan to study electrical engineering in university. Daniel Larsen"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2768,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2768,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2768,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2819,
	2011,
	"Train Your Brain with Exercise",
	1,
	12,
	94,
	"Bert Bowes Jr Secondary",
	"In my study I tried to find out if 10 minutes of mild aerobic exercise improve academic performance for students in grade 5 and 6. I concluded that students performed better after 10 minutes of mild aerobic exercise by 19.6%. I believe if schools incorporated 10 minutes of mild aerobic exercise before major subjects, students will do better academically, thereby having more students passing."
);
INSERT INTO project_challenges(project, challenge) VALUES(2819, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2819,
	1,
	"Kevala Van Volkenburg",
	"Fort St. John",
	NULL,
	"My name is Kevala. I love science! Science is my favorite class in school. I have been studying exercise for several years, first the effects on the body and now on the mind. After reading SPARK I became interested in how exercise effects the brain. The brain is extremely complex and the more I learn the more I want to know! I also love the ocean, there are so many unknowns and so many things to learn. I study the ocean in my spare time and make presentations and videos about the ocean. I have been to the Vancouver Aquarium which I think is awesome."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2819,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2819,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2872,
	2011,
	"Transporting Vaccines: The Cold Chain",
	1,
	9,
	61,
	"Sherwood Heights School - Erin Mills Campus",
	"The cold chain is an uninterrupted series of storage and distribution activities which maintain a given temperature range. For my science fair project, I tested different insultation materials, considering their R values, as well as different container designs to keep vaccines in the right temperature range, which is usually 2-8*C. The experiments were carried out in both hot and cold environments."
);
INSERT INTO project_challenges(project, challenge) VALUES(2872, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2872,
	1,
	"Keshvi Tilva",
	"Oakville",
	NULL,
	"Keshvi Tilva is fourteen years old and a grade eight student at Sherwood Heights School. She lives in Oakville, Ontario with her parents and older sister. Keshvi is a member of the Oakville Soccer Club and takes CPR swimming courses. In her spare time, Keshvi enjoys drawing, spending time with her friends, singing, playing team sports and games, and enjoys doing community service whenever possible. “Transporting Vaccines: The Cold Chain”, is Keshvi’s first science fair project and it won first place in her division (Gr 6-8). She got to go to the Peel Science Fair, where she won silver and a speciality award from the Ontario Association of Medical Laboratories and further selected to represent Peel at the Canada Wide Science Fair. Keshvi’s future plans include going to high school and university. Keshvi aspires to earn a career in the medical field as an optician or a pediatrician."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2748,
	2011,
	"Trash to Gas: Renewable Biogas Energy",
	1,
	9,
	41,
	"St. Hubert E.S.",
	"Waste is deposited into the earth in ways that create unnecessary high levels of methane – this greenhouse gas causes global warning and damages our environment. There are exciting alternative approaches to reducing these by capturing and processing waste locally to produce biogas energy and not transport waste or energy across distances which is expensive and adds to man’s carbon footprint. Biogas generators!"
);
INSERT INTO project_challenges(project, challenge) VALUES(2748, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2748,
	1,
	"Grant Lafontaine",
	"North Bay",
	NULL,
	"Grant Lafontaine is a Grade 7 student at St. Hubert School in North Bay where he is a top academic student, Deputy Student Prime Minister and participates in community based initiatives. He is also a competitive athlete, competing at the “rep” in both hockey and soccer. Grant was offered a position on the Regional Ontario Soccer Team. Grant prides himself on fitness and diet. Grant is a great son and brother and has developed a great network of friends. Grant Lafontaine’s already has high career goals; to become an Ophthalmologist or Radiologist. Genealogy by the family suggests Grant Lafontaine is a descendant of Louis Lafontaine – first Prime Minister of the United Province of Canada in 1841."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2858,
	2011,
	"Treading on Thin Ice",
	1,
	9,
	48,
	"St. Lawrence Academy",
	"Every year, Canadians are injured from slip and fall accidents that occur on ice. Currently, shoes designed to provide more traction on ice are tested using methods that do not simulate human gait. I designed a method to simulate the heel strike, the phase of gait when most slips occur. This was used to test the slipping of shoes on ice."
);
INSERT INTO project_challenges(project, challenge) VALUES(2858, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2858,
	1,
	"Adrian Au",
	"Front of Yonge",
	NULL,
	"I am 13 years old and in grade 8 at the St.Lawrence Academy in Lyn, Ontario. In my spare time I enjoy constructing electrical devices eg. electrical circuits. I also like to construct mechanical and robotical devices. I enjoy all my different classes at school, especially math and phys. ed. If I go to university I would like to take classes in mechanical and electrical engineering. This is my second time participating in my regional and Canada wide science fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2858,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2858,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2563,
	2011,
	"Trehalose: A Novel Stemcell Cryoprotectant",
	3,
	11,
	81,
	NULL,
	"This project investigated if trehalose, a natural sugar, could be used in place of Dimethlysulfoxide as a new method for cryopreservation. This project was able to demonstrate that trehalose is a viable alternative cryoprotectant to DMSO. By using trehalose in place of DMSO the risks to patients receiving cryopreserved cells would be virtually eliminated, making treatment with cryopreserved cells more effective and less dangerous."
);
INSERT INTO project_challenges(project, challenge) VALUES(2563, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2563,
	1,
	"Kelcie Miller-Anderson",
	"Calgary",
	NULL,
	"My name is Kelcie Miller-Anderson and I’m currently a Grade 11 student at Bishop Carroll High School. This will be my third year participating at the CWSF and I am looking forward to experiencing the 50th anniversary. This past summer I had the opportunity to be selected by YSF to be part of the Schools on Board program, where I got to spend part of my summer traveling through the northwest passage aboard the CCGS Amundsen research vessel. Dance occupies most of my time as I am a competitive Dancer and dance almost every day after school. Besides dance, I enjoy skiing, snowboarding and horseback riding as well as volunteer work."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2686,
	2011,
	"Tri-Energy Vehicles - Ski-Seff",
	3,
	8,
	22,
	"R.D. Parker Collegiate",
	"This is the invention of a new type of Ski-Doo which is powered by electricity. This machine's motor runs on a power pack, which then the power pack is charge by a few sources of natural energy which are solar, wind, and electrically charged. This vehicle may also be peddled to charge the battery."
);
INSERT INTO project_challenges(project, challenge) VALUES(2686, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2686,
	1,
	"Youssef Hassanien",
	"Thompson",
	NULL,
	"I would like to introduce myself. My name is Youssef Hassanien. I am originaly from Egypt. I'm 16 years old and I am in grade 11. I attend R.D. Parker Colligate in Thompson Manitoba. I have one younger brother. I play basketball and many other school sports. I am a social active person. I like seeing new places and learning new things. I am an outdoor person and I like adventure. I am looking forward to be an electrical engineer, and intend to got to University of Saskatchewan or Western Ontario. I like seeing new type and styles cars and innovations. I am currently helping my parents run our family business, which is a graphics shop. We are starting a restaurant as well."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2566,
	2011,
	"Turmeric as the New Soap?",
	1,
	9,
	44,
	"Bishop Hamilton Private",
	"This project compares the antibacterial properties of turmeric with two commonly used antibacterial liquid hand soaps and to evaluate which is more effective as a soap. Bacterial growth was compared after washing soil-contaminated hands with either turmeric, Avmor and Rainforest antibacterial soap. Turmeric was shown to have the greatest antibacterial properties and moreover is advantageous in being a natural product without any chemical additives."
);
INSERT INTO project_challenges(project, challenge) VALUES(2566, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2566,
	1,
	"Gaurav Jain",
	"Ottawa",
	NULL,
	"My name is Gaurav Kumar Jain. I am 12 years old and I am currently studying at Bishop Hamilton Montessori School in grade 7. I take a great interest in participating in school activities including the annual Mathematica competition, the soccer and badminton team, being a member of our school band and acting in our annual theatre productions. My favourite subjects are math, gym and science. I also enjoy various community activities including tae kwon do, Bollywood dancing, Indian singing, basketball, and soccer. I also play various instruments such as the tabla, the harmonium and the clarinet. My hobbies include reading, playing Nintendo DS 3D and of course, watching t.v.! My efforts have been very rewarding: I obtained my black belt in tae kwon do at age 11 and am training for my 2nd Dan. I also came 1st in an Indian singing competition in 2009 and 2nd in 2010 and have won several annual student awards at Mukul Hindi School. Finally, I am very happy and excited to participate in such a wonderful event after coming 1st in the BHS science fair and then winning Gold in the Regional Science fair for Health Sciences. Thank you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2559,
	2011,
	"Triclosan: Double Danger",
	3,
	11,
	91,
	"McCoy High School",
	"Many Triclosan based antibacterial products end up in our waterways. In local water samples we discovered antibiotic resistant bacteria. We then created resistant and cross-resistant bacteria through induction with titer plates, and transformation. The Kirby-Bauer method verified these results. Bacteria from human samples contained significant cross-resistance between antibiotics and Triclosan. This shows the potential for triclosan induced antibiotic resistance to affect the North American population."
);
INSERT INTO project_challenges(project, challenge) VALUES(2559, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2559,
	1,
	"Katie Van der Sloot",
	"Medicine Hat",
	NULL,
	"Once upon a time, there lived two young scientists; who enjoyed dreaming up magnificent plans beneath a Newton tree on a hill of daisy’s under the smiling sun… the day begins enjoying raspberry lemon scones watching the sunrise on the sandy shores of San Diego. Soon after, the experience of seaweed wraps and hot stone messages relaxes the mind in Tuscany’s finest, Tenuta di Spannocchia. Adventures begin on the hide of an elephant overlooking African landscapes on the tip of Pride Rock. Next we find ourselves swinging through trees of the dense and lush tropical Amazon Rainforest. After coming in from the powdery slopes of the Swiss Alps, cappuccino awaits us near the chalet’s crackling fire. The last stop to end the super, fun, awesome day involves a dance party with fresh sushi in the electrifying Tokyo Dance Club! Namaste."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2559,
	1,
	"Canadian Commission for UNESCO - Science for Peace and Development (MILSET ESI) Award",
	NULL,
	"Canadian Commission for UNESCO",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2559,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2559,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2559,
	4,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2910,
	2011,
	"Trouve-moi",
	1,
	9,
	51,
	"École Anicet-Morin",
	"Le projet ""Trouve-Moi!"" applique les concepts de la triangulation ainsi que l'usage de transmetteurs et récepteurs. Ce dernier pourrait aider les gens dans la vie de tous les jours. Par exemple, une enseignante pourrait localiser un téléphone cellulaire en mode fonctionnement ou bien retrouver du matériel scolaire dans une école."
);
INSERT INTO project_challenges(project, challenge) VALUES(2910, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2910,
	1,
	"David Duciaume",
	"Timmins",
	NULL,
	"Je me nomme David Duciaume, élève de huitième année et natif de Timmins, Ontario. Fils ainé, je suis un jeune adolescent qui vise toujours à plaire ma famille, mes enseignants et mes ami(e)s. Toujours impliqué dans diverses activités parascolaires, mes intérêts sont nombreux ! Le hockey, le badminton, le ballon-volant, la robotique, et les olympiades scientifiques m’occupent durant mes temps libres. Mes matières préférées sont les mathématiques et les sciences, car ma vie familiale est surtout basée sur les expériences scientifiques et la découverte! Si je peux aider grand-papa à faire de la pâte dentifrice pour éléphant, j’en suis très heureux! Où me retrouve-t-on à la fin du mois de juin? Au chalet! Mon amour pour la nature est évident quand je fais de la pêche avec mes grands-parents! En plus de m’amuser, je me porte volontaire au camp d’été de Science Timmins à promouvoir l’amour de la nature aux jeunes de la région. Je suis guide sur la piste panoramique au lac Star et j’enseigne au sujet de la faune et de l’importance de protéger notre environnement. Je tiens à coeur ce qui m’entoure et veux m’assurer que mes enfants auront aussi l’occasion de connaître ce monde naturel."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2910,
	2,
	"Alex Newhook",
	"Timmins",
	NULL,
	"Je me nomme Alex Newhook, je suis un adolescent de 13 ans et je suis né en Colombie-Britannique. Fils d'un père anglophone et d'une mère francophone, je suis amené à voyager à un très jeune âge. À l'âge de six semaines, je déménage en Amérique du Sud au Chili où j'y séjourne près de 5 ans. Cette expérience me permet de connaître des gens de différentes cultures. En 2001, je reviens dans mon pays natif et je m'établis avec ma famille, à Timmins dans le Nord de l'Ontario. C'est dans cette région que j’ entreprends ma carrière d'étudiant. Je suis un élève studieux et dynamique, je me démarque vite auprès de mes copains et de mes enseignant(e)s. Je suis toujours prêt à relever de nouveaux défis, je participe à quelques concours oratoires, devient député de ma classe et je m'investis sérieusement dans mes études. Je pratique également plusieurs sports, ce qui me permet de me garder en forme. Comme bien des jeunes de mon âge, j'utilise les technologies de communication pour me divertir et pour développer mes connaissances. C'est ainsi que j'ai décidé de réaliser un projet scientifique relié à ce domaine."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2878,
	2011,
	"Une eau électrifiante!",
	2,
	10,
	70,
	"École le Mistral",
	"Mon projet traite sur l'hydroélectricité. Je renseigne d'où elle vient, comment elle fonctionne, ses composantes générales, les avantages et les inconvénients de cette énergie, l'efficacité et le projet futur qui est la Romaine, au Québec."
);
INSERT INTO project_challenges(project, challenge) VALUES(2878, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2878,
	1,
	"Maude Ouellet",
	"Rimouski",
	NULL,
	"Je suis Maude Ouellet et je suis en secondaire 4. J'ai un intérêt pour les sciences et technologies. Je participe depuis 2 ans aux Expo-sciences. Pour mes études après le secondaire, j'ai le goût d'aller en biologie ou un métier relié à cette branche. Pour passer le temps, je travaille beaucoup a travaillé mon anglais, en communiquant avec cette langue. Cette année, mon projet d'expo-sciences traite sur l'hydroélectricité, une énergie renouvelable. Ce projet m'a permis de grimper encore plus haut que les 2 premiers étapes que j'ai franchi l'an passé (locale, régional)."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2837,
	2011,
	"Velocitization",
	1,
	9,
	55,
	"Huron Heights P.S.",
	"This investigation examined the effects of velocitization on speeding within residential zones. The speeds of vehicles exiting the highway onto residential roads were compared with those of vehicles already on residential roads. A second experiment tested the ability of drivers to estimate their speeds when slowing down after an extended period of highway driving. It was concluded that velocitization contributed to speeding."
);
INSERT INTO project_challenges(project, challenge) VALUES(2837, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2837,
	1,
	"Logan Wolfe",
	"Kincardine",
	NULL,
	"My name is Logan Wolfe; I am 13 years and I attend Huron Heights Public School in Kincardine, Ontario. I am a member of the T.R.A.I.L. program which is an enrichment program offered by the Bluewater District School Board. The subjects I am most interested in are math, science, drama, and technology. Some of the co-curricular activities in which I have been involved, include: school newspaper, basketball, volleyball, public speaking and drama presentations. This winter I played right wing on the championship Kincardine Bantam Hockey team. I also enjoy soccer, golf, swimming and biking in the summer. I like to travel with my family, and have been fortunate enough to be able to visit Mexico, Germany, Prince Edward Island, and many different parts of the United States. I look forward to an eventual career in the field of engineering / science, and am very excited to take part in the Youth Science Canada Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2837,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2837,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2903,
	2011,
	"Vert la piézoélectricité!",
	3,
	10,
	72,
	"Collège Shawinigan",
	"Comment peut-on compenser le manque d’autonomie des voitures électriques, sans recourir à un générateur à essence? C’est sans aucun doute en tirant profit de la vibration et des déformations des pneus de la voiture en y incorporant un transducteur piézoélectrique multicouche. Enfin, utilisons l’énergie produite pour alimenter le groupe motopropulseur."
);
INSERT INTO project_challenges(project, challenge) VALUES(2903, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2903,
	1,
	"Jean-François Cloutier",
	"St-Tite",
	NULL,
	"Je m’appelle Jean-François Cloutier, j’ai 19 ans et j’étudie au Collège Shawinigan en sciences humaines administration. Ma passion pour les sciences s’est développée, en 4e secondaire dans le cadre d’une option science. En effet, cette année-là, j’ai participé à ma première Expo-sciences Bell c’était en 2008. C’était la première fois que mon collègue, à l’époque, et moi travaillions et expérimentions dans le domaine de la biologie. Notre projet de vulgarisation portait sur la problématique des cyanobactéries. Mon projet de l’année suivante m’a permis de gravir tous les paliers de l’expo-sciences; de la régionale à l’internationale en Tunisie. Cette année, je présente un projet de physique qui propose une solution au manque d’autonomie des voitures électriques. Mon intérêt accru pour les sciences en générales m’a amené à m’inscrire au baccalauréat en droit. En effet, le droit englobe tout l’aspect juridique des sciences en protégeant la propriété intellectuelle, les marques de commerce, les licences d’utilisations de brevets, etc. Cette donc dans cette perspective de conseiller et protéger juridiquement les scientifiques et inventeurs que j’entamerai des études en droits."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2886,
	2011,
	"Vos paupières sont lourdes...",
	3,
	10,
	71,
	"École du Triolet",
	"On pense souvent que l'hypnose n'est utilisée qu'en spectacle. Détrompez-vous : son utilisation peut aussi être d'ordre médical tant psychologique que physique. Ce projet vous dévoilera les mécanismes impliqués dans cet état considéré comme si mystérieux. Alors, place au vrai spectacle!"
);
INSERT INTO project_challenges(project, challenge) VALUES(2886, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2886,
	1,
	"Anass Chraibi",
	"Sherbrooke",
	NULL,
	"Vos paupières sont lourdes... Anass Chraibi, exposant scientifique de 17 ans, réalise un projet d'Expo-Sciences relié à l'hypnose. Il est en cinquième secondaire d'une école au Québec, de l'Estrie plus précisément, l'école du Triolet. Il étudiera l'an prochain dans le programme Natural Science au Champlain College dans le but d'accéder aux études universitaires dans un programme relié aux sciences de la santé. Animateur de camp scientifique, il remplit ses temps libres d'activités tant instructives que sportives. Pour une première participation aux Expo-Sciences, Anass réalise un excellent parcours. Lors de sa finale régionale, il termine en troisième position de la catégorie Senior et gagne deux différentes bourses, en plus de se classer comme finaliste à la Super Expo-Sciences, finale québécoise. Lors de cet événement, il représente avec grand dynamisme et enthousiasme la délégation estrienne et réussit à se tailler une place pour l'Expo-Sciences pancanadienne. Jumelant savoir scientifique, plaisirs et fou rires, Anass est fier de représenter le Québec lors de l'Expo-Sciences pancanadienne à Toronto, du 14 au 21 mai prochain."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2709,
	2011,
	"Viability of Carbon Capture through Algae",
	2,
	11,
	81,
	"Webber Academy",
	"Greenhouse gases particularly CO2 emissions, are on the rise; the objective of my project is to assess environmental and economical viability of the current carbon capture technologies like injecting CO2 for Enhanced Oil Recovery. The project also investigates an economically-feasible alternate system within Canadian weather conditions that uses micro-algae to consume CO2, with an overall goal of clarifying the path forward, concerning carbon capture technologies."
);
INSERT INTO project_challenges(project, challenge) VALUES(2709, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2709,
	1,
	"Arjun Nair",
	"Calgary",
	NULL,
	"Hi, my name is Arjun and I'm a grade nine student attending my first year at the Canada Wide Science Fair. I enjoy science and have participated in science fairs since grade five, winning either gold or silver medal at school and regional levels. I am excited to be at this event and be exposed to many facets of science and technology. I plan on taking my interest in science further to my university studies. Besides science, I love sports and athletics especially soccer, basketball, and cross-country running and is a part of both community club and school level teams. I also love to debate and my partner and I won a gold medal in Provincials and I came second best speaker! Between science, sports and debate time sure goes by!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2709,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2709,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2628,
	2011,
	"Vivaldi Helped Me Get an A in Math!",
	1,
	11,
	81,
	"Calgary Science School",
	"The purpose of this project was to see the effect that different types of music (classical, country, and rock) had on the test scores of grade six students. Over a period of four days, 95 students completed multiplication math tests while listening to these three different types of music, plus no music. Results indicated that listening to music did affect test scores."
);
INSERT INTO project_challenges(project, challenge) VALUES(2628, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2628,
	1,
	"Julia Cameron",
	"Calgary",
	NULL,
	"My name is Julia Cameron and I am a grade 8 student from Calgary, Alberta. I received a gold medal for my project, entitled Vivaldi Helped me Get an A in Math, as well as the 2011 Devon Canada Top Junior Award. Outside of school, I enjoy ballet, piano, reading, golfing, skiing, swimming and art. Painting (both acrylic and watercolour), sculpting, pottery, drawing, jewelry making, and wire sculpture are a few of my favorite mediums. I am currently working on my bronze-medallion swimming medal in order to become a swimming teacher, and, eventually, a lifeguard. I also volunteer at a recreation center in my city. Recently, I competed in the Calgary Kiwanis Music Festival and won 2nd place in my piano division. As one of the founders of Leading Ladies, a girls leadership group at my school, I plan activities to bring girls together. With a school population that is 2/3 boys and only 1/3 girls, we feel it is important to empower women to make a difference in today’s society. Looking ahead, I would like to pursue a career that combines my love of math, science and art. Possible options include architecture, product design, or graphic design."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2628,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2628,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2866,
	2011,
	"Water Filtration for Developing Countries",
	1,
	9,
	61,
	"Tomken Road Senior P.S.",
	"The purpose of my project was to determine which of several simple water filtration methods are the best for filtering and purifying water. I decided to do this project because of how many people around the world don't have access to clean drinking water. My project could change that because the methods are all made out of local materials and are easy to build."
);
INSERT INTO project_challenges(project, challenge) VALUES(2866, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2866,
	1,
	"Jessica Vandenhazel",
	"Mississauga",
	NULL,
	"I like to be involved in many different activities, both in and outside of my school. I’ve been playing baseball since I was 4 years old. I’m an accomplished swimmer, passing the Bronze Star at age 10. I took dance, gymnastics, and acro for seven years. I was elected to student council my last two years of elementary school and was named to our school’s team in The Learning Partnership’s Entrepreneurial Adventure program, where we raised money for Free The Children through a silent auction. I’ve been on the Tomken Athletic Council for two years and I participate in virtually all morning clubs and intramural leagues. Over the summer break I volunteered at 2 different summer camps. I’ve been raising money for World Vision for the past year, with the goal of stocking a medical clinic. I enjoy public speaking and was selected to represent my school (grade 4-6 category) at the regional “Stand Up And Speak” public speaking competition. I’m now involved in Toastmasters at Tomken. This past summer I went to OELC, a leadership camp that needs a teacher recommendation to be allowed. I love school and always put in extra effort."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2552,
	2011,
	"WAAS With the GPS?",
	1,
	9,
	54,
	"Dalewood Senior E.S.",
	"The purpose of our project is to find out if our satellites are affected by geomagnetic storms. We used a handheld GPS receiver to monitor solar activity by comparing WAAS and normal readings with NASA data obtained from observatories and from GOES readings. WAAS corrects normal mode and GOES are 2 satellites that measure the strength of our geomagnetic field at far distances from Earth."
);
INSERT INTO project_challenges(project, challenge) VALUES(2552, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2552,
	1,
	"Sierra Robertson-Roper",
	"Hamilton",
	NULL,
	"At age 13 Sierra Robertson- Roper currently attends grade 8 at Dalewood Middle School in Hamilton,On. Her hobbies include reading, riding rollercoasters, writing, and swimming in lakes and wearing hats. In the future she hopes to become a milliner, an author or a journalist in hopes of presenting radical and interesting perspectives on current issues, which she works hard to aid in. Some of her latest doings being... bringing pink shirt day (an anti-bullying initiative) to her school, and raising money to help local children living in poverty. She finds political and other controversial issues very interesting, and keeps up to date by watching the news and reading the newspaper daily. She enjoys the ideas and mentality in science, constantly asking questions and coming across more. Sierra's goal in life is to be constantly trying somthing new, and she must admit this Canada Wide Science Fair is certainly new..."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2552,
	2,
	"Yvonne Alama",
	"Hamilton",
	NULL,
	"I was born in Hamilton, Ontario. I'm thirteen and a half years old, my first language is French, and I love to travel around the world and to discover new countries. I've spend a total of three years in France, Paris. My favorite hobby is to play musical instruments. I play music each day after school (trumpet and piano). Finally, I enjoy learning about science and new Math theorems."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2761,
	2011,
	"Wake Up and Smell the Coffee (Cup)!",
	1,
	12,
	99,
	"Trafalgar Junior Secondary",
	"In May 2009 I started my science project about disposable coffee cups. I was curious to see what happens to cups after they are used and go into dumps or landfills. I buried six different cups and lids underground in my backyard to see how they would decompose anaerobically. I've researched how cups are made, recycled, and the best options for disposing of them."
);
INSERT INTO project_challenges(project, challenge) VALUES(2761, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2761,
	1,
	"Emma Borhi",
	"Nelson",
	NULL,
	"My name is Emma Borhi and I am a seventh grade student at Trafalgar Middle School in Nelson, BC. My favourite subjects in school are Math and Science. I am in my second year of French Immersion and I love it! I belong to a swim club, and I also like basketball and soccer. In my spare time I like to read, listen to music and spend time with my friends. I started Geocaching last summer and find it a fun activity. I love to travel and plan to do a lot more of it in the future. One of my interests is environmental issues and finding small ways to help the earth. I am definitely going to University, and I can't wait! I like the idea of working in international affairs, and maybe even become the Minister of Foreign Affairs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2761,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2761,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2583,
	2011,
	"Waves of Change",
	2,
	9,
	46,
	"Albert College",
	"This experiment was conducted to measure the changes produced by microwave heating on the nutrients contained in Avena sativa. The growth of 256 sprouts hydrated with distilled water and solutions containing ground oat grain prepared with either a microwave oven or an electrical stove-top was monitored. Germination rate and growth of the microwave solution plants were significantly affected in comparison with the other categories."
);
INSERT INTO project_challenges(project, challenge) VALUES(2583, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2583,
	1,
	"Emmanuelle Bérubé",
	"Belleville",
	NULL,
	"I spent the first five years of my life in Northern Québec, growing up in a village of 35 people, where my father was a bush pilot and an outfitter. My house was the former school and we were the only children, so my older brother and sister, Louis and Gabrielle, were taught by my mother. After my father passed away, I moved with my family to Ontario. I started going to school there so my brother, my sister and I could learn English. However, I continued speaking French at home and still do. I am a returning participant at the Canada Wide Science Fair for my third year in a row. I enjoy horse-back riding, long distance running, writing, the arts and spending time with my family and my cat."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2556,
	2011,
	"We are what we eat: Food shopping habits in the Hamilton population",
	1,
	9,
	54,
	"Ancaster Senior P.S.",
	"Poor food choices can lead to obesity and disease. We investigated the food shopping choices in a population in Hamilton, Ontario, and studied the associations between location of the grocery store, characteristics of the shopper, and foods chosen. Hundred people were randomly interviewed. Our results revealed interesting trends and associations related to demographic characteristics of the shopper."
);
INSERT INTO project_challenges(project, challenge) VALUES(2556, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2556,
	1,
	"Mark Moon",
	"Ancaster",
	NULL,
	"My name is Mark Moon and I go to Ancaster Senior Public where I am in grade 8. This is my first year entering in the CWSF. Some of my hobbies include playing tennis, basketball, and sailing, which I take at the Royal Hamilton Yacht Club every summer. I also play the violin, in which I'm preparing for my grade 8 violin exam. I am a member of Hamilton Philharmonic Youth Orchestra, which I have been in for 2 years. Recently, I was involved in an exchange program in Rimouski, Quebec where I had a chance to play in their orchestra. For my career, I plan to become a doctor, and to study in McMaster or McGill University."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2528,
	2011,
	"We Got Our Tailgates Down",
	3,
	6,
	16,
	"William Derby",
	"Have you ever wondered if you are wasting money on fuel by driving with your tailgate up? In our experiment, we drove four different trucks with the tailgates up recording the distance travelled and fuel used. Then we repeated the same experiment with the tailgates down. We found out that driving with your tailgate up improved your fuel efficiency by 7% compared to tailgate down."
);
INSERT INTO project_challenges(project, challenge) VALUES(2528, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2528,
	1,
	"Kara Gelinas",
	"Strasbourg",
	NULL,
	"Kara Gelinas is a high school student at William Derby School in Strasbourg, Saskatchewan. I am part of the Student Leadership Council, and hope to be part of the executive next year. I work at the local gas station/deli and love it. I love quadding and being outside. I am a huge fan of hockey and skating. When I finish high school I plan to study the justice system or get a degree in agriculture."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2528,
	2,
	"Karleen de Hoop",
	"Strasbourg",
	NULL,
	"I am from a small town in Saskatchewan and am in grade 11. I play school volleyball, club volleyball, curling, and take or have taken many forms of dance including jazz, ballet, lyrical, tap, musical theater and production. I work at the local gas station and deli, am an assistant dance teacher and help out on the family farm. I enjoy quading, dance and chilling with friends."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2813,
	2011,
	"We've got Chemistry: Aphrodisiacs,Pheromones and Attraction",
	3,
	9,
	63,
	"Notre Dame C.S.S.",
	"Is “chemistry” between people pheromones affecting our brain? Aphrodisiac foods were consumed determining if diet adjustments alter female’s pheromones affect on males. Males smelt shirts, matching scents to photographs (using divine proportions to gauge attractiveness) from 28 females, associating appealing, sweeter scents to females with features more closely aligning with the divine proportion and sweatier aroma’s to females with features that were less aligned."
);
INSERT INTO project_challenges(project, challenge) VALUES(2813, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2813,
	1,
	"Chanelle Mitchell",
	"Whitby",
	NULL,
	"I’m a grade 12 student at Notre Dame High School with a passion for biology and creative writing. I want to study at the University of Western Ontario next year—I hope to work towards a degree in medical sciences and I aspire to be a dermatologist. I have won academic awards in English, Biology and P.E. as well as athletic awards like MVP in volleyball and track. My favourite place to be in the world is the beach. I am excited to travel; I’ve been to Holland, Dominican Republic, Cuba, New York, and Jamaica (to name a few places). I plan on seeing London, Paris, Greece, Italy, Egypt, South America and anywhere else I can go. I love sports and have been playing competitive and recreational volleyball for eight years (I’ve been captain on my high school team twice). I currently am the president of Notre Dame’s Athletic Council, which entails organizing activities, relaying information to parents and students and raising school spirit. I enjoy reading, writing, travelling, listening to music, playing sports (soccer, volleyball, ultimate Frisbee, badminton… the list goes on), baking, spending time with friends, designing, watching movies and asking question."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2813,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2813,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2813,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2813,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2813,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2513,
	2011,
	"What is a more efficient way to sort bottles and cans",
	2,
	11,
	83,
	"Innisfail Junior Senior High School",
	"My project is an automated conveyor belt that sorts bottles and cans due to their physical properties. Weight detector for the glass to wires with pennies for the aluminum cans because there conductible and the plastic bottles fall off the end."
);
INSERT INTO project_challenges(project, challenge) VALUES(2513, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2513,
	1,
	"Justin Quinn",
	"Innisfail",
	NULL,
	"I was born in Belleville Ontario, our family moved to Yellowknife NWT when I was the age of 6. When I was the age of 10 we moved to Edmonton, that same year we moved to Innisfail which is where I live right now. I have been interested in engineering ever since I was a little boy making Lego machines like cranes. As I got older I started to make little cars with a card board frame and skewer axels using 9v batteries as the power. To my latest project making an automated conveyor belt that sorts bottles and cans."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2513,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2513,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2662,
	2011,
	"Weather Harvester",
	1,
	12,
	90,
	"St George's School",
	"Energy crisis and the severe weather are two of the biggest problems facing us today. Precipitation contained potential energy, and wind had kinetic energy. A piezoelectric roof was innovated that had a potential to be widely implemented to harvest and store weather energy. Experimentation timed the speed the Weather Harvester collected a specific amount of energy under actual weather conditions. Results proved our innovation feasible."
);
INSERT INTO project_challenges(project, challenge) VALUES(2662, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2662,
	1,
	"Raymond R M Wang",
	"Vancouver",
	NULL,
	"My name is Raymond, and I was born in Nanjing, China. Together with my parents, I moved to Vancouver on my second birthday. Currently, I attend Grade 7 at St. George’s School. Language is one of my favorite subjects. I am fluent in English, French and Mandarin. I scored perfect in BCFSA’s writing section in both Grade 4 and 7. I enjoy Math Olympiads, ranking in the Top 3 of the grade this year. I am involved in many sports, including Floor Hockey, Volleyball, and Basketball. I am proud to have served the swim team for 5 years. I am proficient in the arts, receiving Fine Arts Scholarships and Outstanding Musician Trophies. My musical interests include playing the piano (RCM 10), clarinet (RCM 8) and French horn (Self-taught). I am involved in extracurricular activities, including Model UN and Public Speaking. I am keen in computing, reading manuals since I was 3. I installed my first Operating System when I was 7. In fifth grade, I created a newspaper, known as “Dragon’s Monthly” to promote eco-friendly activities (e.g. Recycling). I have a passion in creating animations, all winning awards at film festivals. I am currently mastering programming in LISP and BASIC."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2662,
	2,
	"Ty Zhang",
	"Vancouver",
	NULL,
	"My name is Ty Zhang, and I am from St George's Junior School. I have just recently been admitted, before I was educated at a public school in Richmond. My special intrests includes swimming, chess, economics, basketball, and golf, which I am currently pursuing at a competitive level. Currently my plans is to try my best to get a post-secondary degree, and hopefully become admitted to a high-end university. The achievement I am most proud of is winning a short novel contest a few years back. I look forward to the great exprience of the CWSF!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2662,
	1,
	"CSSE Engineering Innovation Award",
	"Junior",
	"Canadian Society for Senior Engineers",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2662,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2662,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2723,
	2011,
	"What type & colour of roof is the most thermally efficient in Fort McMurray?",
	1,
	11,
	122,
	"Timberlea Public School",
	"I wanted to find out if the colour and type of roof affects the thermal efficiency of a house in Fort McMurray where I live. I constructed an insulated model house with different roof types and colours and tested (1) the reflectivity of the roof and (2) the internal and external temperature of the house to determine thermal efficiency."
);
INSERT INTO project_challenges(project, challenge) VALUES(2723, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2723,
	1,
	"Matt Forward",
	"Fort McMurray",
	NULL,
	"I love sports and have played rep hockey as a goalie and rep baseball as a pitcher & catcher. I also like snowboarding, golfing, and biking. My career plans are to be an NHL goalie but I know the chances are slim so I work hard at school so that I can get into a university of my choice. My favourite subject is math so I will probably be an architect or engineer like my Dad. I have won lots of sports awards such as MVP and always get an Award of Excellence for school. I was really excited to win a gold medal at the Science Fair and be selected to participate in the Nationals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2723,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2723,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2553,
	2011,
	"What's In Your Salt Shaker?",
	1,
	9,
	54,
	"Hillfield Strathallan College",
	"Our objective was to determine if there is mercury in sea salt that could be a significant risk to human health. We found there were mercury in all of the sea salts we tested and no detectable level in our mined salts."
);
INSERT INTO project_challenges(project, challenge) VALUES(2553, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2553,
	1,
	"Adam Chen",
	"Ancaster",
	NULL,
	"Hello, my name is Adam Chen! I find that the coolest thing about me, is that I lived in Africa. When I was 9, my parents decided to move to Africa, from Vancouver, B.C. We moved to a tiny country called Gabon. I stayed in Gabon for roughly 2 1/2 years, until my schooling finished and stopped at grade 6. My parents and I decided that they would stay in Africa, while I would move to Hamilton with my Aunt and Uncle. My school now is Hillfield Strathallan College, I participate in the school teams of rugby and soccer. Outside of school I play AA hockey for Ancaster. Other activities and hobbies I like to do is draw, sail, windsurf, dirtbike, SCUBA dive, shoot some hoops on a nice day, and like every other boy; play video games. Being somewhat of an adrenaline junkie, my dream job is to be an astronaut or a fighter pilot. I would find it interesting to be an aeronautical engineer in space, as the job needs resourcefulness, teamwork, leadership, and creativity. Also the thrill of being in zero gravity would be awesome. Which is why, this science fair has opened a door for me."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2553,
	2,
	"Nicholas Dobrovolskis",
	"Ancaster",
	NULL,
	"Nick Dobrovolskis- I am 14 years old in grade 8 at Hillfield Strathallan College in Hamilton, Ontario. I am very interested in sports. I play on a rep soccer team in Hamilton. I also play soccer, rugby and wrestling on competitive teams at school. I have received many sports awards. I am team captain of several teams. I play acoustic, bass and electric guitar and this year I will be playing the upright Bass. This summer I plan to visit Italy. I am very excited about this. In the future, I will be attending university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2553,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2553,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2786,
	2011,
	"Who'll Stop the Rain?",
	1,
	12,
	96,
	"St Joseph's",
	"My project is testing to see if a different sandbag shape would prevent more water seepage. I made scaled down sandbags to test this. I found out that the normal rectangular sandbag works the best."
);
INSERT INTO project_challenges(project, challenge) VALUES(2786, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2786,
	1,
	"Ethan McLellan",
	"Smithers",
	NULL,
	"I live in Smithers British Columbia. I am currently in grade seven at St. Josephs School. I enjoy many sports such as hockey, soccer, basketball, badminton, biking, running, volleyball and archery. My favourite subject in school is Mathematics. One of my hobbies is taking apart and fixing broken electronics. I enjoy going to my family’s cabin at Tchesinkut Lake where we plays lots of games and go on hikes. I have won awards, some of which are, the ‘Mining and Exploration’ award at this year’s Science Fair, ‘A’ honour roll in Grades 5 and 6, and the ‘Most Improved Player’ on my rep hockey team this year . When I graduate I would like to go to university to become a Mechanical Engineer or a Computer Engineer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2649,
	2011,
	"Wind Amplification - Let's Turn Up the Power!",
	2,
	NULL,
	NULL,
	NULL,
	"Power generation by a wind turbine increases eight-fold with doubled wind velocity. In this project, an apparatus which amplifies wind was designed, built, and tested. The apparatus increased the electricity generated by 1.7x on average. An analysis comparing amplified with traditional turbines found the amplified turbines to be more cost effective, more efficient in land use, and to show potential for the home market."
);
INSERT INTO project_challenges(project, challenge) VALUES(2649, 2);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2649,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2649,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2622,
	2011,
	"Will Crayfish Fight Over Temperature as a Resource?",
	3,
	9,
	60,
	"Denis Morris High School",
	"Aggression is a key behaviour used to obtain valuable resources among many species. Crayfish use aggression to form dominance hierarchies and will fight to obtain any preferred resource. In this study, it was hypothesized that temperature was a resource that crayfish would fight to obtain. Although the crayfish exhibited a temperature preference and fought for dominance, temperature was not shown to be a significant resource."
);
INSERT INTO project_challenges(project, challenge) VALUES(2622, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2622,
	1,
	"Olivia LePine",
	"St.Catharines",
	NULL,
	"Olivia LePine is a senior student attending high school in St.Catharines. She has an interest in biology that particularly revolves around her passion for animals. Olivia works at a pet store and takes care of many pets at home. She is an active member of her community through her participation in dance competitions and recitals, as well as being a teacher to younger dance students. Olivia has participated in school events such as the annual pilgrimage to help raise funds for children in poorer countries, she has been apart of the school volleyball team, and she also tutors younger students in mathematics. Most recently, Olivia was a part of the Brock University Mentorship Program where she was able to work in a university biology lab and see how research is done first hand. She was also able to conduct her own investigation, which was an incredible experience that combined her enthusiasm for animals with her interest in science. This research has become the basis for her project submitted to the Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2534,
	2011,
	"Wood Types: A Test to See Which Holds the Most",
	2,
	6,
	26,
	"Carlton Comprehensive High School",
	"My project this year was to see what type of wood is the strongest when nailed together and then pulled apart. I nailed two peices of wood together, and then hung a pail on them. I filled the pail with weight and kept adding until they pulled apart. I also changed types of nails and tested more than once to help confirm my results."
);
INSERT INTO project_challenges(project, challenge) VALUES(2534, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2534,
	1,
	"Reid Braaten",
	"Prince Albert",
	NULL,
	"My name is Reid Braaten. I am currently enrolled as a Grade 9 student at Carlton Comprehensive Highschool. I turned 15 on April 29th. My interests at school are Basketball, Volleyball, Outdoor Education Club, Band, Math, English, Shop Classes and Phys Ed. My interests outside of school include Guitar, Computers, Video Games, TV, working with dad, playing outside, and hanging out with friends. I am currently employed as a lifeguard at Frank J. Dunn Pool. I am taking classes to become a swimming lesson instructor. As a grade 8 student, I received the Merit award for leadership. I have played guitar for 7 years and still enjoy it. My summers are spent at the lake, hanging out on the beach and riding my bike."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2655,
	2011,
	"Wood Wars",
	2,
	12,
	85,
	"Glenrosa Middle School",
	"I burned five different types of wood; balsam, birch, cedar, fir and pine for one minute to see which burnt the hottest. I did this to help save people money, time and to even contribute to helping the environment and firefighters."
);
INSERT INTO project_challenges(project, challenge) VALUES(2655, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2655,
	1,
	"Allison Marlis Elsa Brown",
	"Westbank",
	NULL,
	"Every year I have received work ethic and principals list with my report cards. I participate in sports such as curling and dance. I do three types of dance: ballet, jazz and tap. I enjoy hobbies like card making and especially scrap booking. This is my first science fair and am very excited to partake in it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2834,
	2011,
	"Your Brain on Music",
	2,
	9,
	55,
	"St. Mary's High School",
	"The corpus callosum of numerous volunteers was tested with classical music, silence, and rock music. The vast majority of test subjects responded positively to the test with classical music and approximately two thirds of the volunteers responded correctly during the silence and the rock music tests. It was concluded that classical music can improve the brain function of humans of both genders and various ages."
);
INSERT INTO project_challenges(project, challenge) VALUES(2834, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2834,
	1,
	"Devin Reynolds",
	"Southampton",
	NULL,
	"I am a grade nine student at St Mary's High School in Owen Sound, Ontario. I was home schooled until Grade Four. I am a French Immersion student, and have been ever since Grade Four. I have been on the school honor roll every year. I am involved in numerous musical groups in my community and I play the trombone. I am interested in music and the study of music, as well as Scientific Research and the like. In regards to post secondary education, I would like to major in music and minor in neurology, before attending medical school. My ideal career would be a neurologist or a neurosurgeon."
);

COMMIT;
