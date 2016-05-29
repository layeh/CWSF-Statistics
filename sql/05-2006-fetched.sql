BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	595,
	2006,
	"A River Runs Through It - Phase 2",
	1,
	"Edmonton",
	"Oliver School",
	"This project investigated water quality within the North Saskatchewan River at two different points – near the headwaters and in proximity to a major urban centre. Results from the water samples were analyzed and compared to determine various ways humans affect water quality, as well as the water-dwelling organisms in it."
);
INSERT INTO project_divisions(project, division) VALUES(595, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	595,
	1,
	"Amanda Annett",
	"Edmonton",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	602,
	2006,
	"3D Scanning of Osseous Matter",
	2,
	"North Bay",
	"West Ferris S.S.",
	"In my project I have designed and written the computer program for a 3d scanner. It can make 3d models of regular objects and bones insided of somones body. The 3d models can be rotated and their shape can be changed. This helps in planning surgeries and many other places."
);
INSERT INTO project_divisions(project, division) VALUES(602, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	602,
	1,
	"Zamir Merali",
	"Corbeil",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	602,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	602,
	2,
	"Gold Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	827,
	2006,
	"A Potential New Approach to Chemotherapy in Brain Cancer: Disruption of Connexion 43 Particle Arrang",
	2,
	"Winnipeg Schools",
	"Grant Park High",
	"Malignant Glioma is the most common human brain tumour with an average 15 month survival. This poor prognosis can be attributed to the ineffectiveness of adjuvant therapies, such as radiation and chemotherapy. My research focused on the importance of gap junction intercellular communication (GJIC) on cell death induced by chemotherapy in malignant glioma. I found that inhibiting GJIC improved cell killing by Temozolomide chemotherapy."
);
INSERT INTO project_divisions(project, division) VALUES(827, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	827,
	1,
	"Yale Michaels",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	827,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	827,
	2,
	"Gold Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	471,
	2006,
	"A Mathematical Model of the Acoustical Properties of the Transverse Concert Flute",
	3,
	"Algoma Rotary",
	"Korah Collegiate & Vocational School",
	"This project produced a model that is used to accurately estimate keyhole locations on a flute's body. Finding notes and their tube lengths, end corrections were applied to these lengths in order to accurately predict wavelength and find a correlation between frequency and tube length. This method had a small keyhole placement error of ±0.053m, and could be changed to suit other open tube instruments."
);
INSERT INTO project_divisions(project, division) VALUES(471, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	471,
	1,
	"Matt Laporte",
	"Sault Ste. Marie",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	471,
	2,
	"Bo Lu",
	"Sault Ste. Marie",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	709,
	2006,
	"A hole in a wing: not always a bad thing",
	2,
	"Toronto",
	"Northview Heights S.S.",
	"Several airfoils with endplates were constructed. Interchangeable boxes with various shaped holes were placed at the maximum pressure difference location. Using different anemometers, airflow through the holes was observed. A classification system called CFM was made for the holes. The device was adapted, and tested to some potential applications."
);
INSERT INTO project_divisions(project, division) VALUES(709, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	709,
	1,
	"Vladislav Ternovsky",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	709,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	709,
	2,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	524,
	2006,
	"A Memory Like a Horse",
	3,
	"Carlton Trail",
	"William Derby",
	"This project explored horses’ minds and specifically the previously unresearched subject of horses’ short-term memory. Horses were tested for recognition with homemade equipment consisting of various shapes in order to see whether they could remember what an object looked like or where it was located. The results clearly showed that horses remember locations rather than objects."
);
INSERT INTO project_divisions(project, division) VALUES(524, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	524,
	1,
	"Danielle Lees",
	"Strasbourg",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	524,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	524,
	2,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	627,
	2006,
	"A Question of Taste",
	1,
	"Frontenac, Lennox & Addington",
	NULL,
	"Our project studies how colour perception influences judgments of taste. Test subjects were asked to identify the flavors of differently coloured drinks and to assess the strength and sweetness of drinks with different colour intensities. Our results showed that, contrary to the existing literature, that there is little correlation between people’s ability to judge a drink’s flavour and their perceptions of its colour."
);
INSERT INTO project_divisions(project, division) VALUES(627, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	627,
	1,
	"Rosemary Bakhurst",
	"Kingston",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	627,
	2,
	"Kristina Silver",
	"Kingston",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	538,
	2006,
	"A 2nd Scoop of Llama Poop: Improving Wheat & Barley Growth",
	2,
	"Lethbridge",
	"St. Francis Junior High School",
	"This project studied Llama dung as an alternative to commercially produced fertilizers used in wheat and barley production. As an inexpensive and environmentally friendly option, ‘Llama Tea’ was developed in four strengths and tested against a control grid. One formula was found to generate the highest yield results."
);
INSERT INTO project_divisions(project, division) VALUES(538, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	538,
	1,
	"Brad Miller",
	"Lethbridge",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	538,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	538,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	452,
	2006,
	"8 Seconds Safer",
	3,
	"Peace Country",
	NULL,
	"My project is an attachment that attaches to a flak jacket (for rodeo use) that has the potential to reduce injury to the neck, head and facial area.. I hope that this attachment will make a huge impact on the rodeo community and other sports or jobs."
);
INSERT INTO project_divisions(project, division) VALUES(452, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	452,
	1,
	"Stephen Johnson",
	"Manning",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	452,
	1,
	"Quality of Life Student Research Award",
	NULL,
	"Institute of Musculoskeletal Health and Arthritis of the CIHR",
	3750.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	615,
	2006,
	"A Concrete Solution to Scrap Tires",
	1,
	"Simcoe County",
	"St. Monicas School",
	"This project investigated adding ground scrap tire to concrete and it's affect on compressive strength and workability. Experiments were conducted replacing some of the sand in concrete with ground tire. The results showed that as more ground scrap tire was added, compressive strength dropped, however, the concretes remained very workable."
);
INSERT INTO project_divisions(project, division) VALUES(615, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	615,
	1,
	"Johnny Adamich",
	"Barrie",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	615,
	1,
	"CSSE Engineering Innovation Award",
	"Junior",
	"Canadian Society for Senior Engineers",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	615,
	2,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	615,
	3,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	605,
	2006,
	"A Leechy Situation (Chemosensory in Peril?)",
	2,
	"North Bay",
	"Widdifield Secondary",
	"The purpose of this experiment was to determine if low concentrations of either nickel nitrate or copper nitrate, would affect chemosensory receptors in leeches. The results demonstrated that concentrations as low as 5ppb of these metals did affect chemosensory ability. These results provide insight towards the delicate balance of ecosystems."
);
INSERT INTO project_divisions(project, division) VALUES(605, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	605,
	1,
	"David Rodgers",
	"North Bay",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	605,
	2,
	"Greg Kilroy",
	"Powassan",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	605,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	605,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	819,
	2006,
	"A Curve in the Road",
	1,
	"Bluewater",
	"Brant Township Central E.S.",
	"Transportation vehicles carrying loads with a high centre of gravity can become unstable when entering a curve due to an increase in lateral g-force. Using a device to shift the load to the inside of the curve and to tip it in the opposite direction of the g-force would change its centre of gravity, increasing the force required to tip the load over."
);
INSERT INTO project_divisions(project, division) VALUES(819, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	819,
	1,
	"Riley O'Hagan",
	"Walkerton",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	819,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	819,
	2,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	550,
	2006,
	"A Bloody Network: Traffic Control for the Arteries",
	2,
	"Central Interior British Columbia",
	"Kelly Road Secondary",
	"The purpose of this project is to develop a computerized system which determines the optimal way to relieve arterial clogging using patient-specific information. This system will integrate information of the main arteries into Microsoft Excel and simulate blood flow. I hope to provide doctors with an effective way to determine optimal procedures by using this system to perform train-and-error and, sensitivity analysis prior to surgery."
);
INSERT INTO project_divisions(project, division) VALUES(550, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	550,
	1,
	"Brian Le",
	"Prince George",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	586,
	2006,
	"A Dynamic Analog Concurrently-Processed Adaptive Chip",
	3,
	"Calgary Youth",
	"Alberta Distance Learning Center",
	"The purpose of this project is to design a neural network chip to improve existing designs, which have poor reconfigurability and learning accuracy. A general-purpose analog design is made for the TSMC 0.35um CMOS process. Enabling multiple learning-algorithms and arbitrary routing, advanced learning-algorithms are implemented. Analog neuron circuit simulations were accurate with 5um matched transistors. Advanced learning algorithms improved density without reducing performance."
);
INSERT INTO project_divisions(project, division) VALUES(586, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	586,
	1,
	"Malcolm Stagg",
	"Calgary",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	586,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	586,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	586,
	3,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	586,
	4,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	506,
	2006,
	"A ""BIT"" More To Chew On",
	2,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"Many horses resist oral medications by exhibiting such behaviors as throwing their heads back, backing away, rearing or striking. This creates potential risk of injury to both the horse and handler. I have invented a device that can be used to orally administer medication to horses. Test results show that horses remain calm and relaxed and readily accept the medication using this device."
);
INSERT INTO project_divisions(project, division) VALUES(506, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	506,
	1,
	"Alyssa Larson",
	"Hanna",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	506,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	506,
	2,
	"Gold Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	650,
	2006,
	"A Sphagnum Solution for Safe Water",
	2,
	"Vancouver Island",
	"Stelly's Secondary School",
	"I attempted to apply Sphagnum moss as a reusable heavy metal filter, and I was successful. Not only is it very effective at removing most poisonous metals, its reusability, done simply by placing it in an acidic solution, makes it ideal for poor effected families."
);
INSERT INTO project_divisions(project, division) VALUES(650, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	650,
	1,
	"Arielle Garrett",
	"Saanichton",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	650,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	650,
	2,
	"Gold Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	584,
	2006,
	"A Wrinkle In Spacetime",
	1,
	"Calgary Youth",
	"Queen Elizabeth Junior Senior High School",
	"Gravitational wave detection was modeled using corks in water. Distances between corks were measured as waves passed. Wavelength was found to be the most important factor in detecting gravitational waves. When wavelength was equal to the cork spacing, harmonics masked the stretching and squeezing of distances between measurement points."
);
INSERT INTO project_divisions(project, division) VALUES(584, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	584,
	1,
	"Kienan Marion",
	"Calgary",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	584,
	1,
	"Award for Excellence in Astronomy",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	584,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	584,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	720,
	2006,
	"A-peel-ing Apples",
	1,
	"Annapolis Valley",
	"Pine Ridge Middle School",
	"﻿This project studied quality differences between eleven unique apple varieties grown on my family farm. The following tests were conducted on each apple: firmness, acidity, Brix, and pH. The test results showed the Honeycrisp apple was the firmest, the Fortune apple had the highest acidity level, the Russet apple had the highest sugar level, and the Creston apple had the lowest pH."
);
INSERT INTO project_divisions(project, division) VALUES(720, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	720,
	1,
	"Allyson Nichols",
	"Kings County",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	596,
	2006,
	"A.W.A.P.S. - Automobile Wildlife Accident Prevention System",
	1,
	NULL,
	NULL,
	"A.W.A.P.S is a system that tries to help prevent automobile wildlife road collisions. A.W.A.P.S uses infrared motion sensors, solar energy, and L.E.D lights to do so. A.W.A.P.S is self contained, reliable, beneficial to many, and leaves a very small enviromental footprint. The system contains devices such as data collectors, a peltier temperature conditioner, and cell phone technology to help prevent automobile wildlife road collisions."
);
INSERT INTO project_divisions(project, division) VALUES(596, 7);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	596,
	1,
	"Honourable Mention - Automotive",
	"Junior",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	440,
	2006,
	"Ability to Focus With Distraction",
	1,
	"Yukon/Stikine",
	"Golden Horn Elementary",
	"This project measures the ability to complete simple math problems while listening to different types and volumes of music. Both the time necessary and the number of answers wrong were measured. The results show that people focus better when they are listening to loud classical music. They get fewer answers wrong in a shorter time."
);
INSERT INTO project_divisions(project, division) VALUES(440, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	440,
	1,
	"Kendra Murray",
	"Whitehorse",
	"YT",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	737,
	2006,
	"Affecting Aging: Protection of cSOD-deficient Drosophila from Oxidative Stress",
	2,
	"Bay Area",
	"Appleby College",
	"The effects of caloric restriction and dietary antioxidant supplementation, using Vitamin E or Thymoquinone, were investigated in the SOD-deficient Drosophila for their efficacy in reducing oxidative stress. Eclosion lethality assays indicate that both interventions can rescue superoxide mediated developmental disorders in this fly, and may thus retard the aging process."
);
INSERT INTO project_divisions(project, division) VALUES(737, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	737,
	1,
	"Aaron Hakim",
	"Mississauga",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	737,
	1,
	"Statistical Society of Canada Award",
	"Intermediate",
	"Statistical Society of Canada",
	600.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	737,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	737,
	3,
	"Gold Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	443,
	2006,
	"Airships for Airheads",
	1,
	"Northern Manitoba",
	"Riverside School",
	"Airships have been proposed to lessen the cost of transportation of cargo to isolated northern Canadian communities. Interested in improving the lift capacity of modern airships without compromising their safety, we proposed and investigated a modified gas cell design which increased their safety and efficiency, thus allowing for an expanded use of hydrogen. Our experiment confirmed the safety and practicality of our proposed modifications."
);
INSERT INTO project_divisions(project, division) VALUES(443, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	443,
	1,
	"Becky Pritchard",
	"Thompson",
	"MB",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	443,
	2,
	"Nicole Saindon",
	"Thompson",
	"MB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	582,
	2006,
	"Aliens Amongst Us!",
	3,
	"Calgary Youth",
	"Sir Winston Churchill High School",
	"Field and GPS mapping of non-native smooth brome and creeping thistle over a three-year period documented the invasive nature of these alien plant species in a natural area park in northwest Calgary, Alberta. Digital maps were constructed, demonstrating the urgent need to manage for native biodiversity in rough fescue grasslands."
);
INSERT INTO project_divisions(project, division) VALUES(582, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	582,
	1,
	"Rowan Cockett",
	"Calgary",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	582,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	582,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	689,
	2006,
	"All You Can Eat Shrimp",
	3,
	"Central Newfoundland",
	"Lewisporte Collegiate",
	"This project was designed to determine the effectiveness of protein hydrolysates extracted from shrimp shells as an attractant in fish feed. Diets containing various concentrations of protein were administered to fish of different species and their responses were recorded. It was found that the protein hydrolysates increased the response of the fish to their feed."
);
INSERT INTO project_divisions(project, division) VALUES(689, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	689,
	1,
	"Justin Ropson",
	"Lewisporte",
	"NL",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	689,
	2,
	"Courtney Tetford",
	"Stanhope",
	"NL",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	516,
	2006,
	"Allergenic Characterization of Two New Penicillium Species – A Step Towards Allergen Vaccines",
	2,
	"Ottawa",
	"Elmwood School",
	"Molds have a predominant influence on humans. The purpose was to determine the biochemical and immunological properties of Penicillium brevicompactum and Penicillium viridicatum. Using an eight patient pool of serum Bradford Protein Assay, SDS-PAGE and Immunoblotting were performed. Data gathered quantified proteins that cause allergic reactions to humans. To de-synthesize allergic patients, cloning studies were carried out that could lead to obtaining vaccines."
);
INSERT INTO project_divisions(project, division) VALUES(516, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	516,
	1,
	"Prashanthi Baskaran",
	"Ottawa",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	516,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	516,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	516,
	3,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	543,
	2006,
	"An Icy Life",
	1,
	"Sunset Country",
	"Sturgeon Creek School",
	"Four de-icing solutions were tested to discover the degree of harm each caused toward the growth and health of red pine seedlings. The “sand”/“salt” seedlings had the greatest amount of new growth after watering the conifers for 15 days using water (emerging from dormancy,) and eleven days using de-icing solutions."
);
INSERT INTO project_divisions(project, division) VALUES(543, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	543,
	1,
	"Mitchell Haw",
	"Stratton",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	543,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	671,
	2006,
	"All's Well That Ends Well: The Effect of Cadences in Incidental Music",
	2,
	"Northwest Saskatchewan",
	"McLurg High School",
	"This project examines the use of incidental music in shaping viewers’ perceptions of several open-ended animated scenarios. Participants were presented with sets of animations varying with respect to dramatic content and type of cadence used in the incidental music. The type of cadence used appeared to affect outcome prediction."
);
INSERT INTO project_divisions(project, division) VALUES(671, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	671,
	1,
	"Rebecca Cey",
	"Wilkie",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	671,
	1,
	"Canadian Psychological Association Award",
	"Intermediate",
	"Canadian Psychological Association",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	671,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	671,
	3,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	646,
	2006,
	"An Educated Guess",
	1,
	"Avon Maitland-Huron Perth",
	"St. Boniface",
	"The purpose of this study was to examine the accuracy of multiple-choice testing. A test was developed for 124 Grade Seven/Eight students. Each student rated their level of confidence on each question. A marking system was created and compared to the actual scores. Distractors, gender and nutrition were also analyzed."
);
INSERT INTO project_divisions(project, division) VALUES(646, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	646,
	1,
	"Alyssa Becker",
	"Dashwood",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	722,
	2006,
	"Analysis of Crown Gall Disease in Plants",
	2,
	"Western Newfoundland",
	"Roncalli Central H.S.",
	"This project studied Sunflowers that were injected with Agrobacterium tumefaciens. A series of experiments were performed to investigate how the bacterium affects the plants. Natural treatments were used to try to reduce the tumour size and improve the plants’ health. Baking soda in water seemed to be an effective treatment."
);
INSERT INTO project_divisions(project, division) VALUES(722, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	722,
	1,
	"Amy Powell",
	"Port au Choix",
	"NL",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	535,
	2006,
	"Antibacterial Toothpaste - Do Not Swallow",
	2,
	"Waterloo-Wellington",
	"Sir John A. Macdonald S.S.",
	"The effects of antibacterial toothpaste, containing 0.3% triclosan, on the probiotic lactobacillus (HA-111) bacteria, found in the human gastrointestinal tract, were investigated. Zones of inhibition appeared around filter paper disks inoculated with Colgate Total antibacterial toothpaste that were plated on blood agar plates, swabbed with lactobacillus isolate. Inhibitory zones continued to grow for 24 hours, 12 hours longer than the toothpaste’s claimed effectiveness."
);
INSERT INTO project_divisions(project, division) VALUES(535, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	535,
	1,
	"Sarah McCuaig",
	"Waterloo",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	535,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	535,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	535,
	3,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	449,
	2006,
	"Antioxidant vs. Virus",
	1,
	"Western Manitoba",
	"New Era",
	"Research has shown that some diseases, including cancer, may be caused by viruses. Antioxidants have been shown to help reduce and even prevent some diseases. By infecting a plant with a virus and watering it with antioxidants, this experiment's purpose was to see if antioxidants had an effect on viruses."
);
INSERT INTO project_divisions(project, division) VALUES(449, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	449,
	1,
	"Christina Starko",
	"Brandon",
	"MB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	789,
	2006,
	"Antidépresseurs, bonbon?",
	3,
	"CDLS - Province du Québec",
	"Séminaire Salésien",
	"Après avoir exploré la problématique liée à l’usage et à la prescription d’antidépresseurs, nous avons tenté de comprendre les mécanismes intervenants dans l’action de ces divers médicaments. Faute de moyens, nous avons préféré utiliser les résultats d’études scientifiques menées par différents experts. Cet éclairage nous a permis d’acquérir une meilleure compréhension de ce médicament toujours plus populaire."
);
INSERT INTO project_divisions(project, division) VALUES(789, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	789,
	1,
	"Yasmina Lahlou",
	"Sherbrooke",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	789,
	2,
	"Léa Charpentier",
	"Shebrooke",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	545,
	2006,
	"Antiperspirants and Aluminum",
	3,
	"United Counties",
	"Cornwall Collegiate & Vocational",
	"This project studied the relationship between antiperspirant aluminum concentration and aluminum ion permeability through a semi-permanent membrane. Measurements made using colourimetric determination and spectroscopy resulted in a direct relationship being observed. It is hoped that these results will support ongoing research to discover the link between aluminum and Alzheimer’s."
);
INSERT INTO project_divisions(project, division) VALUES(545, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	545,
	1,
	"Tori Pescod",
	"Cornwall",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	545,
	2,
	"Chanel Pare-Bingley",
	"Cornwall",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	585,
	2006,
	"Archie's Equation And The Variable ""m""",
	1,
	"Calgary Youth",
	"St. Timothy Junior Senior High School",
	"Electrical measurements can be used to determine how much oil or gas is contained in a hydrocarbon reservoir. This project focuses on one of the variables used to calculate hydrocarbon and water saturations. It represents some geological characteristics of a porous sand that effect the flow of electricity through it."
);
INSERT INTO project_divisions(project, division) VALUES(585, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	585,
	1,
	"Eric Peach",
	"Cochrane",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	484,
	2006,
	"Are Skins Warmer than the Boots",
	3,
	"Kivalliq",
	"Inuglak School",
	"This project is about Kamiks and boots to see which is warmer. We tested them by putting cylinders in the boots filled with water, and then took the temperature of the water every 2 minutes for 60 minutes. Our results showed that the caribou Kamiks were warmest."
);
INSERT INTO project_divisions(project, division) VALUES(484, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	484,
	1,
	"Germaine Ekwalak",
	"Whale Cove",
	"NU",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	484,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	658,
	2006,
	"Arsenic: Leaching in our Midst II",
	1,
	"East Kootenay",
	"Parkland Junior Secondary",
	"Arsenic is primarily used in the wood industry, in the products Chromated Copper Arsenate (CCA) and Creosote. These products have leached into soil, creating an environmental hazard. This project examines: how over time, the concentration of arsenic in soil near wood treated with arsenic is increasing, and through simulating weather conditions how sealing CCA treated wood helps reduce the leaching of arsenic."
);
INSERT INTO project_divisions(project, division) VALUES(658, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	658,
	1,
	"Katelyn Knudsgaard",
	"Cranbrook",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	746,
	2006,
	"As Nutritious as Fresh",
	1,
	"St. James-Assiniboia",
	"Bruce Middle School",
	"This project tested how the processing of food effects its Vitamin C content. The Vitamin C content of fresh fruits and vegetables were compared to canned and frozen. A Vitamin C indicator was used for this method. It was found that compared to fresh, frozen foods are effected least by processing."
);
INSERT INTO project_divisions(project, division) VALUES(746, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	746,
	1,
	"Laura Warkentin",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	619,
	2006,
	"Aspirin - A Heart's Best Friend",
	1,
	"Simcoe County",
	NULL,
	"This project was an investigation to discover which acetylsalicylic tablet dissolves the fastest in hydrochloric acid to provide the better chance of surviving a heart attack. Research was done on acetylsalicylic acid, heart disease, and other related topics. From the results, an innovation called “The Heart Attack Kit” was created."
);
INSERT INTO project_divisions(project, division) VALUES(619, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	619,
	1,
	"Andrew Hanna",
	"Shanty Bay",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	619,
	2,
	"Sergio Morales",
	"Barrie",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	619,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	517,
	2006,
	"Attaque antibiotique: résistance bactérienne",
	1,
	"Ottawa",
	"Greenbank M.S.",
	"Dans ce projet j’ai étudié la résistance bactérienne de deux bactéries (e-coli et bacillus subtillus) à 6 antibiotiques (la pénicile G, la novobiocine, l’érythmocynine, la chloromycétine, l’érythromycine, la tétracycline, et la streptomycine). J’ai trouvé que la tétracycline et la streptomycine étaient les antibiotiques les plus efficaces."
);
INSERT INTO project_divisions(project, division) VALUES(517, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	517,
	1,
	"Chelsea Towaij",
	"Nepean",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	517,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	786,
	2006,
	"Autisme",
	3,
	"CDLS - Province du Québec",
	NULL,
	"Ma recherche portera sur l'autisme, une maladie neurologique touchant les enfants en bas âge. J'aborderai les causes de l'autisme au niveau neurologique, les symptômes particuliers qu'elles engendrent chez l'autiste, la nature génétique ainsi que les présents traitements (thérapies, médication, etc.) afin de mieux connaître l'autisme dans son ensemble."
);
INSERT INTO project_divisions(project, division) VALUES(786, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	786,
	1,
	"Jean-Philippe Adam",
	"Trois-Rivières",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	457,
	2006,
	"Bacteria Bites",
	1,
	"Kiwanis Southeast Alberta",
	"Centre for Academic and Personal Excellence",
	"This project studies the effectiveness of eight select agents on two specific bacteria cultures. The household cleaning agents were tested on the potentially dangerous cultures, (Escherichia Coli and Salmonella), to see if any of them were effective in killing the bacteria successfully. Bleach was the most effective, as expected, but Lysol didn't live up to it's claims, and mouthwash actually made the bacteria grow!"
);
INSERT INTO project_divisions(project, division) VALUES(457, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	457,
	1,
	"Janine Jeffery",
	"Medicine Hat",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	457,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	457,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	499,
	2006,
	"Bacteria That Bites!",
	1,
	"Northern British Columbia",
	"Dawson Creek Secondary - Central Campus",
	"We tested bacteria levels on our teeth to see if sugar rots your teeth. We tested a regular diet, a high sugar diet and a low sugar diet to see how the sugar intake affected our teeth. Our reults were very surprising."
);
INSERT INTO project_divisions(project, division) VALUES(499, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	499,
	1,
	"Shauna Chabot",
	"Dawson Creek",
	"BC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	499,
	2,
	"Brenna Schilds",
	"Dawson Creek",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	760,
	2006,
	"Bacteria Calls",
	2,
	"New Brunswick",
	"Saint Mary's Academy",
	"Whether a dry tissue, water wet tissue, or alcohol tissue better reduces contamination from public phone booths? The study has two parts. Specimens were collected from twenty eight phone booths. Growth comparison done and results presented. Conclusion gives awareness about potential risks of infection at public places and prevention tools."
);
INSERT INTO project_divisions(project, division) VALUES(760, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	760,
	1,
	"Sara Zubair",
	"Edmundston",
	"NB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	760,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	760,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	518,
	2006,
	"Bacterial growth in bottled waters",
	1,
	"Ottawa",
	"Hawthorne P.S.",
	"Do different types of commercial bottled waters support the growth of common bacteria to varying extents? Four types of bottled water were examined, including tap water. The bottles were opened and were in my kitchen for two weeks. I sampled the brands of water at three day intervals. The samples were placed on agar-nutrient plates and incubated until colonies could easily be counted."
);
INSERT INTO project_divisions(project, division) VALUES(518, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	518,
	1,
	"Jaan Altosaar",
	"Ottawa",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	518,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	518,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	501,
	2006,
	"Balancing Native Grassland Conservation with Economic Activity",
	3,
	"Leader",
	"Leader Composite School",
	"Human impact as the result of economic activity is playing an increasing role in the rapid decline of the world's native grasslands. Excess trail development, in particular, is a huge adversary of grassland conservation. This project measured edge effect in an attempt to fully understand the impact of the ""human footprint"", and focused on analyzing the effects of trail degradation."
);
INSERT INTO project_divisions(project, division) VALUES(501, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	501,
	1,
	"Sarah Anderson",
	"Sceptre",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	441,
	2006,
	"Battling Batteries - Which Rechargeables Should You Use?",
	1,
	"Yukon/Stikine",
	"Golden Horn Elementary",
	"Rechargeable batteries are an environmentally-friendly alternative to disposable batteries but there is a confusing variety of rechargeables on the market. This experiment compares rechargeable batteries of different brands, capacities and ages to determine which lasts the longest. Higher capacities and certain brands such as Energizer and Rayovac proved to last the longest."
);
INSERT INTO project_divisions(project, division) VALUES(441, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	441,
	1,
	"Adrian Hawkings",
	"Whitehorse",
	"YT",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	441,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	465,
	2006,
	"Beat the Breathalyzer",
	3,
	"Tri-County",
	"St. Mary's Bay Academy",
	"“Beat the Breathalyzer” was completed to discover whether products containing alcohol would have an affect on the results of a breathalyzer. Each product was tested on a breathalyzer. None of these products were detected because the chemical structure of alcohol (ethanol) is different from the alcohol contained in these products."
);
INSERT INTO project_divisions(project, division) VALUES(465, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	465,
	1,
	"Jessica Johnson",
	"Digby County",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	691,
	2006,
	"Beyond Genesis",
	3,
	"Central Newfoundland",
	"St. Lawrence Academy",
	"This project revolves around revolutionizing the interface between user and video game. This is accomplished by interfacing a computer with a video game console, allowing the computer to handle most of the tedious input and provide alternate sources of input. One purpose of this interface is to aid the handicapped."
);
INSERT INTO project_divisions(project, division) VALUES(691, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	691,
	1,
	"Jake Slaney",
	"St. Lawrence",
	"NL",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	691,
	2,
	"Alucard Nikitich",
	"St.Lawrence",
	"NL",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	691,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	691,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	691,
	3,
	"Silver Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	800,
	2006,
	"BHE: la barrière à franchir!",
	2,
	"CDLS - Province du Québec",
	"École La Frontalière",
	"La barrière hémato-encéphalique (BHE) représente un obstacle à franchir pour mieux traiter certains patients avec des tumeurs au cerveau. Suite à mes recherches, je vous explique l’anatomie du cerveau, la BHE, son rôle, le principe de l’osmose, le lien avec l’ouverture de la BHE et les maladies impliquées."
);
INSERT INTO project_divisions(project, division) VALUES(800, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	800,
	1,
	"Catherine-Marie Blais",
	"St-Malo",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	797,
	2006,
	"Bio-Electromagnetism II",
	3,
	"CDLS - Province du Québec",
	"École secondaire régionale Centennial",
	"There is an increasing need for alternative energy sources. Last year, I demonstrated that megnetic bacteria, when placed in microbial generators, produce voltage. This year, I have shown these bacteria produce current and I optimized cell number and growth conditions to obtain high, sustainable electricity. A scale-up generator was designed, to test these bacteria as an energy source."
);
INSERT INTO project_divisions(project, division) VALUES(797, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	797,
	1,
	"Kartik Madiraju",
	"Brossard",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	797,
	1,
	"Natural Resources Canada (NRCan) Office of Energy Efficiency Award",
	"Senior",
	"Natural Resources Canada (NRCan) Office of Energy Efficiency",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	797,
	2,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"Arthur and Beatrice Minden Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	8000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	797,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	797,
	4,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	572,
	2006,
	"Bio-Gly-Kool",
	3,
	"Parkland",
	"Foam Lake Composite High School",
	"The purpose of this project was to see if a waste by-product could be processed into a competitive environmentally-friendly antifreeze for engines when compared to glycol-based commercial antifreezes. The results proved that the new product created through chromatography had comparable efficiencies as well as being environmentally-friendly which was the objective."
);
INSERT INTO project_divisions(project, division) VALUES(572, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	572,
	1,
	"Brittany Faye",
	"Foam Lake",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	572,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	572,
	2,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	572,
	3,
	"Silver Medal - Automotive",
	"Senior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	715,
	2006,
	"Bio-Power Plant",
	2,
	"Peel",
	"St. Aloysius Gonzaga",
	"This project includes the innovation of a nano-crystalline solar cell and additional experimental procedures that test and increase the efficiency of the solar cell using a variety of organic and inorganic materials. The innovation of the environmentally friendly solar cell was successful. Dye-sensitized solar cells are alternate and inexpensive sources of energy, which can help to reduce pollution and will replace expensive, conventional solar cell."
);
INSERT INTO project_divisions(project, division) VALUES(715, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	715,
	1,
	"David Castelino",
	"Mississauga",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	715,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	715,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	715,
	3,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	778,
	2006,
	"Bird flu - Who knew?",
	2,
	"Aboriginal Québec Autochtone",
	"Kitigan Zibi Kikinamadinan",
	"This research project studied the Pandemic Influenza and it’s consequences of not being prepared. After researching, A Pandemic Influenza planning guide was created for Native Families, including; checklists and what you will need to plan for."
);
INSERT INTO project_divisions(project, division) VALUES(778, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	778,
	1,
	"Caitlin Tolley",
	"Maniwaki",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	470,
	2006,
	"Biodiesel on Ice",
	2,
	"Cape Breton",
	"Riverview High School",
	"This project sought a method of winterizing biodiesel, a minimally polluting fuel manufactured from organic oils. The method had to be effective and practical for small-scale producers. Test results highlight solvents for the improvement of the cold weather properties of biodiesel and improve the case for use in cool climates."
);
INSERT INTO project_divisions(project, division) VALUES(470, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	470,
	1,
	"Gary Hood",
	"Sydney",
	"NS",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	470,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	470,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	470,
	3,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	664,
	2006,
	"Birds In My Back Yard",
	1,
	"Strait",
	"Chedabucto Education Centre-Guysborough Academy",
	"The purpose was to see if birds have a favorite seed, place to eat, and whether there were seasonal differences in the types and numbers. They preferred the ground, the favorite food was finch seed, and there were seasonal differences in the types and numbers of birds I saw."
);
INSERT INTO project_divisions(project, division) VALUES(664, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	664,
	1,
	"Ria Van der Linden",
	"Guysborough",
	"NS",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	664,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	610,
	2006,
	"Black Eccentric Magic",
	3,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"The frequency-independent characteristics of five original elliptical dipole antennas of various eccentricities are evaluated using homemade equipment. Preliminary results indicate a flat frequency response from 770MHz to 2600MHz. The novel antenna demonstrates potential for electronic devices operating at multiple frequencies, such as PDAs or notebook computers with cellular, Wi-Fi, and GPS capabilities. Moreover, the antenna can be integrated into automobiles for radio and navigation technologies."
);
INSERT INTO project_divisions(project, division) VALUES(610, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	610,
	1,
	"Kenneth Ka Ho Wong",
	"Vancouver",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	610,
	1,
	"Ministère du Développement économique, de l'Innovation et de l'Exportation Award",
	NULL,
	"Ministère du Développement économique, de l'Innovation et de l'Exportation du Québec",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	610,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	610,
	3,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	610,
	4,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	831,
	2006,
	"Blame it on Your Parents? Part II: Temperamental Trait Investigation",
	3,
	"Prince Edward Island",
	"Bluefield High School",
	"My project investigated the possibility of a correlation existing between parental age at the time of a child's conception and that child's temperament. Temperamental trait levels were measured using a self-report method and data was statistically analysed. A strong correlation was identified between specific temperamental trait levels and paternal age at the time of conception. Very little correlation was present between maternal age and temperament."
);
INSERT INTO project_divisions(project, division) VALUES(831, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	831,
	1,
	"Ashley Doyle",
	"Cornwall",
	"PE",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	831,
	1,
	"Statistical Society of Canada Award",
	NULL,
	"Statistical Society of Canada",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	749,
	2006,
	"BLASTing Influenza Viruses",
	1,
	"Central Okanagan",
	"Dr. Knox Middle School",
	"The effectiveness of a flu vaccine can be evaluated by comparing the similarities of DNA sequences of the viruses used in the vaccine with the most commonly discovered flu viruses during the year. The program, BLAST, allows us to get the information that we need to achieve that."
);
INSERT INTO project_divisions(project, division) VALUES(749, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	749,
	1,
	"Cody ONeil",
	"Kelowna",
	"BC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	749,
	2,
	"Derek Ling",
	"Kelowna",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	749,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	749,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	714,
	2006,
	"Blind Navigation",
	2,
	"Peel",
	"St. Joseph S.S.",
	"An apparatus named URNS “ultrasonic ranging navigation system” uses an array of ten head mounted sensors that scans a 180-degree arc and can measure distances up to 3 meters. This information is relayed to the person using a stereo tone with time delays to simulate natural human echolocation abilities. This provides vision impaired individuals or professions the ability to better navigate their surroundings."
);
INSERT INTO project_divisions(project, division) VALUES(714, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	714,
	1,
	"Steven Gasior",
	"Mississauga",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	714,
	1,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	714,
	2,
	"Canadian Acoustical Association Award",
	NULL,
	"Canadian Acoustical Association",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	714,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	714,
	4,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	623,
	2006,
	"Boisson de sport maison",
	1,
	"Conseil scolaire acadien provincial (CSAP)",
	NULL,
	"Les boissons de sports sont très populaires. J’ai inventé une boisson de sport pour que je puisse avoir le goût et les ingrédients que j’aime avec assez de minéraux, vitamines, glucides, calories, sucres et sel. Pour m’assurer que la boisson maison fonctionne, je vais tester quelqu’un avec un appareil indicateur de glycémie (avant et après boisson maison) et le rythme cardiaque."
);
INSERT INTO project_divisions(project, division) VALUES(623, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	623,
	1,
	"Anastasia Callaghan",
	"Truro",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	769,
	2006,
	"Boning Up On The Latest",
	2,
	"Peterborough",
	"Adam Scott C.V.I.",
	"This project studied the role of herbal remedies in preventing loss of bone mass in osteoporosis resulting from a deficiency of estrogen (estradiol) in the body. Alternative herbalists suggest herbal remedies that contain isoflavones (daidzein and genistein). Research indicates that the estrogenic properties of these molecules are based on chemical structure that allows them to bind to estrogen receptors."
);
INSERT INTO project_divisions(project, division) VALUES(769, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	769,
	1,
	"Sabheen Khan",
	"Peterborough",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	675,
	2006,
	"Can an Antioxidant-Rich Diet Reduce Oxidative Stress and Promote Functional Recovery after Stroke?",
	3,
	"Eastern Newfoundland",
	NULL,
	"This project was designed to investigate reduction of detrimental effects of free oxygen radicals after ischemic stroke using dietary supplementation with 14.3% blueberries and 3.3% spirulina for four weeks prior to induction of stroke in rats. Behavioral, biochemical and histological indices were analyzed. Evidence gathered supported the hypothesis that antioxidant rich diet ameliorated the deleterious effects of stroke with statistical significance at two weeks."
);
INSERT INTO project_divisions(project, division) VALUES(675, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	675,
	1,
	"Nashila Addetia",
	"St. John's",
	"NL",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	675,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	675,
	2,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	796,
	2006,
	"Can Education Affect the Brain",
	2,
	"CDLS - Province du Québec",
	NULL,
	"This is a study of the effect of education on how junior and senior high school students process language. This psycholinguistic experiment demonstrated, for the first time in this age group. That the more formal education one has, the more efficient the language system and the better one's analytical skills."
);
INSERT INTO project_divisions(project, division) VALUES(796, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	796,
	1,
	"Alexander Winkler-Schwartz",
	"Montréal",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	594,
	2006,
	"Can You Taste The Difference?",
	1,
	"Lambton County",
	"St. Anne E.S.",
	"I’ve noticed that plastic sport water bottles have a strange taste. I conducted an experiment determining which type of plastic releases the most chemicals into water based on a measurement of taste. Using 18 test subjects to taste water from plastic types 1, 2, 4, and 5 containers and glass as a control, I found that types 2 and 4 had the strongest taste."
);
INSERT INTO project_divisions(project, division) VALUES(594, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	594,
	1,
	"Trevor Teel",
	"Sarnia",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	576,
	2006,
	"Caribou Skin Clothes vs Modern Clothes",
	2,
	"Kitikmeot",
	"Qiqirtaq Ilihakvik",
	"The project studied the warmth of traditional clothing made of caribou hides vs. modern clothing made of synthetic matenials during winter and spring in Nunavut, Canada. Participants wearing the different clothing were put through a series of exercises outside, to compare body temperature and comfort levels. Caribou clothing was found to be the warmest."
);
INSERT INTO project_divisions(project, division) VALUES(576, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	576,
	1,
	"Emelia Aaluk",
	"Gjoa Haven",
	"NU",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	770,
	2006,
	"Cognition?",
	1,
	"Peterborough",
	"Lakefield College School",
	"This experiment tested if cognitive skills tests are a good indicator of one’s academic performance. Some subjects were chosen to complete a cognitive skills test. It was predicted that there wouldn’t be a correlation between the test and academics. This was correct; there was not a correlation. In conclusion, when trying to determine one’s intelligence abilities, cognition shouldn’t be used alone, but combined with academics."
);
INSERT INTO project_divisions(project, division) VALUES(770, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	770,
	1,
	"Ashley Patel",
	"Peterborough",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	770,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	753,
	2006,
	"Code 3 for the Diabetic Emergency",
	2,
	"Cariboo Mainline",
	"Williams Lake Secondary School",
	"I studied diabetes and the pre-hospital emergency care that can be provided to diabetics. I examined the protocols for four levels of paramedics. Diabetes results when the body doesn’t produce insulin or can’t use the insulin produced. Higher training results in more care paramedics can provide for diabetic patients."
);
INSERT INTO project_divisions(project, division) VALUES(753, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	753,
	1,
	"Jennifer Rich",
	"150 Mile House",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	541,
	2006,
	"Cognitive Development: The Adolescent Years",
	3,
	"Saskatchewan Chinook",
	"Kincaid Central School",
	"The youth are the key to our future. My project, Cognitive Development: The Adolescent Years, examines the effect one interactions with teachers and parents have on children in childhood and adolescence. The study shows that the level of academic growth in children is directly related to class and family size and that children's project varies with the nurture aspect of their life."
);
INSERT INTO project_divisions(project, division) VALUES(541, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	541,
	1,
	"Jenna Corcoran",
	"Meyronne",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	803,
	2006,
	"Communiquer avec nos sens",
	1,
	"CDLS - Province du Québec",
	"École secondaire Fernand-Lefebvre",
	"Il y a trois profils de communication. Le visuel utilise plus majoritairement son sens de la vue, l'auditif, son ouïe, son toucher, son goût et son odorat. Nous avons fait passer un test à des gens pour savoir leur profil dominant."
);
INSERT INTO project_divisions(project, division) VALUES(803, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	803,
	1,
	"Katy Desrosiers",
	"Sorel-Tracy",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	803,
	2,
	"Marie Péloquin-Tessier",
	"Sorel-Tracy",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	803,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Québec",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	694,
	2006,
	"Comparing the Vitamin C Level of Common Fruits",
	1,
	"Toronto",
	"St. Richard C.S.",
	"This project compared the Vitamin C levels of common fruits by using an indicator solution. Vitamin C is an ascorbic acid and an antioxidant vitamin. It is important to have Vitamin C everyday. The kiwi had the highest level of Vitamin C followed by the strawberry and orange."
);
INSERT INTO project_divisions(project, division) VALUES(694, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	694,
	1,
	"Carleen Boyce",
	"Toronto",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	620,
	2006,
	"Conductive Heat Loss",
	1,
	"Annapolis Valley",
	"King's-Edgehill School",
	"This project tested insulation and building materials for their ability to resist conductive heat loss. Results were measured by comparing the inside and outside surface temperatures of test materials using a home made test box. Extruded Polystyrene's consistent structure proved best at trapping air and reducing conductive heat loss."
);
INSERT INTO project_divisions(project, division) VALUES(620, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	620,
	1,
	"Evan Watters",
	"Wolfville",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	690,
	2006,
	"Cones and Clones",
	2,
	"Central Newfoundland",
	"Exploits Valley Intermediate",
	"Analysis of white spruce cone and seed traits from samples collected within Newfoundland’s seed orchard revealed strong genetic variation between and within families. Understanding these differences will aid in selecting candidates for advanced breeding and insure research studies are designed correctly. Maternal control was apparent over all characteristics including fertilization."
);
INSERT INTO project_divisions(project, division) VALUES(690, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	690,
	1,
	"Cayley Linehan",
	"Grand Falls-Windsor",
	"NL",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	690,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	690,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	654,
	2006,
	"Consomption de carburant",
	2,
	"Sudbury",
	"Collège Notre-Dame",
	"With a force sensor hooked up to a computer , it was possible to measure the resistance of a vaccum's wind on a model car. Once done , we are able to explain how it is possible to economise fuel by using the aerodynamics of an automobile."
);
INSERT INTO project_divisions(project, division) VALUES(654, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	654,
	1,
	"Ken Dolson",
	"Chelmsford",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	654,
	2,
	"Justin Hogan",
	"Val Therese",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	654,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	654,
	2,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	456,
	2006,
	"Conformity",
	2,
	"Prince Albert & Northeast Saskatchewan",
	"Carlton Comprehensive High School",
	"This project studied whether age or gender affects people's likelihood to conform to the majority. Elementary students from grades three to eight were tested including subjects of different genders. It was found that boys conformed more than girls, and age had little impact on whether the subjects conformed."
);
INSERT INTO project_divisions(project, division) VALUES(456, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	456,
	1,
	"Steven Heidel",
	"Prince Albert",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	456,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	456,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	744,
	2006,
	"Converting a Homemade Cathode Ray Tube into a Laser",
	2,
	"South Shore",
	NULL,
	"The first purpose of our project is to build a cathode ray tube out of common materials. The hypothesis is that if the proper materials are assembled in a precise manner, and proper conditions can be created, then a homemade cathode ray tube can be converted into a laser. The products can then be manufactured and made comercially available to schools for teaching atomic theory."
);
INSERT INTO project_divisions(project, division) VALUES(744, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	744,
	1,
	"Darren Rodenhizer",
	"New Germany",
	"NS",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	744,
	2,
	"Oliver Hatheway",
	"Bridgewater",
	"NS",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	744,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	744,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	521,
	2006,
	"Cytokine Regulation of IL-7 Receptor Alpha Gene Expression",
	3,
	"Ottawa",
	"All Saints H.S.",
	"This experiment is designed to collect data regarding the gene expression of the interleukin-7 receptor alpha (CD127). Gamma chain sharing receptor cytokines down-regulate CD127, and the purpose of this experiment is to investigate this down-regulation. Quantitative methods for quantifying mRNA transcripts encoding total and membrane bound CD127 will be utilized."
);
INSERT INTO project_divisions(project, division) VALUES(521, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	521,
	1,
	"James MacLeod",
	"RR#2 Dunrobin",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	521,
	1,
	"International Summer School for Young Physicists Award",
	NULL,
	"Perimeter Institute for Theoretical Physics",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	521,
	2,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	480,
	2006,
	"Cornboard",
	3,
	"Victoria County",
	"Fenelon Falls S.S.",
	"As the rate of deforestation increases, a new fibre is needed to replace wood. Corn residue is a viable alternative. Replicating the procedure of wood based particleboard, a corn based fibreboard can be produced. The pressed fibreboard shares many of the physical aspects of particleboard, without the health concerns."
);
INSERT INTO project_divisions(project, division) VALUES(480, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	480,
	1,
	"Philip Schmidt",
	"Woodville",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	480,
	1,
	"Canadian Commission for UNESCO - Science for Peace and Development (MILSET ESI) Award",
	NULL,
	"Canadian Commission for UNESCO",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	480,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	480,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	480,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	480,
	5,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	578,
	2006,
	"Determiniation of the Factors that Maximize Agro. Vir Gere Expression",
	3,
	"Calgary Youth",
	"West Island College",
	"In this study, a factorial analysis of several Agro culture variables was utilized in order to determine the conditions that best promote vir gene expression. Conditions included the time of incubation, growth media, and application of acetosyringone. It was determined that Agro should be grown in AB media with 200 μM of acetosyringone and harvested at an OD of .77 to optimize virulence activity."
);
INSERT INTO project_divisions(project, division) VALUES(578, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	578,
	1,
	"Cameron Baum",
	"calgary",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	755,
	2006,
	"Deal or No Deal?: A Study of Online Gaming Randomness",
	2,
	"New Brunswick",
	"Bathurst High School",
	"Texas Hold’Em Poker has met with the technology of today, creating the craze of online gaming. Many unproven allegations of unfair card dealing on these sites have been made. I was interested in testing a typical Texas Hold’Em Poker site, against traditional dealing techniques, for randomness with respects to single card values, hand rankings and head-to-head competition."
);
INSERT INTO project_divisions(project, division) VALUES(755, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	755,
	1,
	"Travis Payne",
	"Bathurst",
	"NB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	755,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Atlantic",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	755,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	588,
	2006,
	"Dietary Fat:  Friend or Foe?",
	1,
	"Bluewater",
	"Macphail Memorial E.S.",
	"This project studied dietary fats and cholesterol, and their relationship to health. These complex aspects of nutrition were investigated and simplified. Over three hundred food labels were analyzed which resulted in various suggestions including adopting a Mediterranean style diet. Heeding the rating system, developed in this project, will ensure proper dietary fat consumption, thus improving overall health, and dramatically reducing health care costs."
);
INSERT INTO project_divisions(project, division) VALUES(588, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	588,
	1,
	"Wade Walker",
	"Markdale",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	588,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Ontario South",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	804,
	2006,
	"Cortisol Circadian Rhythms",
	2,
	"CDLS - Province du Québec",
	"École secondaire régionale Centennial",
	"Cortisol is an important biomarker of stress. Cortisol circardian rhythms in individuals indicate health and stress reactivity. Mediation is increasingly being used for stress reduction. This project compares resting cortisol levels through the day in long term meditators versus non-meditators. Saliva samples from subjects were used to determine cortisol values."
);
INSERT INTO project_divisions(project, division) VALUES(804, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	804,
	1,
	"Ketaki Rawal",
	"Brossard",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	804,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	804,
	2,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	727,
	2006,
	"Different Folks, Different Soaps",
	2,
	"Halifax",
	"Sackville Heights Junior High School",
	"This project studied the effectiveness of three hand-washing products; ordinary bar soap, liquid antibacterial soap and alcohol based hand sanitizer. Bacterial cultures were performed prior to product use, after ten seconds, thirty seconds and a one minute use of each product. Hand sanitizer was determined to be the most effective."
);
INSERT INTO project_divisions(project, division) VALUES(727, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	727,
	1,
	"Whitney Hurlbut",
	"Middle Sackville",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	539,
	2006,
	"Different Growth Rates in Young-of-the-Year Mountain Whitefish in Southern Alberta",
	3,
	"Lethbridge",
	"Winston Churchill High School",
	"Fork lengths of young-of-the-year mountain whitefish from the same population, but from three different sites, in southern Alberta were compared. No statistical difference was expected. A significant difference was found with fork lengths positively related to average weekly water temperature. This suggests that environmental factors affected the rate of growth."
);
INSERT INTO project_divisions(project, division) VALUES(539, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	539,
	1,
	"Leslie Mahoney",
	"Lethbridge",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	515,
	2006,
	"Distractions and Reactions",
	2,
	"Qu'Appelle Valley",
	"Greenall School",
	"This project investigates the braking reaction time of driving with a cell phone or a hands free device, compared to distraction free driving. Braking reaction time was tested using a driving simulator. When travelling at a velocity of 100km/h, drivers using a cell phone had a considerably slower reaction time compared to the hands free and distraction free trials."
);
INSERT INTO project_divisions(project, division) VALUES(515, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	515,
	1,
	"Amanda Affleck",
	"Pilot Butte",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	515,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	515,
	2,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	515,
	3,
	"Gold Medal - Automotive",
	"Intermediate",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	724,
	2006,
	"Do Gases Affect the Freezing of Liquids?",
	1,
	"Western Newfoundland",
	"Presentation Junior High School",
	"This project studied the effectiveness of gases on the freezing of liquids. Liquids freezing times differed when freezing with gas and without gas because of freezing point depression. This was done by freezing sodas with gas and without gas and checking on them every 5 minutes."
);
INSERT INTO project_divisions(project, division) VALUES(724, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	724,
	1,
	"Haroun Zayed",
	"corner brook",
	"NL",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	751,
	2006,
	"Dîner glacé",
	1,
	"Central Okanagan",
	"École Entre Lacs",
	"Conserver un repas à bonne température dans une boîte à lunch, voilà l'origine de mon projet. En variant différentes sources de froid, j'ai mesuré la progression de la température pendant cinq heures (délai habituel entre préparation et consommation). Finalement, seule la nappe glaciale assure les conditions thermiques sanitaires recommandées pour un sandwich jambon-mayonnaise et un yaourt."
);
INSERT INTO project_divisions(project, division) VALUES(751, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	751,
	1,
	"Gaelle Madevon",
	"Oliver",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	751,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	751,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	587,
	2006,
	"DNA Damage Induced Cell Death in Breast Cancer Cells That Differ in p53 Status",
	3,
	"Calgary Youth",
	"Western Canada Senior High School",
	"I investigate the effect of p53 status on breast tumor cell survival after exposure to IR, and how inactivation of p53, ATM or DNA-PK contributes to radiotoxicity in breast tumor cells. I found that inhibition of p53 or DNA-PK sensitized p53 wild-type MCF7 cells to IR but had no effect on p53 mutant MDA-MB-231 cells; inhibition of ATM sensitized both cell lines to IR."
);
INSERT INTO project_divisions(project, division) VALUES(587, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	587,
	1,
	"Harry Zhou",
	"Calgary",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	587,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Western Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	587,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	587,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	740,
	2006,
	"Don't Get Whipped",
	1,
	"Bay Area",
	"St. John the Baptist E.S.",
	"My innovation is used to protect a hockey player’s neck from whiplash and associated disorders. The prototype was tested at the University of Guelph, in a mounted car seat during a robotic simulation of whiplash. The results showed the innovation will limit movement, acceleration and deceleration to the cervical spine."
);
INSERT INTO project_divisions(project, division) VALUES(740, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	740,
	1,
	"Maveric Croucher",
	NULL,
	NULL,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	726,
	2006,
	"Drinking the Ocean: The Desalination Model",
	3,
	"Halifax",
	"Sir John A. Macdonald High School",
	"Using solar energy, wind energy, an assumed change in temperature below the ground and the concepts of the hydrologic cycle we designed a desalination method that desalinated seawater in a cost efficient and environmentally friendly way."
);
INSERT INTO project_divisions(project, division) VALUES(726, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	726,
	1,
	"Jinnie Kim",
	"Hubley",
	"NS",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	726,
	2,
	"Karen Filbee-Dexter",
	"St. Margaret's Bay",
	"NS",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	726,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	600,
	2006,
	"Dook",
	3,
	"North Bay",
	"Widdifield Secondary",
	"Dook is a new revised oil boom, designed to catch oil in both fresh water and salt water. It can also be used as a filter for industrial pipes and filtration centers, a containment unit and as a skimmer. Hopefully, it will one day be used world-wide."
);
INSERT INTO project_divisions(project, division) VALUES(600, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	600,
	1,
	"Aspen Conlin",
	"Powassan",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	600,
	2,
	"Jennifer Witmer",
	"North Bay",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	600,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	479,
	2006,
	"Dune't you worry?",
	1,
	"Victoria County",
	"Central Senior School",
	"“Dune’t you worry” is a mathematical and pictorial analysis of the potential movement and erosion of sand dunes. It is apparent from the results that we can take simple measures to prevent the unnecessary erosion of these environmental structures."
);
INSERT INTO project_divisions(project, division) VALUES(479, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	479,
	1,
	"Allan McKechnie",
	"Lindsay",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	479,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	479,
	2,
	"Gold Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	641,
	2006,
	"Dwarfism in Cattle",
	1,
	"Saskatoon",
	"Clavet Composite School",
	"Three dwarf calves were born into our herd of Maine-Anjou cattle in 2005. The pedigrees of these three animals were examined in an attempt to find the cause of these dwarf animals. A single autosomal recessive gene carried by a bull ZTA 415G most likely caused dwarfism in our herd."
);
INSERT INTO project_divisions(project, division) VALUES(641, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	641,
	1,
	"Anne Hanbidge",
	"Saskatoon",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	514,
	2006,
	"Early Stages of Development",
	2,
	"Qu'Appelle Valley",
	"Greenall School",
	"This project looks at the learning styles of male and female grade three students. Students from three rural, middle class schools went through one of four possible instructional approaches. They answered a number of questions concerning a particular story and the quantities of correct answers were recorded. Males learned best through activity participating in the story, while females had their best results reading by themselves."
);
INSERT INTO project_divisions(project, division) VALUES(514, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	514,
	1,
	"Tracey Ozipko",
	"Emerald Park",
	"SK",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	514,
	2,
	"Jamie Lemmerick",
	"Emerald Park",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	834,
	2006,
	"Eelgrass - The Complete Package",
	2,
	"Prince Edward Island",
	"Hernewood Intermediate",
	"Eelgrass, the complete package, is a green project from a green province. The project demonstrates an environmentally friendly alternative to packing materials such as bubble wrap, styrofoam, and shredded paper. Over the years, maritimers have found many uses for eelgrass, and our project proposes another."
);
INSERT INTO project_divisions(project, division) VALUES(834, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	834,
	1,
	"Spencer Gallant",
	"O'Leary",
	"PE",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	834,
	2,
	"Jay Noble",
	"Ellerslie",
	"PE",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	685,
	2006,
	"Effect of Temperature on Magnetism",
	1,
	"York",
	"As-Sadiq Islamic",
	"In this experiment arare earth magnet and an electromagnet were subjected to three different temperatures:-196C,0C,100C and the resulting flux density was deterimined. The permanent magnet was also tested at 310C. It was found that the coldest permanent magnet and the coldest electromagnet displayed the strongest magnetism. At 310C the permanent magnet exhibited no magnetism."
);
INSERT INTO project_divisions(project, division) VALUES(685, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	685,
	1,
	"Ali Akbar Sunderji",
	"Kleinburg",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	670,
	2006,
	"Electric Brushes",
	1,
	"Northwest Saskatchewan",
	"McLurg High School",
	"My project is about three different electric motors and how powerful, fast, and efficient they are. I put all three through three different tests to see how long they lasted on 1 AA battery, how much they could lift, and how fast they spun."
);
INSERT INTO project_divisions(project, division) VALUES(670, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	670,
	1,
	"Brady Greenwald",
	"Scott",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	451,
	2006,
	"Effects of Chemotherapy Agents",
	1,
	"Western Manitoba",
	"New Era",
	"This project studied the effects on blood counts while receiving twelve different chemotherapy agents. Throughout my treatments I recorded my blood results and I have confirmed that Cyclophosphamide and Ara-c were the most damaging agents on the total white cell, neutrophil, platelet and hemoglobin counts."
);
INSERT INTO project_divisions(project, division) VALUES(451, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	451,
	1,
	"Andrew Nichols",
	"Brandon",
	"MB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	451,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	476,
	2006,
	"Effects of a Vacuum Chamber on Bananas",
	1,
	"North Channel",
	NULL,
	"'Going Bananas' investigates an alternative method to decrease the ripening process of bananas to ensure a longer shelf life. The bananas were put into partial vacuum and non-vacuum chambers, and were monitored during ripening. The bananas in the partial vacuum chambers had significantly fewer sugar spots compared to those in the non-vacuum."
);
INSERT INTO project_divisions(project, division) VALUES(476, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	476,
	1,
	"Thalia Nelson",
	"Elliot Lake",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	476,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	476,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	614,
	2006,
	"Elementary Proof for Blundon's Inequality",
	3,
	"Greater Vancouver",
	"Vancouver Technical Secondary",
	"The project gives an originally elementary proof to Blundon's inequality, which is also known as the Fundamental Triangle Inequality. By using simple geometric propositions and basic calculus, the proof provides an alternate way to Blundon's inequaliy, which would otherwise require advanced mathematics to do so."
);
INSERT INTO project_divisions(project, division) VALUES(614, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	614,
	1,
	"Nancy Nguyen",
	"Vancouver",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	614,
	1,
	"Canadian Mathematical Society Award",
	NULL,
	"Canadian Mathematical Society",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	614,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	614,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	614,
	4,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	548,
	2006,
	"Embarrassed",
	2,
	"Central Interior British Columbia",
	"Westside Academy",
	"This project studied the social effect that embarrassment has on young women (ages 15-30) learning about Breast Cancer and AIDS. Through analysis of data collected our results show that 1/3 of women are embarrassed to learn about these diseases and have very little education. It was shown that a website, magazine and a health class are effective, non-embarrassing ways to educate young women."
);
INSERT INTO project_divisions(project, division) VALUES(548, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	548,
	1,
	"Justine Doherty",
	"Prince George",
	"BC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	548,
	2,
	"Meaghan Alspaugh",
	"Prince George",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	556,
	2006,
	"Engineering A Cure for Diabetes",
	3,
	"London District",
	"A.B. Lucas S.S.",
	"This project investigated the feasibility of the cost-effective production of a human regulatory cytokine, IL-13 in transgenic plants for the treatment of Type 1 diabetes (T1D). Transgenic plants producing large amounts of IL-13 were generated. In vitro bioassays demonstrated that the plant-derived IL-13 effectively induced the proliferation of T1D-associated T-lymphocytes. Thus, this study represents a novel, low-cost, oral, immune-based therapy for diabetes."
);
INSERT INTO project_divisions(project, division) VALUES(556, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	556,
	1,
	"David Wang",
	"London",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	556,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	725,
	2006,
	"Enzymes in Action",
	1,
	"Western Newfoundland",
	"Presentation Junior High School",
	"This project studied the effect of light, temperature, acidity and sugar content on enzyme activity in four types of apples. The time for oxidation process was a measure of the enzyme activity. In the order of least to greatest effect was basic pH, exposure to light, temperature and acid pH."
);
INSERT INTO project_divisions(project, division) VALUES(725, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	725,
	1,
	"Michael Staples",
	"Corner Brook",
	"NL",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	603,
	2006,
	"EPA Omega-3 Fatty Acid: Friend or Foe in the Battle Against Leukemia",
	1,
	"Edmonton",
	"Edmonton Islamic School",
	"Leukemia is a cancer of the blood or the bone marrow. It is not a single disease and is treated by many costly approaches. However, the omega-3 fatty acid, eicosapentaenoic acid (EPA), is an innovative and cost effective alternative to treating leukemia. This method will make curing leukemia a reality."
);
INSERT INTO project_divisions(project, division) VALUES(603, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	603,
	1,
	"Viane Faily",
	"Edmonton",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	603,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	603,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	507,
	2006,
	"External Laptop Cooler",
	3,
	"Leader",
	"Leader Composite School",
	"A common laptop problem is overheating. Therefore I built a device which helps laptops to stay at a workable (and more efficient) temperature. Using tubing to run cold water under the laptop to cool it and carrying the warm water way from the computer."
);
INSERT INTO project_divisions(project, division) VALUES(507, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	507,
	1,
	"Mathias Hoffmann",
	"Leader",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	549,
	2006,
	"Eureka!",
	1,
	"United Counties",
	"École élémentaire Jean XXIII",
	"Comment mesurer le poids d'un bateau et de son chargement?.. Ce projet sur le principe d'Archimède, permet de mieux comprendre et vérifier par une application simple cette loi de la physique des corps flottants. Les résultats obtenus sont vérifiés avec une balance électronique et une marge d'erreur minimale en résulte."
);
INSERT INTO project_divisions(project, division) VALUES(549, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	549,
	1,
	"Charles Tremblay",
	"Cornwall",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	553,
	2006,
	"Eyewitnesses: Are they Accurate?",
	1,
	"Pacific Northwest",
	"Smithers Secondary",
	"This project tested the rate that an eyewitness forgets over a period of time. Subjects were shown a video clip of some bullying and were then given a test to see how much they remembered. Two tests followed: one 3 days after the video, and one 10 days after the video. Subjects in this test were in grades six or seven."
);
INSERT INTO project_divisions(project, division) VALUES(553, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	553,
	1,
	"Bryson Siemens",
	"Smithers",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	687,
	2006,
	"Feeding Fish",
	1,
	"North Channel",
	"Our Lady of Lourdes French Immersion",
	"My project is basicly an automated fish feeder that will feed your fish regularly. i have already tried two times to make one that works and i am hoping to have another design done by the CWSF"
);
INSERT INTO project_divisions(project, division) VALUES(687, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	687,
	1,
	"Matt Brunet",
	"Elliot Lake",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	508,
	2006,
	"Feedlot Filtration System III",
	2,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"My project investigates the possibility of using fly ash and bottom ash, by-products of the burning of coal in power production, as a filtration system to prevent cattle feedlot runoff from contaminating the ground and surface water nearby. The ash is readily available, and further testing of compost made from ash and manure proved beneficial in growing small wheat samples."
);
INSERT INTO project_divisions(project, division) VALUES(508, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	508,
	1,
	"James Frobb",
	"Hanna",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	813,
	2006,
	"Fenêtre D.E.L.'Avenir",
	2,
	"CDLS - Province du Québec",
	"École polyvalente Le Carrefour",
	"Ma conception consiste en la fabrication d'un système d'éclairage différent du système conventionnel en se basant sur la réflexion D.E.L. montée sur un cadrage de fenêtre équipé d'un réflecteur. Ce prototype se sert de l'environnement de la pièce pour optimiser son efficacité."
);
INSERT INTO project_divisions(project, division) VALUES(813, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	813,
	1,
	"David Gagnon",
	"Val-des-Monts",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	813,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Québec",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	813,
	2,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	611,
	2006,
	"Feel The Flow",
	2,
	"Greater Vancouver",
	"Lord Tweedsmuir Secondary",
	"This project analyzed the effects oncoming water and different variables (such as temperature and added mass) had on various boat hull designs.  Data was recorded by watching a spring scale and by using a ruler for determining water depth.  Boat B ""Variation"" was the most efficient (angled hull.)  Commercial implications of more efficient boat hull designs are immense."
);
INSERT INTO project_divisions(project, division) VALUES(611, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	611,
	1,
	"Mark Stothers",
	"Surrey",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	509,
	2006,
	"Final Cut",
	2,
	"Southeast Saskatchewan",
	"Central School Fillmore",
	"Our project was developed so that ranchers would not have to worry about watering their animals in the morning. The design of the project is quite simple; we heated an inner pipe so that the water would not freeze and therefore animals would have access to water at anytime."
);
INSERT INTO project_divisions(project, division) VALUES(509, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	509,
	1,
	"Nathan Pollock",
	"Fillmore",
	"SK",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	509,
	2,
	"Quintin Beckstead",
	"Fillmore",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	723,
	2006,
	"Fixed Link or Fantasy",
	1,
	"Western Newfoundland",
	"Canon Richards H.S.",
	"This project examined the feasibility of building a fixed link connecting Newfoundland with Labrador and Canada. Research, study, and consultation led to the construction of models portraying the fixed link. This project demonstrates that a fixed link is feasible, functional and beneficial, in the form of an underwater, bored, tunnel."
);
INSERT INTO project_divisions(project, division) VALUES(723, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	723,
	1,
	"Julia Cole",
	"Bear Cove",
	"NL",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	821,
	2006,
	"Flies' Eyes and DNA",
	1,
	"Bluewater",
	"Arran-Tara E.S.",
	"This experiment examined whether differences in eye colour between wild and white-eyed Drosophila melanogaster occur due to DNA differences. Gel electrophoresis was used to study the DNA samples of the two types of Drosophila. It was found that white-eyed Drosophila have an insertion of DNA called Doc retrotransposon. This proved that one could differentiate between various organisms within a species by looking at their DNA."
);
INSERT INTO project_divisions(project, division) VALUES(821, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	821,
	1,
	"Celina McLeod",
	"Tara",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	710,
	2006,
	"Flow Simulation of L-Coronary Artery",
	3,
	"Toronto",
	"Marc Garneau Collegiate",
	"A computational fluid dynamic simulation was performed to establish significant flow differences between atherosclerotic and normal coronary artery models. This simulation examines biological implications and looks at clot formation in block model. After considering current procedures, non-invasive strategies, such as targeted drug delivery and interactions with pulsatile flow were modeled."
);
INSERT INTO project_divisions(project, division) VALUES(710, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	710,
	1,
	"Sadaf Bahaza",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	710,
	2,
	"Arvind Devanabanda",
	"Toronto",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	657,
	2006,
	"Fluoride: Friend or Foe",
	2,
	"East Kootenay",
	"Jaffray Elem-Jr Secondary",
	"The effects of fluoride on the environment were investigated. Radishes and worms were subjected to fluoride of varying concentrations, showing deficient growth of fluoridated radishes, and deteriorated health of fluoridated worms. From experiments and research we concluded that fluoride has detrimental effects on the environment, and that it is found in unacceptably high concentrations due to contamination from water systems and pollution in the atmosphere."
);
INSERT INTO project_divisions(project, division) VALUES(657, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	657,
	1,
	"Fern Leavens",
	"Jaffray",
	"BC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	657,
	2,
	"Carly Proudfoot",
	"Grasmere",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	790,
	2006,
	"Fontaine de vie ou de mort",
	3,
	"CDLS - Province du Québec",
	NULL,
	"Cure de jouvence ou aller simple vers la chimiothérapie? Depuis quelques années, la communauté scientifique se penche sur une protéine ribonucléique qui pourrait bien être porteuses d'immortalité: la télomérase. Cette enzyme répare les télomènes, soit les extrémités des chromosomes permettant ainsi à la cellule de se diviser indéfiniment. Cependant sous l'influence de la télomérase, la mitose cellulaire pourrait être déréglée favorisant ainsi l'apparition de tumeurs."
);
INSERT INTO project_divisions(project, division) VALUES(790, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	790,
	1,
	"Ariane Denis-Mélançon",
	"Trois-Rivières",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	790,
	2,
	"Marie-Pier Gingras",
	"Plessisville",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	574,
	2006,
	"From A Brick to a Bread",
	1,
	"Parkland",
	"Foam Lake Composite High School",
	"This project experimented the effectiveness of adding gluten to frost-damaged feed wheat flour, which by itself made a brick-like loaf of bread. Between 4-6 Tbsp gluten were added and found the more gluten added the higher the loaf was. There was no noticeable change after 6 Tbsp. Accomplishing this, I can find markets for some feed wheat while putting more money in farmers’ wallets."
);
INSERT INTO project_divisions(project, division) VALUES(574, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	574,
	1,
	"Kerrie Andreas",
	"Sheho",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	574,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	574,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	531,
	2006,
	"From Feather to Feed",
	2,
	"Waterloo-Wellington",
	"Cameron Heights C.I.",
	"The poultry industry produces millions of tons of feather waste annually. A soil microbial consortium was isolated and the ability of these microorganisms to degrade chicken feathers was investigated. The results demonstrated that microbial conversion of feathers is a biotechnological process that improves the utilization of feathers as feed."
);
INSERT INTO project_divisions(project, division) VALUES(531, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	531,
	1,
	"Daniel Burd",
	"Waterloo",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	531,
	1,
	"Dr. Michael Smith Innovation Award",
	"Intermediate",
	"Canada Foundation for Innovation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	531,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	531,
	3,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	792,
	2006,
	"Friction ou réalité",
	3,
	"CDLS - Province du Québec",
	"École du Triolet",
	"Des physiciens allemands ont démontré qu’à l’échelle microscopique, la force de friction n’augmente pas constamment en fonction de la vitesse. Nous avons tenté de montrer grâce à une expérimentation que ce phénomène se produit aussi à l’échelle macroscopique et peut donc avoir un impact sur la sécurité routière."
);
INSERT INTO project_divisions(project, division) VALUES(792, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	792,
	1,
	"Karl-Antoine Simoneau",
	"St-Élie d'Orford",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	792,
	2,
	"Anne-Claude Brochu",
	"Fleurimont",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	792,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	792,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	792,
	3,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	598,
	2006,
	"Fuel Cells",
	2,
	"Edmonton",
	"St. Matthew Lutheran School",
	"This experiment determines if PEM fuels cells are more efficient and environmentally friendly than carbon electrode electrolysis apparatus when it come to creating hydrogen gas from water. Traditionally PEM fuel cells are used to create electricity from hydrogen and oxygen, but in this experiment the process is reversed. Electricity and water are used with a PEM fuel cell to create hydrogen."
);
INSERT INTO project_divisions(project, division) VALUES(598, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	598,
	1,
	"Johnathan Krest",
	"Stony Plain",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	598,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	598,
	2,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	728,
	2006,
	"Fungus Among Us",
	1,
	"Halifax",
	"Bedford South School",
	"For my project I decided to create a biodegradable cup. The purpose of creating a biodegradable cup was to find an alternative to the chemically induced Tim Horton’s cups that we find littering our streets day after day. Hopefully by using the biodegradable cups that I’ve created as opposed to the Tim Horton’s cups, we will be able to help in preserving our environment."
);
INSERT INTO project_divisions(project, division) VALUES(728, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	728,
	1,
	"Abeer Hasan",
	"Halifax",
	"NS",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	728,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	728,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	835,
	2006,
	"Functional characterization of angiotensin I converting enzyme inhibitory peptides produced by enzym",
	2,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"The intention of this project was to further research prevention and treatment for hypertension with the use of ACE- inhibitory peptides derived from pea protein. The objective of this project was to produce pea protein hydrolysates and determine their efficiency as ACE inhibitors. Results will contribute to the knowledge of bioactive peptides, especially those that can be used to formulate antihypertensive functional foods and nutraceuticals."
);
INSERT INTO project_divisions(project, division) VALUES(835, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	835,
	1,
	"Ravindi Gunasekara",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	835,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	571,
	2006,
	"Fuel of the Future",
	1,
	"Chatham-Kent",
	"St. Ursula E.S.",
	"I made bio-diesel out of 3 different types of vegetable oils and I blended it with regular diesel fuel. I am going to determine which vegetable bio-diesel will create more heat and burn the least amount of bio-diesel in the shortest time."
);
INSERT INTO project_divisions(project, division) VALUES(571, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	571,
	1,
	"Connor O'Neill",
	"Chatham",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	651,
	2006,
	"Gas Identification Using a Resonance Tube",
	2,
	"Vancouver Island",
	"Frances Kelsey Secondary",
	"This project used a resonance tube designed and built by the student to create and identify resonance frequencies in three gases, the purpose of which was to determine the molecular masses of the gases as a means of identification. The gases used were balloon helium, welding oxygen and carbon dioxide."
);
INSERT INTO project_divisions(project, division) VALUES(651, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	651,
	1,
	"Alice Jourmel",
	"Duncan",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	651,
	1,
	"CAP Physics Prize",
	"Intermediate",
	"Canadian Association of Physicists",
	250.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	557,
	2006,
	"Generate As You Brake in Gas-Fueled Cars",
	1,
	NULL,
	NULL,
	"An innovative concept of applying electric regenerative braking in existing gas-fueled cars is proposed. Different electric braking techniques - Resistive, Plugging and Regenerative, are evaluated. Regenerative braking is implemented to prevent the loss of car’s kinetic energy as frictional heat, and save it as energy in capacitors for other applications. This novel scheme has potential to decrease world’s fuel consumption and emission of greenhouse gases."
);
INSERT INTO project_divisions(project, division) VALUES(557, 7);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	557,
	1,
	"Natural Resources Canada (NRCan) Office of Energy Efficiency Award",
	"Junior",
	"Natural Resources Canada (NRCan) Office of Energy Efficiency",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	557,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	557,
	3,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	659,
	2006,
	"Generating Osteoblasts From Murine Embryonic Stem Cells",
	3,
	"Calgary Youth",
	"Queen Elizabeth Junior Senior High School",
	"Murine embryonic stem cells were induced to differentiate into osteoblasts in the presence of osteogenic medium containing vitamin D3, ß-glycerophosphate and ascorbic acid. RNA collected during 10 specific time points during the 30 day differentiation was used to investigate the activities of the signaling molecule Wnt5a and the transcription factor ß-catenin."
);
INSERT INTO project_divisions(project, division) VALUES(659, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	659,
	1,
	"Emily Cooley",
	"Calgary",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	659,
	1,
	"Quality of Life Student Research Award",
	NULL,
	"Institute of Musculoskeletal Health and Arthritis of the CIHR",
	3750.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	695,
	2006,
	"Generation Sensation",
	1,
	"Toronto",
	"Upper Canada College",
	"This project tested the effectiveness of six different types of conducting wire in generating electricity using a Savonius Wind Turbine. Each wire had four coils which were positioned at the turbine’s base. Four magnets were passed over the coils which created electricity that was measured by a volt meter."
);
INSERT INTO project_divisions(project, division) VALUES(695, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	695,
	1,
	"Amal Chandaria",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	695,
	2,
	"Matthew Walker",
	"Toronto",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	674,
	2006,
	"Genetics: The Game of The Future",
	3,
	"Eastern Newfoundland",
	"Mount Pearl Sr. H.S.",
	"This project examined coevolutionary principles. In an experiment, yeast species were observed when places in a competitive environment. Phenomena characteristic of coevolution (eg: population changes) were noted. In addition, a model was developed in which coevolutionary principles were applied and tested. To facilitate the natural processes of mortality, a formula was developed. When statistically analyzed, the model's results were congruent with principles of Natural Selection."
);
INSERT INTO project_divisions(project, division) VALUES(674, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	674,
	1,
	"Janine Hodder",
	"Mount Pearl",
	"NL",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	674,
	2,
	"Andrew Harvey",
	"Mount Pearl",
	"NL",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	674,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Atlantic",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	674,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	674,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	674,
	4,
	"Gold Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	567,
	2006,
	"Germbusters: the effect of antibacterial vs. regular soap on bacteria",
	2,
	"Regina",
	"Thom Collegiate",
	"This experiment was designed to test the effectiveness of antibacterial versus regular soap. Bacteria was cultured in petri dishes and soap disks that were exposed to antibacterial and regular soap were placed in the bacteria. The effectiveness of each soap was determined by the measurement of the zone of exclusion. Based on the results, there was no significant difference between regular and antibacterial soap."
);
INSERT INTO project_divisions(project, division) VALUES(567, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	567,
	1,
	"Andrea Tang",
	"Regina",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	458,
	2006,
	"Glowing Galore",
	1,
	"Kiwanis Southeast Alberta",
	"Seven Persons School",
	"This project studied the effects of three wavelengths or frequencies of visible light on a phosphorescent material. Monochromic LED's were used in a 'home designed environment' and the re-emitted light measured. Only the blue light was found to have enough energy in the photons to excite the electrons in the phosphor to reach the excitation/meta-stable state and allow the object to glow-in-the dark."
);
INSERT INTO project_divisions(project, division) VALUES(458, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	458,
	1,
	"Derek Hood",
	"Medicine Hat",
	"MB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	458,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	458,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	729,
	2006,
	"Giving Glucagon",
	2,
	"Halifax",
	"Sackville Heights Junior High School",
	"The project combined an experiment and an invention. The purpose of the experiment was to create a more efficient syringe design for injecting glucagon than the one used today. By putting a tab in the syringe (GS) to separate the two components, the level of difficulty and time of use was reduced. The conclusion is that the GS is more efficient than the current syringe."
);
INSERT INTO project_divisions(project, division) VALUES(729, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	729,
	1,
	"Jennifer Parlee",
	"Lower Sackville",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	830,
	2006,
	"Global Warming",
	1,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"This project examines global warming and what changes an individual can make. The experiment shows the impact of global warming on the earth’s glaciers and icecaps. The experiment demonstrate that increased greenhouse gases in the atmosphere will increase the rate at which glaciers and icecaps melt. If people could make environmental changes the glaciers and icecaps might remain frozen from years to come."
);
INSERT INTO project_divisions(project, division) VALUES(830, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	830,
	1,
	"Jade Miskulin",
	"Inuvik",
	"NT",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	839,
	2006,
	"Go For Baroque",
	1,
	"Manitoba Schools Science Symposium",
	"Acadia School",
	"This experiment tested the effect of background music on student’s ability to memorize. Short term recall was better on average with baroque (+47%), jazz (+32%), or rock (+27%) music than without. Baroque music was less distracting than rock or jazz, and its use could cost-effectively enhance learning and work environments."
);
INSERT INTO project_divisions(project, division) VALUES(839, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	839,
	1,
	"Heather Stewart",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	601,
	2006,
	"Go With The Flow",
	1,
	"Edmonton",
	NULL,
	"This project studied the question, “Which shape of bridge pier is the most hydrodynamically efficient?” Nine casted piers were set in a sluice, and the water’s action around each pier recorded. Results depended on slope of sluice and introduction of a water break. Ideal piers were elliptical (low slope) and squared trapezoid (high slope). Findings have implications for new bridge designs and old bridge rehabilitation."
);
INSERT INTO project_divisions(project, division) VALUES(601, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	601,
	1,
	"Graeme Byer",
	"Edmonton",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	591,
	2006,
	"Gone with the Wind",
	1,
	"Northwestern Ontario",
	"Sir John A. Macdonald P.S.",
	"My experiment determined whether roofs with different pitches are affected differently during a windstorm. Two roof angles (45º, 30º) were tested at three wind speeds in a wind tunnel while measuring pressure inside and outside each roof. Pressure on each surface depended on the volume and aerodynamics of each roof."
);
INSERT INTO project_divisions(project, division) VALUES(591, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	591,
	1,
	"Jessica Rodgers",
	"Thunder Bay",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	591,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	591,
	2,
	"Gold Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	566,
	2006,
	"Golf Ball Compression",
	3,
	"Regina",
	"Thom Collegiate",
	"My question is: What effects does compression rating have on golf balls' kinetic behaviour when acted upon by an unbalanced force? Trials were conducted to discover a relationship between initial velocity and the compression rating of a golf ball. The rating for a biodegradable ball was mathematically calculated based on the graphed data, and the compression rating of the EcoBall found to be 127."
);
INSERT INTO project_divisions(project, division) VALUES(566, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	566,
	1,
	"Kirby Maguire",
	"Regina",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	566,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	566,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	551,
	2006,
	"Gone With the Wind",
	1,
	"Pacific Northwest",
	"Lake Kathlyn Elementary",
	"This project tested how the size and angle of blades on a wind turbine affects the electrical output. By mounting a wind turbine to the front of a vehicle, which then traveled at a constant 30km/h, I found that 6"" blades at a 15-degree angle generate the highest electrical output."
);
INSERT INTO project_divisions(project, division) VALUES(551, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	551,
	1,
	"Brian Hearnden",
	"Smithers",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	666,
	2006,
	"Good Tips for Wood Chips",
	2,
	"Strait",
	"Dr. John Hugh Gillis Regional School",
	"This project incorporates a method of measuring moisture level of woodchips and an effective means of drying them. The solar dyer is environmentally sound, using solar energy to dry the woodchips, and consequently improves combustion and cost efficiency, as burning wet hog fuel is inefficient, costly, and polluting."
);
INSERT INTO project_divisions(project, division) VALUES(666, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	666,
	1,
	"Peter Marshall",
	"Antigonish",
	"NS",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	666,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	822,
	2006,
	"Heads or Tails:  A Return to Chemical Memory",
	3,
	"Bluewater",
	"Bruce Peninsula District S.S. & E.S.",
	"?Heads or Tails? examined the possibility of storing specific memories chemically. Planaria were used as test subjects. The Planaria were successfully conditioned through controlled stimuli which proved that they had the ability to learn. The Planaria were divided and observed. The divided Planaria displayed evidence of chemical memory when the regenerated specimens responded in similar fashion, as their predecessors had, to the controlled stimuli."
);
INSERT INTO project_divisions(project, division) VALUES(822, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	822,
	1,
	"Mark Shearer",
	"Lion's Head",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	822,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	822,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	822,
	3,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	455,
	2006,
	"Grotesque Growth",
	1,
	"Peace Country",
	"Prairie River Junior High School",
	"I did my project on the concentration of bacteria around our school. I found that the highest consentration was on the top of the boys toilet seat while the least was on the mouthpiece of my tuba. I found my project very interesting."
);
INSERT INTO project_divisions(project, division) VALUES(455, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	455,
	1,
	"Jordan Lewis",
	"High Prairie",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	707,
	2006,
	"Harnessing Wind Energy",
	1,
	"Toronto",
	"University of Toronto Schools",
	"Building a wind turbine from common materials, I examined three hypotheses exploring the relationship between propeller size, wind speed, motor voltage and energy extracted from the wind. This experiment shows how simple wind energy use is, how critical “clean” energy is, and explores the practical concerns of turbine design."
);
INSERT INTO project_divisions(project, division) VALUES(707, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	707,
	1,
	"Adam Robarts",
	"Mississauga",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	707,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	707,
	2,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	745,
	2006,
	"Grapes of Math",
	2,
	"Cariboo Mainline",
	"Ashcroft Secondary",
	"This project determined which varietals of grapes grow best in the Lytton/Lillooet area. It specifically measured the height, maturity level and breakage rates of eighteen varietals of grapes growing on 50 different slope positions. The Analysis of Variance and Duncan’s Multiple Range Test were used to analyze the data."
);
INSERT INTO project_divisions(project, division) VALUES(745, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	745,
	1,
	"Sarah O'Connor",
	"Lytton",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	745,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	745,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	606,
	2006,
	"Hear Today, Gone Tomorrow:  Earphone Listening Levels and Noise Exposure",
	1,
	"Greater Vancouver",
	"York House School",
	"This project tested the sound levels of personal stereos and earphones with and without background noise in “lab” and “real” situations. Sound levels were measured using a model head and a decibel meter. Results showed that the style of earphone worn affects whether people adjust volumes on their personal stereos to dangerous sound levels in order to overcome background noise."
);
INSERT INTO project_divisions(project, division) VALUES(606, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	606,
	1,
	"Lauren Cuthbertson",
	"Lions Bay",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	606,
	1,
	"Canadian Psychological Association Award",
	"Junior",
	"Canadian Psychological Association",
	150.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	606,
	2,
	"Petro-Canada Peer Innovation Award - Junior",
	"Western Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	606,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	606,
	4,
	"Gold Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	606,
	5,
	"EnCana Platinum Award - Best Junior Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	461,
	2006,
	"Heating It Up: Optimal Temperatures for Overwintering Koi and Waterplants",
	2,
	"Central Alberta",
	"Innisfail Junior Senior High School",
	"To determine what baseline water temperature results in maximum growth of 4 aquatic plants and koi, I conducted 3 experiments where water temperature was controlled. In each successive experiment I increased the water temperature. I am conducting a fourth experiment to see if the best growth temperature can be replicated."
);
INSERT INTO project_divisions(project, division) VALUES(461, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	461,
	1,
	"Tye Minion",
	"Innisfail",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	743,
	2006,
	"Help! Can Anyone Hear Me?",
	1,
	"South Shore",
	NULL,
	"People are depending to an increasing degree on cell-phones for communication, including in emergency situations. Cellular coverage is not, however, uniform, and areas of marginal coverage are common. A device for increasing cell-phone reliability in areas of marginal coverage was designed, built and then tested in the laboratory. A prototype of a folding version was built and tested in both the laboratory and the field."
);
INSERT INTO project_divisions(project, division) VALUES(743, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	743,
	1,
	"Graham Mann",
	"Lunenburg",
	"NS",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	743,
	1,
	"Bell Canada Communications Award",
	NULL,
	"Bell Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	743,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	743,
	3,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	706,
	2006,
	"Hemisphere Dominance",
	1,
	"Toronto",
	"Giles School, The",
	"The project's purpose was to determine cerebral dominance in children and its correlation with gender. After finding that children are right-hemisphere dominant, adolescents were tested to prove the theory that hemispheric dominance is acquired during maturation. The findings, applied to our educational system, can improve the way children are taught."
);
INSERT INTO project_divisions(project, division) VALUES(706, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	706,
	1,
	"Artin Memar-Makhsous",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	706,
	1,
	"Dr. Michael Smith Innovation Award",
	"Junior",
	"Canada Foundation for Innovation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	706,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	706,
	3,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	454,
	2006,
	"Homosexuality:  Is It All In Your Head?",
	2,
	"Peace Country",
	"High Level Public School",
	"This project investigated the possible psychological and biological causes of homosexuality. Research was done through the internet and several scientific journals. It was found that sexual orientation is most likely determined by biological factors. Researched biological experiments yielded more credible evidence than psychological theory."
);
INSERT INTO project_divisions(project, division) VALUES(454, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	454,
	1,
	"Nelson Gladders",
	"High Level",
	"AB",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	454,
	2,
	"Kenneth Ernst",
	"High Level",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	563,
	2006,
	"Hormonal Therapies Improving Cell Destruction in Prostate Cancer",
	2,
	"Fraser Valley",
	"Yale Secondary",
	"This project explores new fields of Hormonal Therapy by combining Anti-sense therapy and Molecular Genetics to treat Prostate Cancer. Clusterin is the focus of this paper. Successive generations of Hormonal Therapy are compared and improvements recorded. Suppression of Clusterin by integration of Hormonal Therapy has shown to delay Prostate Cancer."
);
INSERT INTO project_divisions(project, division) VALUES(563, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	563,
	1,
	"Shane-Julian King",
	"Abbotsford",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	628,
	2006,
	"House-Hold Radiation: Benign Rays Or Malevolent Bullets?",
	1,
	"Frontenac, Lennox & Addington",
	NULL,
	"My project was designed to determine how much electromagnetic and particle radiation is emitted from a Liquid Crystal Display monitor, a Cathode Ray Tube monitor, a cordless phone, and a microwave. To do this, I used a home-built cloud chamber and several film badges of my own design."
);
INSERT INTO project_divisions(project, division) VALUES(628, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	628,
	1,
	"Conrad Bielicki",
	"Kingston",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	570,
	2006,
	"How Clean is Your House: Exploring Microbes in the Home",
	1,
	"Chatham-Kent",
	"St. Ursula E.S.",
	"The purpose of this project is to discover the room that results in the most microbial growth resulting from bioaerosols. I hypothesized that the bathroom would result in the highest amount of growth due to high humidity levels. This was tested by running a method of dehumidification."
);
INSERT INTO project_divisions(project, division) VALUES(570, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	570,
	1,
	"David Vanbiesbrouck",
	"Chatham",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	570,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	638,
	2006,
	"Hot Alternative Energy",
	3,
	"East Parry Sound",
	"Almaguin Highlands H.S.",
	"Hot Alternative Energy is a level 4 innovation in the engineering division. This project involved designing, building and testing a flat panel solar collector to be applied specifically to radiant floor heating. This system is approximately 30% efficient, up to 15% more efficient than photovoltaic solar collectors."
);
INSERT INTO project_divisions(project, division) VALUES(638, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	638,
	1,
	"Ryan Fogarty",
	"South River",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	638,
	2,
	"Scott Evers",
	"Trout Creek",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	697,
	2006,
	"How do O2 and CO2 conditions affect aquatic plant growth under different wave lengths of light?",
	1,
	"Toronto",
	"Charles Gordon Sr. P.S.",
	"This experiment studied the affect carbon dioxide and oxygen concentrations had on aquatic plant growth (java moss) under different wavelengths of light. After weighing the growth (g) we concluded that with high CO2 levels, yellow light provides optimal growth, whereas blue provides healthy growth with little to no CO2."
);
INSERT INTO project_divisions(project, division) VALUES(697, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	697,
	1,
	"Cassie West",
	"Scarborough",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	697,
	2,
	"David Gilmour",
	"Scarborough",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	738,
	2006,
	"How Fast do you React?",
	1,
	"Bay Area",
	"St. Vincent de Paul E.S.",
	"Our project involved measuring and investigating human reaction time. We constructed our own electronic test apparatus and tested 35 people with a simple visual stimulus. When retested, our test subjects displayed much longer reaction times if they were engaged in conversation. Our research has confirmed the suspected hazards of using cell phones while driving."
);
INSERT INTO project_divisions(project, division) VALUES(738, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	738,
	1,
	"Jennifer Lawlor",
	"Hamilton",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	738,
	2,
	"Alessandra Gallo",
	"Hamilton",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	774,
	2006,
	"How is styrofoam recycled?",
	1,
	"River East Transcona",
	"Chief Peguis Junior High",
	"This project studied the effectiveness of recycling styrofoam because of the massive amount left in landfills. I discovered from my research that styrofoam is not recycleable in Winnipeg but because of my concern for the environment, I came up with a way to recycle styrofoam simply by dissolving the styrofoam. - Luke Lazaruk, Junior Gold Medalist, RSF,Winnipeg, 2006-"
);
INSERT INTO project_divisions(project, division) VALUES(774, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	774,
	1,
	"Luke Lazaruk",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	460,
	2006,
	"How Many Loaves of Bread Can I Make with a Chessboard?",
	1,
	"Central Alberta",
	"Cremona School",
	"The number of loaves of bread made from wheat grains placed exponentially on a chessboard was determined. The weight of 18.5 quintillion grains was converted to four quadrillion cups of flour. The flour made 996 trillion loaves of bread which was enough to feed the world for 429 years."
);
INSERT INTO project_divisions(project, division) VALUES(460, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	460,
	1,
	"Mackenzie Landsburg",
	"Water Valley",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	527,
	2006,
	"How to keep the polar bears from drowning",
	2,
	"Chignecto Central West",
	"Bible Hill Junior High School",
	"The project deals with how water affects a solar panel's efficiency. I tested to see if water actually (as is my hypothesis) increases the electricity transformed by a photovoltaic solar panel and if different waterdepths make a difference. Finally I thought of a possible use of submerged solar panels in real life."
);
INSERT INTO project_divisions(project, division) VALUES(527, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	527,
	1,
	"Alice Bertram",
	"Truro",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	493,
	2006,
	"How To Maximize Your Concentration & Brain performance.",
	3,
	"Renfrew County",
	"Arnprior District H.S.",
	"This Health Study deals with maximizing a students' ability to concentrate and perform mentally. It recognizes three major aspects: Nutrition, Exercise, and Sleep. It also examines how different age groups perform within the four major learning styles: Number Sense, Reading and Writing Skills, Auditory Skills, and Visual Skills. General aspects of the hypothesis were proven correct and defended by currently accepted processes and/or data."
);
INSERT INTO project_divisions(project, division) VALUES(493, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	493,
	1,
	"Derek Clouthier",
	"Arnprior",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	493,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	597,
	2006,
	"In The Line Of Fire: Phase 3",
	3,
	"Edmonton",
	"Bellerose Composite High School",
	"I have designed and invented a new type of military/ law enforcement tactical armored vest. This new type of armor may revolutionize the way armor is designed and developed. The armored materials that make up the vest are Kevlar, Spectra Shield, and polycarbonate/ Lexan. This armor has been professionally tested with various firearms and ammunition in a special facility at RCMP headquarters in Edmonton Alberta."
);
INSERT INTO project_divisions(project, division) VALUES(597, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	597,
	1,
	"Darren Schulte",
	"St.Albert",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	597,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	597,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	597,
	3,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	766,
	2006,
	"Ice Cream: The Meltdown - Are all ice creams created equal?",
	1,
	"New Brunswick",
	"Beaconsfield Middle School",
	"This project looks at reasons why all ice creams are not created equal. It looks at the purpose of various ingredients and their affect on taste, texture and appearance. Testing was done on four different brands to determine what makes a good quality ice cream and that you do you really get what you pay for. Haley Maillet, Junior, CWSF 2006"
);
INSERT INTO project_divisions(project, division) VALUES(766, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	766,
	1,
	"Haley Maillet",
	"Saint John",
	"NB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	569,
	2006,
	"ICI: Glycine Max (Imbibitional Chilling Injury of Soybeans)",
	1,
	"Chatham-Kent",
	"St. Ursula E.S.",
	"This experiment determined the required duration of soybean seed imbibing in a warm environment before cooling was applied in order for imbibitional chilling injury (ICI) to be resisted. Modern soybean varieties experienced minimal ICI, provided that the seed hydrated in a warm environment for at least the initial eight hours."
);
INSERT INTO project_divisions(project, division) VALUES(569, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	569,
	1,
	"Josh Segeren",
	"Chatham",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	569,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Junior",
	"Agriculture and Agri-Food Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	569,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	569,
	3,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	833,
	2006,
	"Infrared Analysis of Equine Tears",
	3,
	"Prince Edward Island",
	"Charlottetown Rural H.S.",
	"With new innovation and new knowledge, this project studied (for the first time ever) the feasilabilty of using FTIR for the early establishment and diagnosis of equine ocular disease through tear drops collected from horses. Bacterial cultures were cultivtated from the tears. Was found to be an excellent means of diagnosis because a control was found, and spectra differ greatly from one another."
);
INSERT INTO project_divisions(project, division) VALUES(833, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	833,
	1,
	"Whitney Kelly-Clark",
	"Charlottetown",
	"PE",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	833,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	534,
	2006,
	"Inhibition of C. difficile",
	2,
	"Waterloo-Wellington",
	"John F. Ross C.V.I.",
	"Clostridium difficile-related disease is an emerging health concern. We examined the effects of alternative treatments such as probiotic and antibody-rich products on toxins and growth of C. difficile. Results showed that both probiotic-related products and bovine colostrum neutralised C. difficile toxins, while only probiotic-related products inhibited bacterial growth."
);
INSERT INTO project_divisions(project, division) VALUES(534, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	534,
	1,
	"Perryn Kruth",
	"Guelph",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	534,
	2,
	"Brittany Martyn",
	"Guelph",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	534,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	730,
	2006,
	"Instruments Tops How Wood Choice Affect Sounds",
	1,
	"Halifax",
	"Bedford South School",
	"This project investigated if hardwood-topped stringed instruments produce a different sound than softwood-topped. Two standardized, simple instruments were made; with cedar and maple tops. They were plucked at standard stroke while music-recording software assessed wavefoms. Cedar produced consistent waveforms through the entire spectrum, confirming it as the popular stringed instrument top wood choice."
);
INSERT INTO project_divisions(project, division) VALUES(730, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	730,
	1,
	"Richard Wile",
	"Bedford",
	"NS",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	730,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	559,
	2006,
	"Investigating the effect of electromagnetic field on bean sprouts",
	3,
	"Fraser Valley",
	"Yale Secondary",
	"We investigate how the magnetic field affects the growth rate of bean sprouts. After observing changes in germination rate of bean sprouts through a number of preliminary experiments, we carry out our main experiments, in which we apply different strengths of magnetic field for different amount of time."
);
INSERT INTO project_divisions(project, division) VALUES(559, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	559,
	1,
	"Jin Myung Kim",
	"Abbotsford",
	"BC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	559,
	2,
	"Albert Lee",
	"Abbotsford",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	542,
	2006,
	"Interesting Insulators",
	1,
	"Sunset Country",
	"Ear Falls P.S.",
	"My principle was to determine the efficiency and safety of insulators used today as compared to several different earth friendly materials. My hypothesis stated that environmental materials could be efficient and safe insulators. After several trials, I found definite evidence that these resources should be recognized when considering insulating materials."
);
INSERT INTO project_divisions(project, division) VALUES(542, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	542,
	1,
	"Brianne Doudiet",
	"Ear Falls",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	677,
	2006,
	"Is Fenugreek the Answer to Aching Joints?",
	1,
	"Eastern Newfoundland",
	"St. Paul's Jr. H.S.",
	"Arthritis pain is due to inflammation of the joints. This project studied the effectiveness of fenugreek extracts to inhibit inflammation. An increase in nitric oxide is linked to an increase in inflammation. Thus, nitric oxide was used as a marker for inflammation. I found that the fenugreek extracts decreased nitric oxide production in immune cells, suggesting that fenugreek decreases inflammation."
);
INSERT INTO project_divisions(project, division) VALUES(677, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	677,
	1,
	"Avineet Sekhon",
	"St.John's",
	"NL",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	677,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	677,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	754,
	2006,
	"Is it Worth the Risk?",
	1,
	"Cariboo Mainline",
	"Our Lady of Perpetual Help",
	"This experimental project's purpose was to determine if the six steps to handwashing were important, as well as, to test randomly selected students on their handwshings skills and knowledge. From the ten variables and controls it was determined that all steps to handwashing are necessary, with soap being the most important. Results from the subjects tested showed that demonstration of skills are important for retention."
);
INSERT INTO project_divisions(project, division) VALUES(754, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	754,
	1,
	"Morgan Hoot",
	"Kamloops",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	503,
	2006,
	"Isochore Analysis of Arabidopsis thaliana Chromosomes",
	2,
	"Windsor",
	"Massey S.S.",
	"This project studies a wavelet denoising technique to reveal distinct guanine (G) and cytosine (C) regions within the Arabidopsis thaliana plant chromosomes. This technique provides a clear indication of gene boundaries, some of which agree with existing genes, and nearly all identified gene regions show an above average G+C content."
);
INSERT INTO project_divisions(project, division) VALUES(503, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	503,
	1,
	"Jennifer Kwan",
	"Windsor",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	554,
	2006,
	"Is Yawning Contagious and Is Gender a Factor?",
	1,
	"Pacific Northwest",
	"Walnut Park Elementary",
	"My experiment was designed to determine if yawning is contagious and whether gender is a factor. I conducted 7 sets of tests, with 4 different groups of people. My results indicate that yawning is contagious and that gender is not a factor."
);
INSERT INTO project_divisions(project, division) VALUES(554, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	554,
	1,
	"Morgan Marshall",
	"Smithers",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	612,
	2006,
	"It Takes Your Breath Away",
	2,
	"Greater Vancouver",
	"Vancouver Technical Secondary",
	"This project studied the amount of particulate matter collected at four different locations: a highway, busy main road, inner side street, and nature. Filter papers were used to measure the amounts of particles collected at each location and a microscope was used to observe them. Average amounts of particulate matter found at busy main roads compared to inner side streets were statistically the same."
);
INSERT INTO project_divisions(project, division) VALUES(612, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	612,
	1,
	"Lauren Law",
	"Vancouver",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	612,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	779,
	2006,
	"Its a Small World",
	2,
	"Sahtu",
	"?ehtseo Ayha School",
	"We wanted to see the effects of antibacterial products on bacterial growth. After choosing two shampoos, two deodorants, two toothpastes, and two mouthwashes, we observed the growth of bacterial colonies on potato slices."
);
INSERT INTO project_divisions(project, division) VALUES(779, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	779,
	1,
	"Kenneth Menacho",
	"Deline",
	"NT",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	779,
	2,
	"Hilary Andre",
	"Deline",
	"NT",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	520,
	2006,
	"Jennifer Alert!",
	1,
	"Ottawa",
	"Sacred Heart H.S.",
	"The aim of this project is to make a device that teenage girls can comfortably around, and if ever they are in need of help they simply press a button and it easily and effectively sends a massage to the police and whomever else you wish with your GPS coordinates, name and time."
);
INSERT INTO project_divisions(project, division) VALUES(520, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	520,
	1,
	"Michelle Morin",
	"Ottawa",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	520,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	520,
	2,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	540,
	2006,
	"Junk Food Energy",
	2,
	"Saskatchewan Chinook",
	"Swift Current Comprehensive High School",
	"Common junk foods are noted to have negative effects on your health. For our project we compared burn rate of chips and marshmallows, examined the impact of adding Sun chips, Lay’s baked and marshmallows separately to two diet types to determine the greatest weight gain and determined the digestibility between 2 brands of chips, 1 brand of marshmallows and a cow’s regular diet."
);
INSERT INTO project_divisions(project, division) VALUES(540, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	540,
	1,
	"Rebecca Laird",
	"Swift Current",
	"SK",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	540,
	2,
	"Rachel Schellenberg",
	"Swift Current",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	653,
	2006,
	"Keep the Heat, Lose the Loss",
	1,
	"Sudbury",
	"R.L. Beattie P.S.",
	"New potentially patentable type of insulation has been created from recycled rubber tires mixed with bonding agents. The effectiveness of the insulation was proven from temperature tests in comparison to Styrofoam SM insulation. Applications include foundation insulation, roadway subgrade insulation for protection from frost heave, and underground pipe freeze protection."
);
INSERT INTO project_divisions(project, division) VALUES(653, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	653,
	1,
	"Ian Walker",
	"Sudbury",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	653,
	2,
	"Scott Denniston",
	"Sudbury",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	653,
	1,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	625,
	2006,
	"Kermit's Fridge n' Sauna",
	3,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"We chose this topic to try and find an easy way to prevent pollution in our world and save money on heating and cooling. We did sixty one hour tests, using three different temperatures to simulate temperatures of the lake in our hometown. We built our own geothermal heating/cooling system and tried to figure out which temperature had the highest energy gain."
);
INSERT INTO project_divisions(project, division) VALUES(625, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	625,
	1,
	"Ashley Haugen",
	"La Ronge",
	"SK",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	625,
	2,
	"Sylvia Dziak",
	"La Ronge",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	791,
	2006,
	"L'ABCancer",
	3,
	"CDLS - Province du Québec",
	NULL,
	"Nous démontrerons comment se forme un cancer au niveau cellulaire, expliquerons le rôle des agents cancérogènes, le fonctionnement des produits dits «anti-cancérogènes» et les autres menaces pour l'organisme. Nous parlerons aussi des traitements actuels et nouveaux traitements."
);
INSERT INTO project_divisions(project, division) VALUES(791, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	791,
	1,
	"Caroline Tremblay",
	"L'Ancienne Lorette",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	791,
	2,
	"Hubert Tremblay",
	"Québec",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	799,
	2006,
	"L'OGM ""des gênes"" RALF",
	3,
	"CDLS - Province du Québec",
	NULL,
	"À l'aide d'une infection bactérienne, nous avons créé un OGM surexprimant le gêne RALF 3 et ensuite nous avons observé les caractéristiques propres à ce gêne dont l'utilité nous est encore inconnue."
);
INSERT INTO project_divisions(project, division) VALUES(799, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	799,
	1,
	"Catherine Bergeron-Legros",
	"Montréal",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	799,
	2,
	"Gabrielle Delisle",
	"Repentigny",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	799,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Senior",
	"Agriculture and Agri-Food Canada",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	633,
	2006,
	"L'impact du divorce sur les enfants",
	1,
	"Timmins",
	"École intermediaire Sacré-Coeur",
	"Ce projet analyse l'impact du divorce sur les enfants. Pendant l'évolution de ce projet, nous avons constaté que dans la société d'aujourd'hui beaucoup d'enfants sont négativement affectés par le divorce. Au cours de notre étude, nous avons formulé une solution pour résoudre ce problème. Nous attendons impatiemment de présenter nos recherches et conclusions en plus de détails à la foire scientifique nationale."
);
INSERT INTO project_divisions(project, division) VALUES(633, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	633,
	1,
	"Natasha Salo",
	"Porcupine",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	633,
	2,
	"Shawna Clemence",
	"Timmins",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	794,
	2006,
	"La micro pour senseur sensé",
	3,
	"CDLS - Province du Québec",
	NULL,
	"Ce projet porte sur le développement et la conception d'un nouveau type de biosenseur combinant microfluidique, biochimie, et microbiologie pour créer une nouvelle méthode de diagnostic, dont les objectifs sont la rapidité, la simplicité, la sensibilité et un faible coût."
);
INSERT INTO project_divisions(project, division) VALUES(794, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	794,
	1,
	"Adrian Veres",
	"Montréal",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	794,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	794,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	794,
	3,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	762,
	2006,
	"La Science du Boomerang",
	2,
	"New Brunswick",
	"École Samuel-de-Champlain",
	"Très longetemps, le vol du boomerang est resté un mystère. Mais maintenant, nous savons les causes de son retour. Des forces comme la portance, la stablilité gyroscopique et la précession gyroscopique influencent le trajet du boomerang, ainsi que des principes tels que celui de Bernoulli. La science du boomerang peut être interressante."
);
INSERT INTO project_divisions(project, division) VALUES(762, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	762,
	1,
	"Frédéric Downing-Doucet",
	"Saint John",
	"NB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	784,
	2006,
	"Le biodiesel",
	3,
	"CDLS - Province du Québec",
	"Campus d'Amos",
	"Notre dépendance énergétique aux carburants fossiles est très grande. Toute l'économie mondiale est affectée par les aléas de la nature et l'instabilité géopolitque associé à l'exploitation de combustibles fossiles. C'est donc dans cette optique que nous avons décidé de traiter du biodiesel, un carburant renouvelable qui est moins polluant et moins dispendieux que le diesel classique."
);
INSERT INTO project_divisions(project, division) VALUES(784, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	784,
	1,
	"Jean-Samuel Hevey",
	"Amos",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	784,
	2,
	"Jean-Simon Roch Matte",
	"Amos",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	784,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	814,
	2006,
	"Le décodage décodé",
	3,
	"CDLS - Province du Québec",
	NULL,
	"Le codage informatique utilise une série d'opérations mathématiques (la méthode de codage) et une clé secrète (un mot de passe) pour cacher le sens d'un message. Même si la méthode de codage est publique, il est impossible de décoder le message sans la clé secrète."
);
INSERT INTO project_divisions(project, division) VALUES(814, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	814,
	1,
	"Stefan Nicolau",
	"Ville Mont Royal",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	814,
	1,
	"Discovery Channel Math Award",
	NULL,
	"Discovery Channel",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	814,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	814,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	814,
	4,
	"Silver Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	787,
	2006,
	"Le Jardin de Kyoto",
	3,
	"CDLS - Province du Québec",
	NULL,
	"Selon la littérature, il est possible d'utiliser l'oxalate de sodium pour détruire les chlorofluorocarbones, des gaz très nocifs pour l'environnement. La rhubarbe contenant un produit dérivé de cet oxalate, nous voulions tenter de le fabriquer à partir des feuilles de cette plante et prouver clairement qu'il pouvait détruire les chlorofluorocarbones."
);
INSERT INTO project_divisions(project, division) VALUES(787, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	787,
	1,
	"Maxime Lelièvre",
	"Sept-Iles",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	787,
	2,
	"Mylène Roy",
	"Sept-Iles",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	787,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	787,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	787,
	3,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	622,
	2006,
	"Le moulin à vent",
	2,
	"Conseil scolaire acadien provincial (CSAP)",
	NULL,
	"Notre projet démontre l'électricité éolienne. Nous avons construit notre propre moulin à vent pour essayer d'allumer deux ampoules. Le moulin à vent a été mit dans une scène. Nous avons utilisé un sèche-cheveux pour remplacer le vent. Pour savoir plus sur le sujet des moulins à vent, nous avons fait du recherche sur l'histoire des moulins à vent et aussi de présentement."
);
INSERT INTO project_divisions(project, division) VALUES(622, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	622,
	1,
	"Amber Doyle",
	"St.Andrews",
	"NS",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	622,
	2,
	"Emily Benoit",
	"Pomquet",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	739,
	2006,
	"Leaping Leotards",
	1,
	"Bay Area",
	"St. Augustine E.S.",
	"This study compared the biomechanical responses and dancer preference of landing a grand-jeté on dance floors. The dancers made one or more angle adjustments at the knee or ankle landing on the floor with the greater ground reaction force. All dancers preferred the floor they made the least adjustments on."
);
INSERT INTO project_divisions(project, division) VALUES(739, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	739,
	1,
	"Nicole Reid",
	"Dundas",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	765,
	2006,
	"Les Gènes et l'ADN",
	2,
	"New Brunswick",
	"École Samuel-de-Champlain",
	"Ce projet étudie l’importance des gènes et de l’ADN par rapport au corps humain. Le code génétique est principalement présenté avec plusieurs autres informations comme la transmission des gènes et ceux-ci au travail. Les gènes dictent à nos cellules quoi faire et ils sont indispensables à la survie des organismes."
);
INSERT INTO project_divisions(project, division) VALUES(765, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	765,
	1,
	"Edouard Saadé",
	"Rothesay",
	"NB",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	765,
	2,
	"Nicole Wolno",
	"Saint John",
	"NB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	544,
	2006,
	"Left Write Left, But Are They Right?",
	1,
	"Sunset Country",
	"J.W. Walker E.S.",
	"This project studied how handedness affected foot, eye, and ear dominance and memory. Through questioning and simple tests, dominance was established. Using pictures, data was gathered about memorization patterns. Results showed right-handed people to be more consistently same-side dominant than left-handed people. Memory data showed trends particular to handedness."
);
INSERT INTO project_divisions(project, division) VALUES(544, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	544,
	1,
	"Bailley Strom",
	"Fort Frances",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	705,
	2006,
	"Lefty Prodigy? : Are left- handers more creative and intelligent than right- handers.",
	1,
	"Toronto",
	"David Lewis P.S.",
	"“Lefty Prodigy” puts the theory that left-handers are more creative, to the test. I hypothesized that left-handers are more creative and more intelligent that right-handers. I tested this using a unique assessment. It was designed to test the participants’ intelligence and creative thinking. The data collected supported the original hypothesis."
);
INSERT INTO project_divisions(project, division) VALUES(705, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	705,
	1,
	"Cynthia Liao",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	705,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	632,
	2006,
	"Les impulsions, il y en a des options!",
	2,
	"Timmins",
	"École secondaire Thériault",
	"Ce projet étudie, à l’aide de la théorie de la localisation, les différentes trajectoires que les impulsions utilisent à travers le cerveau et l’effet que celles-ci ont sur les réactions et le comportement d’une personne. Il a aussi comme but de prédire les déviations d’impulsions afin de maintenir un comportement stable chez une personne."
);
INSERT INTO project_divisions(project, division) VALUES(632, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	632,
	1,
	"Jean-Olivier Lambert",
	"Timmins",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	632,
	2,
	"Julien Malette",
	"Timmins",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	590,
	2006,
	"Lift VS Angle Of Attack",
	2,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"In this project I wanted to find out what angle of attack a airfoil is at will lift the most weight and how a wing flies. To do this I used a home built wind tunnel where the airfoil can fly in. And I changed the angle of attack of the airfoil to see what angle would lift the most weight."
);
INSERT INTO project_divisions(project, division) VALUES(590, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	590,
	1,
	"Neil Harris",
	"Murillo",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	668,
	2006,
	"Light Up My Life",
	3,
	"Lambton County",
	"St. Patrick's H.S.",
	"In recent years carbon dioxide levels in the atmosphere have increased. A possible solution to this growing problem is converting this gas though the process of photosynthesis, used by many plants. My experiment studies the rate of photosynthesis in plants by measuring the oxygen produced while in an enclosed space. Oxygen is measured by timing how long a candle stays alight."
);
INSERT INTO project_divisions(project, division) VALUES(668, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	668,
	1,
	"Vanessa Monteiro",
	"Sarnia",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	668,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	668,
	2,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	564,
	2006,
	"Line Following Robot",
	2,
	"Regina",
	"Thom Collegiate",
	"This project investigated the ability of line following robot to follow lines on a contrasting surface. Construction of the robot had to be completed before the experiment was conducted. Two equal length courses were designed for the experiment, one a straight line, the other a circular course. The robot was able to successfully follow both of the courses for all trials."
);
INSERT INTO project_divisions(project, division) VALUES(564, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	564,
	1,
	"Justine Cascanette",
	"Regina",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	667,
	2006,
	"M.R. Fluids",
	2,
	"Lambton County",
	"Northern C.I. & V.S.",
	"This project studied special liquids that turn more viscous in the presences of a magnetic field. The variables were the strength of the magnetic field and the degree of solidification, or the viscosity of the fluid. The experiment found that as the magnetic field increased so did the viscosity of the fluid."
);
INSERT INTO project_divisions(project, division) VALUES(667, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	667,
	1,
	"Hassan Siddiqui",
	"Sarnia",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	667,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	667,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	667,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	667,
	4,
	"Silver Medal - Automotive",
	"Intermediate",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	672,
	2006,
	"Living in the Sydney Tar Ponds; an analysis of the microbial community",
	3,
	"Strait",
	"Richmond Academy",
	"The purpose of the project ""Living in the Sydney Tar Ponds"" was initially to determine the feasibility of the use of biological remediation to clean up the Tar Ponds' toxic sludge. This was done through the use of Biolog Ecoplates, which contain 31 common carbon substrates. Although this process would take longer than the proposed incineration of the sludge, it would be less environmentally challenging"
);
INSERT INTO project_divisions(project, division) VALUES(672, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	672,
	1,
	"Joanna McNeil",
	"St. Peter's",
	"NS",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	672,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	462,
	2006,
	"Mach 1: The Speed of Sound",
	2,
	"Central Alberta",
	"Spruce View School",
	"The purpose of this project was to calculate the speed of sound in air using the principle of acoustical resonance, a tuning fork, and a pipe with one open and one closed end. The speed of sound was found to be 336.5 meters per second, a very reasonable calculation considering the altitude and the temperature of the room the experiment took place in."
);
INSERT INTO project_divisions(project, division) VALUES(462, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	462,
	1,
	"Kathleen Szymanek",
	"Eckville",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	752,
	2006,
	"Making Fast Food Healthy",
	1,
	"Peterborough",
	"Lakefield College School",
	"This experiment explored how healthy side dishes were from a popular fast food restaurant. The five side dishes tested were: fries, chicken Caesar salad, garden salad, chilli, and baked potato. These side dishes were tested to find starch, sugar, protein, and lipid content. Which side dish was the healthiest was considered and reported."
);
INSERT INTO project_divisions(project, division) VALUES(752, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	752,
	1,
	"Dana Madill",
	"Peterborough",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	708,
	2006,
	"Macronutrients:Assessing the Average Teenage Consumption",
	3,
	"Toronto",
	"Francis Libermann C.S.S.",
	"The purpose of this project is to explore carbohydrates, protein and fat and the role each plays in our overall health. Through analyzing the current teenage population’s everyday food consumption; my project aims to make predictions in regards to what health complications may result from the teenage population’s macronutrient consumption."
);
INSERT INTO project_divisions(project, division) VALUES(708, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	708,
	1,
	"Mary Scourboutakos",
	"Toronto",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	561,
	2006,
	"Magnetic Buttons",
	1,
	"Fraser Valley",
	"Clayburn Middle School",
	"I developed a shirt with magnetic fasteners to be used by people with poor fine motor skills. Volunteers who suffer from Arthritis, Strokes, etc. tested these fasteners. Subjects found the innovation effective. The shirt went through a number of industrial laundry cycles to test for durability and wear."
);
INSERT INTO project_divisions(project, division) VALUES(561, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	561,
	1,
	"Benedict Reiners",
	"Abbotsford",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	836,
	2006,
	"Manitoba Saskatoons: A new source of antioxidants",
	3,
	"Manitoba Schools Science Symposium",
	"St. Mary's Academy",
	"Antioxidant activity of saskatoon berries was investigated with respect to variety, location and processing. Results showed variation in antioxidant activity, suggesting potential for further genetic improvement. Dehydration could be used to preserve berries without affecting antioxidants. New saskatoon products would provide opportunities for the agricultural industry, while benefiting consumer health."
);
INSERT INTO project_divisions(project, division) VALUES(836, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	836,
	1,
	"Kara Nadeau",
	"Fannystelle",
	"MB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	836,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Senior",
	"Agriculture and Agri-Food Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	836,
	2,
	"Petro-Canada Peer Innovation Award - Senior",
	"Central Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	836,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	836,
	4,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	736,
	2006,
	"Math Assessment Preparation Techniques as Homework",
	1,
	"Bay Area",
	"Centennial P.S.",
	"Students were assigned different methods to use in preparation for a math test. Variables included: time, repetition and procedure (reading, writing and thinking). Our study concluded that thirty minute periods including reading, writing and thinking about the concepts proved to be the most effective method, writing being the key factor."
);
INSERT INTO project_divisions(project, division) VALUES(736, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	736,
	1,
	"Kylie de Chastelain",
	"Georgetown",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	736,
	2,
	"Matthew Weber",
	"Georgetown",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	733,
	2006,
	"Managing Greenhouse Gas Exchange in a Constructed Wetland Model: Part 2",
	3,
	"Bay Area",
	"Bishop Ryan Catholic S.S.",
	"A constructed wetland is a marsh built to filter water contaminants. Some wetlands are designed to filter nitrates. Unfortunately, the input of nitrates into a wetland environment results in the release of nitrous oxide. The purpose of this experiment was to construct a greenhouse gas efficient, nitrate-filtering constructed wetland model."
);
INSERT INTO project_divisions(project, division) VALUES(733, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	733,
	1,
	"Madeleine Martin",
	"Hamilton",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	637,
	2006,
	"Medieval Arches on Shifty Ground",
	2,
	"Vancouver Island",
	"Esquimalt Community School",
	"How do different arches react to differential settling of their foundations? I made three arches, Romanesque, Gothic, and Catenary, of styrofoam and moved their legs horizontally or vertically. The resulting deformations and collapses showed that the Catenary and Gothic are the most stable. The arches fell in specific patterns, and this knowledge will help structural engineers predict where arches will hinge, slide or twist."
);
INSERT INTO project_divisions(project, division) VALUES(637, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	637,
	1,
	"Simon Bild-Enkin",
	"Victoria",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	637,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	530,
	2006,
	"Menu Please",
	1,
	"Chignecto Central West",
	"Hants North Rural High School",
	"In this experiment four types of seed were placed in a feeding station to see which the red squirrel (genus Tamiaciurus) preferred to eat. It was found that they liked sunflower seeds over the other types. The squirrels also became very territorial around the feeder."
);
INSERT INTO project_divisions(project, division) VALUES(530, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	530,
	1,
	"Sam Sipos",
	"Maitland",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	692,
	2006,
	"Metabolism and its Processes: In Vitro",
	3,
	"Niagara",
	"Denis Morris High School",
	"Metabolism summates all chemical reactions occurring within the body and is a strictly regulated, and austerely synchronized process in which life itself is based. Experiments undergone in-vitro allow for the isolation and identification of the regulators and innate characteristics of metabolism. Isolated and propagated invariably, the metabolic rates of several mammals did not scale with body mass according to allometric scaling laws found in-vivo."
);
INSERT INTO project_divisions(project, division) VALUES(692, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	692,
	1,
	"Tyson Gratton",
	"Jordan",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	692,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"Joseph W. and Joel Anthony Leon Kerbel Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	692,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	692,
	3,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	802,
	2006,
	"Mets de l'ordre dans ta bouche",
	2,
	"CDLS - Province du Québec",
	"École secondaire Fernand-Lefebvre",
	"Mon projet consistera à analyser l'interaction entre les aliments et l'émail dentaire pour finalement découvrir des aliments protecteurs, des combinaisons alimentaires favorables permettant de contrer l'incidence des caries dentaires. Aussi, à l'aide de dents provisoires, de breuvages spécifiques, j'effectuerai des test pour déterminer les effets face aux dents."
);
INSERT INTO project_divisions(project, division) VALUES(802, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	802,
	1,
	"Éveline Arpin",
	"Saint-Ours",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	802,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	788,
	2006,
	"Miroir imparfait de l'univers",
	3,
	"CDLS - Province du Québec",
	"École Cité étudiante",
	"Notre projet portera sur l'antimatière et sur les particules qui la composent. Nous vous dévoilerons également le fruit de nos recherches sur le phénomène de l'annihilation sur ses procédés de formation, sur ses emplois, sur sa façon de l'entreposer en laboratoire, sur sa présence dans l'univers de même que son historique."
);
INSERT INTO project_divisions(project, division) VALUES(788, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	788,
	1,
	"Pascale Boudreault",
	"Roberval",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	788,
	2,
	"Stéphanie Girard",
	"Roberval",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	788,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	768,
	2006,
	"Mise au point d'une formulation chimique pour un bioherbicide",
	2,
	"Fransaskoise",
	"École-canadienne-française",
	"Pyricularia setariae est un champignon qui s’attaque de façon spécifique à la sétaire verte, mauvaise herbe infestant les champs de céréales des prairies canadiennes. P. setariae est considéré comme un bioherbicide potentiel. Mon expérimentation consistait à trouver un milieu de pulvérisation, permettant de maintenir la survie et l’infectivité des spores du champignon le plus longtemps possible, et compatible avec les techniques de pulvérisations en champs."
);
INSERT INTO project_divisions(project, division) VALUES(768, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	768,
	1,
	"Ronan Lefol",
	"Saskatoon",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	768,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Intermediate",
	"Agriculture and Agri-Food Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	768,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	768,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	464,
	2006,
	"Mousebot",
	2,
	"Tri-County",
	"Lockeport Regional High School",
	"My project is a robot that uses IR sensors to follow light. The sensors complete a circuit to make one motor spin faster than the other, making it turn. I spent three days salvaging old electronics, and over 12 hours sitting soldering wires. Overall it was a great fun experiance."
);
INSERT INTO project_divisions(project, division) VALUES(464, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	464,
	1,
	"Collin Dares",
	"Sable River",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	607,
	2006,
	"Nature's Disappearing Act: What are the Best Methods of Controlling Soil Erosion",
	1,
	"Greater Vancouver",
	"Moscrop Secondary",
	"The goal of this project was to evaluate different methods of controlling soil erosion. The methods were vegetation, wattle fences, and brush layers in a cut (plus a control, which was a plain slope). Using rain and wind, natural conditions were recreated. At the end of the experiment the soil was weighed to calculate total soil erosion."
);
INSERT INTO project_divisions(project, division) VALUES(607, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	607,
	1,
	"Sarah Marriott",
	"Burnaby",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	607,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	823,
	2006,
	"Myofibroblasts As Agents of Cardiac Wound Healing Post MI",
	3,
	"Winnipeg Schools",
	"Kelvin High School",
	"This study deals with currently unknown aspects of myofibroblast physiology responsible for the wound healing process after myocardial infarction with respect to activation of calcium transport proteins. The modes of calcium flux into and out of the cells through various channels embedded in the plasma membrane are investigated to study the role of calcium in cell migration and contractility in the heart after myocardial infarction."
);
INSERT INTO project_divisions(project, division) VALUES(823, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	823,
	1,
	"Rose Chang",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	823,
	2,
	"Xijun Deng",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	810,
	2006,
	"Nitrates/nitrites? Non merci!",
	2,
	"CDLS - Province du Québec",
	"Séminaire Salésien",
	"Nous avons voulu, par un procédé spectrophotométrique, trouver les concentrations de nitrites et de nitrates dans des carottes biologiques, des carottes traditionnelles et de la purée de carottes pour bébé. Les composés sont retrouvés dans les engrais et peuvent se lier à des protéines pour créer des nitroso-amines, substances cancérigènes."
);
INSERT INTO project_divisions(project, division) VALUES(810, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	810,
	1,
	"Laurent Fradet",
	"Sherbrooke",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	810,
	1,
	"Chemical Education Fund Award",
	"Intermediate",
	"Chemical Institute of Canada",
	250.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	635,
	2006,
	"Nothing But Net",
	3,
	"Rideau-St. Lawrence",
	"Smiths Falls District Collegiate Institute",
	"Through the use of a catapult device designed to model a human’s basketball shot, optimum angles and forces were found for people of all heights. To apply findings to the game, optimum parabolic arcs were derived. The arcs were placed in front of a video camera, providing a cheap and effective way for players to train."
);
INSERT INTO project_divisions(project, division) VALUES(635, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	635,
	1,
	"Douglas Fournier",
	"Smiths Falls",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	635,
	2,
	"Alie McMeekin",
	"Merrickville",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	635,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	635,
	2,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	589,
	2006,
	"Nitrogen Lasers",
	2,
	"Northwestern Ontario",
	"St. Patrick H.S.",
	"This project deals with the effect of various variables including electrode design, on efficiency, power output, and other characteristics of a homemade Transverse Atmospheric Discharge nitrogen laser powered by a Van De Graff generator. It also looks at the feasibility of a nitrogen laser with a resonant cavity."
);
INSERT INTO project_divisions(project, division) VALUES(589, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	589,
	1,
	"Christopher Syposz",
	"Thunder Bay",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	589,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	589,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	801,
	2006,
	"Nouveau souffle pour l'asthme",
	3,
	"CDLS - Province du Québec",
	"Cégep de Sherbrooke",
	"L’asthme, cette atteinte du système respiratoire, provoque de lourdes conséquences. Plus de 135 millions de gens en souffrent: les coûts associés dépassent ceux de la tuberculose et du SIDA réunis. Trouvant cette situation alarmante, il sera tenté de mieux comprendre la maladie et de pré-étudier une nouvelle voie de traitement."
);
INSERT INTO project_divisions(project, division) VALUES(801, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	801,
	1,
	"Myriam Alarie",
	"Sherbrooke",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	801,
	2,
	"Caroline Pouliot",
	"Sherbrook",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	801,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	837,
	2006,
	"Novel Tumour-Specific Apoptosis-Inducing Peptide Derivatives of Apoptin",
	3,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"The objective of this project was to design small cell-penetrating peptide molecules, based on the amino acid sequence of the viral protein apoptin, that possess the ability to induce tumour-specific apoptosis. Sequences from amino acids 76-91, 82-110, and 77-121 of apoptin were found to independently induce tumour-specific apoptosis in human leukemia, lung, prostate, and breast cancer cells, when conjugated to a poly-arginine cell penetrating peptide."
);
INSERT INTO project_divisions(project, division) VALUES(837, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	837,
	1,
	"Ted Paranjothy",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	837,
	1,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	837,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	837,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	837,
	4,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	505,
	2006,
	"Now You See Me Now You Don't",
	1,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"This project studied the effectiveness of laser technology to measure distance between two moving vehicles while driving in heavy fog conditions. Using lasers to alert motorists when they are following too closely or approaching a vehicle ahead, could prevent thousands of traffic accidents causing serious injury or death."
);
INSERT INTO project_divisions(project, division) VALUES(505, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	505,
	1,
	"Laura Larson",
	"Hanna",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	505,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	505,
	2,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	505,
	3,
	"Gold Medal - Automotive",
	"Junior",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	450,
	2006,
	"Nutrient Removal",
	3,
	"Western Manitoba",
	"Waskada School",
	"This project compares relations between nitrate usage in field crops, and environmental conditions. Using professional soil analysis taken before planting and after harvest, with comparison to yields, it was apparent that not all nitrate was used in the yield, but was leached out of the soil, or denitrified, due to laying water."
);
INSERT INTO project_divisions(project, division) VALUES(450, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	450,
	1,
	"Erin Wanner",
	"Waskada",
	"MB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	446,
	2006,
	"Oil Spoils",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"The project investigated the affect oil has on the germination rate of two different types of seeds (bean and corn seeds). The seeds after being planted were subjected to six different amounts of oil with one controlled group as well. My results showed that the greater the concentration of oil the slower the germination rate was for the seeds."
);
INSERT INTO project_divisions(project, division) VALUES(446, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	446,
	1,
	"Larah Martinson",
	"Calgary",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	700,
	2006,
	"Ocean Bandage",
	1,
	"Toronto",
	"Upper Canada College",
	"The experimental focus of our experiment was to find a common household material that absorbed the most oil and the least water. Through a small-scale oil spill, we tested four different materials for their absorbencies. The result was that the Samson kitchen cloth performed the best."
);
INSERT INTO project_divisions(project, division) VALUES(700, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	700,
	1,
	"Ryan Lam",
	"North York",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	700,
	2,
	"Xavier-Alexis Rivas",
	"Toronto",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	763,
	2006,
	"Olfactory perception",
	1,
	"New Brunswick",
	"John Caldwell School",
	"This project studied the difference in levels of olfactory perception between males and females from different age groups. We used 12 different scents and tested 120 subjects between the ages of 11/90, and then compared the results. We found that females had a 10% better sense of smell than males in all age groups, and that olfactory acuity began to diminish after age 20."
);
INSERT INTO project_divisions(project, division) VALUES(763, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	763,
	1,
	"Matt Strong",
	"Grand Falls",
	"NB",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	763,
	2,
	"Kaylee Graham",
	"Grand Falls",
	"NB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	798,
	2006,
	"Omégas 3 et 6: l'équilibre",
	3,
	"CDLS - Province du Québec",
	"École d'éducation internationale de Laval",
	"Durant le dernier siècle, notre alimentation a été profondément modifiée. Notre consommation d'oméga 6 a beaucoup augmentée tandis que celle d'oméga 3 n'est quasiment plus existante. Ce déséquilibre du ratio oméga 3 / omega 6 entraîne-t-il des conséquences néfastes sur le corps humain?"
);
INSERT INTO project_divisions(project, division) VALUES(798, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	798,
	1,
	"Zayna Mougharbel",
	"Laval",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	798,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	642,
	2006,
	"One Shade Too Dark - Tale of Condensed Tannins in Faba Bean Seed Coats",
	1,
	"Saskatoon",
	"Greystone Heights",
	"In my project I conducted a molecular and chemical assessment on the diversity of 16 faba bean lines. My intention was to determine the genetic similarities and differences of those faba bean lines; and to find out which precursor, catechin or epicatechin, exists in the seed coat of these faba beans that accounts for making condensed tannins."
);
INSERT INTO project_divisions(project, division) VALUES(642, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	642,
	1,
	"Xingyu Zhou",
	"Saskatoon",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	642,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	642,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	750,
	2006,
	"Open Wide: A Bacterial Investigation of the Mouth",
	3,
	"Central Okanagan",
	"Mount Boucherie Senior Secondary",
	"Eating chocolate actually inhibits the growth of cariogenic bacteria within the mouth. This was one of many conclusions made during this experiment, which was designed to investigate the differences in bacterial growth in the mouth after ingestion of varying food products: chocolate, cheese, yogurt, hard candy and dark chocolate. In addition, a variety of toothpaste types were tested for effectiveness."
);
INSERT INTO project_divisions(project, division) VALUES(750, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	750,
	1,
	"Charles Walsh",
	"Kelowna",
	"BC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	750,
	2,
	"Jessica Briker",
	"Westbank",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	750,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	528,
	2006,
	"Out of the Blue",
	2,
	"Chignecto Central West",
	"Bible Hill Junior High School",
	"This project studied why two wild blueberry fields close to each other and approximately the same area in size are not developing plant coverage at the same rate. I looked at pH and components from the soil test report for both fields, air photos back to 1933, production data and climatic conditions."
);
INSERT INTO project_divisions(project, division) VALUES(528, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	528,
	1,
	"Justin Hingley",
	"Truro",
	"NS",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	528,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	528,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	656,
	2006,
	"Oxygen: The Queen of Gases",
	2,
	"East Kootenay",
	"Prince Charles Secondary",
	"This project combines several complicated and interrelated formulas used in Oxygen Enriched Air diving into one intuitive and easy to use table. This table eliminates the need for recreational divers to remember the formulas, and how to use them, making them safer because now they have the correct information to plan a safe dive, in a format that they really can use."
);
INSERT INTO project_divisions(project, division) VALUES(656, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	656,
	1,
	"Kelsey Bjorkman",
	"Creston",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	711,
	2006,
	"Paint Program",
	2,
	"Toronto",
	"Danforth Collegiate & Technical Inst.",
	"We developed a Paint Program using Turing programming language. This program has features such as brush, line, circle and spray tool. Our Paint Program would be ideal on a PDA, as it uses a small file size and does not require fast processing speed."
);
INSERT INTO project_divisions(project, division) VALUES(711, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	711,
	1,
	"Matt Boughner",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	711,
	2,
	"Alex Desjardins",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	711,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	711,
	2,
	"Silver Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	793,
	2006,
	"Paresse de musicien",
	2,
	"CDLS - Province du Québec",
	NULL,
	"Nous avons construit un tourne-page électrique qui s'enclenche avec le pied pour faciliter la pratique de la musique. De ctte façon, plus besoin de se casser la tête à tourner les pages en essayant de garder le rythme. Quoi de mieux comme motivation?"
);
INSERT INTO project_divisions(project, division) VALUES(793, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	793,
	1,
	"Geneviève Verebély-Gagnon",
	"Anjou",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	793,
	2,
	"Myriam Harici",
	"Anjou",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	718,
	2006,
	"Parlons-Les téléphones cellulaires et le rayonnement",
	1,
	"Fransaskoise",
	"École-canadienne-française",
	"Dans cette étude, 26 téléphones cellulaires, provenant de cinq différentes compagnies, ont été testés afin d’évaluer le rayonnement électromagnétique émis par ceux-ci. Un oscilloscope et un antenne parabolique ont été utilisés à cet effet. La quantité de rayonnement émis par les téléphones cellulaires était très variable, selon la compagnie et selon l’année de fabrication."
);
INSERT INTO project_divisions(project, division) VALUES(718, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	718,
	1,
	"Jacqueline Carverhill",
	"Saskatoon",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	734,
	2006,
	"Pay Attention!",
	1,
	"Bay Area",
	"Sacred Heart E.S.",
	"This experiment determined whether cell phone use would affect reaction time while driving. Data was complied and by measuring a person's reaction time with and with out a cell phone. Results showed that reaction time while using a cell phone was slower, directly affecting a driver's ability."
);
INSERT INTO project_divisions(project, division) VALUES(734, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	734,
	1,
	"Hannah Prince",
	"Hamilton",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	734,
	2,
	"Eryn Stewart",
	"Hamilton",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	734,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	734,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	716,
	2006,
	"Photodynamic Therapy: A Red Light for Cancer",
	3,
	"Peel",
	"Mentor College",
	"The objective of this project was to develop photosensitizers that target β-galactoside recognized proteins that are known for their high expressions in tumor cells. Two drugs derived from chlorophyll-a were synthesized and compared in vitro. The result of this testing and a few other studies is outlined in this project."
);
INSERT INTO project_divisions(project, division) VALUES(716, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	716,
	1,
	"Sean Bhalla",
	"mississauga",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	716,
	1,
	"Chemical Education Fund Award",
	"Senior",
	"Chemical Institute of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	716,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	716,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	716,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	716,
	5,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	639,
	2006,
	"Plants Under Pressure (Treated Wood)",
	1,
	"East Parry Sound",
	"South Shore Education Centre",
	"Chromated Copper Arsenate (CCA) is a widely used wood perservative. The purpose of this experiment is to determine if CCA treated wood affects the germination of seeds and growth of plants. Data suggests that CCA treated wood products did not have negative effects on seed germination or growth of plants."
);
INSERT INTO project_divisions(project, division) VALUES(639, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	639,
	1,
	"Luke Kilroy",
	"Powassan",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	498,
	2006,
	"Pine Beetle Blues",
	1,
	"Northern British Columbia",
	"Bert Bowes Jr Secondary",
	"Can pine needle decoction tell the health of the tree? Last year I learned pine needle decoctions kill bacteria. This year I tested decoctions from pine exposed to mountain pine beetle. I collected samples of healthy, stressed and dead trees. I tested decoctions pH level and ability to fight bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(498, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	498,
	1,
	"Gillian Haugen-Koechl",
	"Charlie Lake",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	498,
	1,
	"Pulp & Paper Technical Association of Canada Award",
	NULL,
	"Pulp & Paper Technical Association of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	498,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	713,
	2006,
	"Pollution-Free Hydrogen World",
	1,
	"Peel",
	"Tomken Road Senior P.S.",
	"This project focused on increasing the amount of hydrogen produced from the green algae Chlamydomonas Reinhardtii, for use in hydrogen power. The optimum amount of hydrogen was produced when light intensities were high, temperatures were increased, and when daily light per day was longer. The hydrogen produced was determined by a flame test where the hydrogen gas would pop."
);
INSERT INTO project_divisions(project, division) VALUES(713, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	713,
	1,
	"Kevin Brijbassi",
	"Brampton",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	713,
	1,
	"AECL Award for Excellence in Science",
	"Junior",
	"Atomic Energy of Canada Ltd.",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	713,
	2,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	713,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	713,
	4,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	809,
	2006,
	"Pollution? Solution...",
	3,
	"CDLS - Province du Québec",
	"Séminaire Salésien",
	"En 2003, j’avais conçu un système permettant de capter les émanations polluantes produites par la combustion de combustibles fossiles. Le prototype présentait de nombreux inconvénients tels que : réduction de la performance d’un moteur à combustion; masse trop grande; manque de temps pour les réactions chimiques. À la lumière de nouvelles connaissances, j’ai conçu et expérimenté un nouveau prototype pour résoudre ces trois problèmes."
);
INSERT INTO project_divisions(project, division) VALUES(809, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	809,
	1,
	"Axel Royer-Gagné",
	"Sherbrook",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	809,
	1,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	609,
	2006,
	"Poly(vinyl chloride) Bioplasticizers",
	3,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"PVCs are dangerous to the environment, and also pose human health risks through the leaching of DEHP, a primary plasticizer. We replaced DEHP with safe, readily-available vegetable oils and tested for plastic performance. From our results, safflower oil appears to be a safe, biodegradable DEHP replacement."
);
INSERT INTO project_divisions(project, division) VALUES(609, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	609,
	1,
	"Robyn Thom",
	"Vancouver",
	"BC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	609,
	2,
	"Thomas Sun",
	"Vancouver",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	609,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	609,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	609,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	609,
	4,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	609,
	5,
	"Gold Medal - Automotive",
	"Senior",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	717,
	2006,
	"Potentiel de la production de méthane suite à la codigestion du matériel bovin hydrolysé et du p",
	3,
	"Fransaskoise",
	"École-canadienne-française",
	"La Saskatchewan cherche à la fois à diversifier ses méthodes de production d’énergie et à recycler ses déchets. Mon projet a pour but de tester dans quelle mesure l’ajout de matériel bovin à risque spécifié hydrolysé à la digestion anaerobie du purin de porc affecte le rendement de biogaz et de concentration de méthane."
);
INSERT INTO project_divisions(project, division) VALUES(717, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	717,
	1,
	"Benjamin Leis",
	"Saskatoon",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	717,
	1,
	"AECL Award for Excellence in Science",
	"Senior",
	"Atomic Energy of Canada Ltd.",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	717,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	717,
	3,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	717,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	717,
	5,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	717,
	6,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	717,
	7,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	717,
	8,
	"Gold Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	631,
	2006,
	"Power From the Throne",
	3,
	"Timmins",
	"Timmins High & Vocational School",
	"Current sewage abatement separates solids and disinfects water before releasing it into local drainage, contributing to eutrophic aquatic habitats and impotable water. A new sewage treatment process was developed that uses anaerobic bacteria to digest organic matter within wastewater, yielding by-products such as methane and electricity. This process could remove 2.9 Gt of CO2 from the atmosphere each year, while generating 2.53 GW of electricity."
);
INSERT INTO project_divisions(project, division) VALUES(631, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	631,
	1,
	"Dustin Hughes",
	"South Porcupine",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	631,
	1,
	"CWSF/ESPC 2006 Host Committee Award",
	NULL,
	"CWSF/ESPC 2006 Host Committee",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	631,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	631,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	599,
	2006,
	"Prairie Puddles",
	2,
	"Edmonton",
	"Oliver School",
	"A comparison study using basic statistics was done using historical climate data for Southern Alberta. Mean monthly temperature and total monthly precipitation over 50 and 100 years was compared. A significant relationship was discovered for the months of May and June but not July, August or September. Further analysis is planned."
);
INSERT INTO project_divisions(project, division) VALUES(599, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	599,
	1,
	"Gillian Kent",
	"Spruce Grove",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	512,
	2006,
	"Predominantly Recessive?",
	3,
	"Chignecto East",
	"Pictou Academy-Dr. T. McCulloch School",
	"This project studied whether or not the frequency of several vestigial recessive traits were becoming more common among people of younger generations due to evolution. Recessive traits were found to be significantly more frequent among the older generations. Variations between the North American and sample gene pools were also revealed."
);
INSERT INTO project_divisions(project, division) VALUES(512, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	512,
	1,
	"Gina Babinec",
	"Pictou",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	604,
	2006,
	"Probiotics vs. Pepto-Bismol: Combat in the Gut",
	2,
	"Edmonton",
	"William D Cuts School",
	"Various commercially produced probiotics and a Pepto-BismolTM and orange juice mixture were tested against Salmonella enteritidis, Enteropathogenic Escherichia coli, Staphylococcus aureus, and Bacillus cereus. Laboratory tests demonstrated that the Pepto-BismolTM and orange juice mixture is more effective than commercial probiotics at preventing the growth of the tested foodborne pathogens."
);
INSERT INTO project_divisions(project, division) VALUES(604, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	604,
	1,
	"Jessica Moloney",
	"St. Albert",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	604,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	681,
	2006,
	"Prime Time",
	3,
	"York",
	"Maple H.S.",
	"My study explores, at the mathematical level, the mysteries of Prime Numbers and one of the most fascinating theories associated with them, the Goldbach Conjecture. Through a detailed investigation of the prospects and applications of a proof for the Conjecture, I am attempting to uncover why mathematicians have been fascinated with this concept for centuries."
);
INSERT INTO project_divisions(project, division) VALUES(681, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	681,
	1,
	"Nadia Novikova",
	"Maple",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	681,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	681,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	681,
	3,
	"Gold Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	644,
	2006,
	"Propulsion par le Vent",
	2,
	"Vancouver Island",
	"L'ecole Victor Brodeur",
	"My qustion is : is it possible to create a vehicle that can propel itself up wind using only wind . I designed and created two vehicles , both of which worked according to the criteria above ."
);
INSERT INTO project_divisions(project, division) VALUES(644, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	644,
	1,
	"Tovel Boucher",
	"Sidney",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	644,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	644,
	2,
	"Silver Medal - Automotive",
	"Intermediate",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	817,
	2006,
	"Projectiles and Gravity",
	2,
	"Mi'kma'q First Nation",
	"We'koqma'q First Nation Secondary School",
	"In our project we wanted to analyze the relationship between range, velocity, and trajectory of projectiles given potential energy from ramps of various slopes and types giving rise to differing kinetic energies. We studied several materials such as rubber, glass, and steel balls (same size, but differing density and friction). Practical applications such as ski jumping were considered."
);
INSERT INTO project_divisions(project, division) VALUES(817, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	817,
	1,
	"Daniela Bernard",
	"Whycocomagh",
	"NS",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	817,
	2,
	"Justine Gould",
	"Whycocomagh",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	536,
	2006,
	"Put a Spin On It",
	3,
	"Waterloo-Wellington",
	"St. John's-Kilmarnock School",
	"Four kinds of balls were spun at various rates and exposed to varying wind speeds. The pressure differential between opposite sides of each ball was measured. As the rate of spin increased, the pressure differential increased. As the wind speed increased, the pressure differential increased quadratically."
);
INSERT INTO project_divisions(project, division) VALUES(536, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	536,
	1,
	"Jonathan Tomkun",
	"Waterloo",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	536,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	536,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	536,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	608,
	2006,
	"Radical Eradication: Piercing the Darkness of the Neuronal Network",
	3,
	"Greater Vancouver",
	"Kitsilano Secondary",
	"The purpose of the project was to determine if antioxidants would neutralize free radicals in living tadpole neurons. A novel method was developed to directly measure free radical concentration in vivo. Results will improve the two-photon microscopy process and help to understand disease treatments because free radicals are associated with Alzheimer’s, Parkinson’s and many forms of cancer."
);
INSERT INTO project_divisions(project, division) VALUES(608, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	608,
	1,
	"Maxim Winther",
	"Vancouver",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	608,
	1,
	"Merck Frosst Award",
	NULL,
	"Merck Frosst Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	608,
	2,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	608,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	608,
	4,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	698,
	2006,
	"Radar Telescope",
	3,
	"Toronto",
	"Giles School, The",
	"This project's objective is to develop an improved method for detecting Near-Earth Asteroids by utilizing radar technology. By reflecting an electromagnetic pulse off of an asteroid, it is possible to calculate its distance from the Earth, relative velocity and diameter. A scaled experiment was conducted to prove the concept."
);
INSERT INTO project_divisions(project, division) VALUES(698, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	698,
	1,
	"Taras Pankov",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	698,
	1,
	"Award for Excellence in Astronomy",
	"Senior",
	"Royal Astronomical Society of Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	447,
	2006,
	"Rain of Terror",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"This project studied olive oil as an environmentally friendly way to control mosquitoes in rain barrels and reduce the risk of West Nile Virus. Olive oil was found to be effective in causing mosquito larvae mortality when injected at a volume of 3 ml per 100cm2 of water surface area. The olive oil treated water was also proven not harmful to seeds or plants."
);
INSERT INTO project_divisions(project, division) VALUES(447, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	447,
	1,
	"Glendon Hass",
	"Calgary",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	447,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	447,
	2,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	448,
	2006,
	"Ready Steady ...Cut?",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"This project studied the degenerate effects aging can have on dexterity. To test which of the six age categories had superior dexterity, a test box similar to the game Operation was created. Participants between the ages of 20-40 were found to generally display superior dexterity."
);
INSERT INTO project_divisions(project, division) VALUES(448, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	448,
	1,
	"Lauren Wiens",
	"Calgary",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	526,
	2006,
	"Recycling Sounds Great",
	1,
	"Chignecto Central West",
	"Bible Hill Junior High School",
	"This project studied the possibility of making a working speaker using things that are found in an average home. The speaker proved to be environmentally friendly (recycled) and economical (cost-free). Magnet strength, copper wire preparation and winding presented some difficulties in making the voice coil of the working speaker."
);
INSERT INTO project_divisions(project, division) VALUES(526, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	526,
	1,
	"Ethan McNutt",
	"Truro",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	812,
	2006,
	"Remote-Controlled Alarm System",
	3,
	"CDLS - Province du Québec",
	NULL,
	"Mon projet consiste en une modifications qu'on peut appliquer aux systèmes de sécurité des bureaux et des appartements. Cette modification permet d'avertir le propriétaire sur son téléphone cellulaire lors d'une infraction et d'établir un contact audio avec l'appartement. Le système peut recevoir les commandes d'utilisateur grâce au clavier du téléphone."
);
INSERT INTO project_divisions(project, division) VALUES(812, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	812,
	1,
	"Alexey Sokolov",
	"Montréal",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	811,
	2006,
	"Renaissance du neurone!",
	3,
	"CDLS - Province du Québec",
	NULL,
	"Mon projet consiste en la création d'un grand nombre de neurones ""surdopaminés"" à partir de quelques neurones matures. Pour cela, j'ai utilisé le processus de dédifférenciation-redifférentiation exploitant les propriétés de la cellule souche. Cette approche innovatrice permettrait, lors de greffes, de diminuer les symptômes du Parkinson et de d'autres maladies neuro-dégénératives."
);
INSERT INTO project_divisions(project, division) VALUES(811, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	811,
	1,
	"Sami Obaïd",
	"Laval",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	811,
	1,
	"Peter W. Newman Award",
	NULL,
	"Canadian Council of Technicians and Technologists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	811,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	811,
	3,
	"University of Ottawa Undergraduate Research Scholarship Award",
	NULL,
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	811,
	4,
	"Petro-Canada Peer Innovation Award - Senior",
	"Québec",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	811,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	811,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	811,
	7,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	660,
	2006,
	"Robots In The North",
	1,
	"Kitikmeot",
	"Kiilinik H.S.",
	"This project researched the uses of robots in cold weather climates like the Arctic and Antarctic. A robot was built to demonstrate the ability of a machine to measure the lengths of the sides of a rectangular shape with the idea of determining perimeter and area. Real examples of robotics in cold weather climates are described."
);
INSERT INTO project_divisions(project, division) VALUES(660, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	660,
	1,
	"Ian Chenier",
	"Cambridge Bay",
	"NU",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	660,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	660,
	2,
	"Silver Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	815,
	2006,
	"Route-as-Pneu",
	2,
	"CDLS - Province du Québec",
	"École secondaire de l'Île",
	"En ce début du 21e siècle, nous cherchons à réduire nos déchets, d'où l'idée d'utiliser des pneus usagés dans de l'asphalte. Le but de cette conception était de connaître la quantité de caoutchouc que l'asphalte peut absorber sans perdre sa résistance."
);
INSERT INTO project_divisions(project, division) VALUES(815, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	815,
	1,
	"Simon Brassard",
	"Gatineau",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	815,
	1,
	"Carlson Wagonlit Award",
	"Intermediate",
	"Carlson Wagonlit Travel",
	250.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	649,
	2006,
	"Run of the Mill",
	1,
	"Vancouver Island",
	"St Margaret's",
	"I did an experimental project to determine whether or not running on the treadmill was less exercise than running outside on a track. i had eleven subjects participate in my experiment, and my results showed that running on the treadmill is less exercise."
);
INSERT INTO project_divisions(project, division) VALUES(649, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	649,
	1,
	"Renée Rogers",
	"Victoria",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	702,
	2006,
	"Running Scared:Can We Beat The Flu",
	3,
	"Toronto",
	"Havergal College",
	"The purpose of my experiment is to determine the characteristics of a successful avian flu virus using an agent-based simulation model by simulating white blood cell and viral populations together. Areas considered include energy gained from the host, energy required to move and reproduce as well as energy losses."
);
INSERT INTO project_divisions(project, division) VALUES(702, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	702,
	1,
	"Jamila Karim",
	"Toronto",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	775,
	2006,
	"Rust",
	2,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"This project is about rust and rust removal. We rusted some nails and tested the ability of 4 substances (CLR, Home, Coke, Vinegar) to remove the rust. We learned that of the 4 substances the home product worked the best."
);
INSERT INTO project_divisions(project, division) VALUES(775, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	775,
	1,
	"Amber-Joy Gruben",
	"Inuvik",
	"NT",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	775,
	2,
	"Karis Gruben",
	"inuvik",
	"NT",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	477,
	2006,
	"Safe Drinking Water at High Altitudes",
	1,
	"North Channel",
	"Our Lady of Lourdes French Immersion",
	"Safe drinking water at high altitudes is important. The temperature that water boils on Mount Everest was calculated to be 70˚C. This was based on calculating the boiling point of water as a relationship to the barometric pressure. The barometric pressure was calculated based on the known altitude of Mount Everest. Water heated to 70˚C for 6½ minutes, effectively killed all fecal bacterial organisms."
);
INSERT INTO project_divisions(project, division) VALUES(477, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	477,
	1,
	"Matthew Chi",
	"Elliot Lake",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	477,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	757,
	2006,
	"Save a Watt, Save a Lot!",
	2,
	"New Brunswick",
	"Bathurst High School",
	"The goal of this project was to put a monetary value on electricity consumption around the house so that the average consumer could see where to change usage habits or replace old appliances and/or lighting. We wanted to be able to see where the most energy was being used and where it could be easily saved."
);
INSERT INTO project_divisions(project, division) VALUES(757, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	757,
	1,
	"Jean-Marc Guindon",
	"Bathurst",
	"NB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	757,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	757,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	624,
	2006,
	"Sanitary Sunshine / Sante et Soleil",
	2,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"This project uses solar energy to heat water to pasteurisation temperatures. Solar water pasteurisation decontaminates water in third world countries. Pasteurisation stops the spread of disease. For this project, construction plans were made and seven pasteurisers were built and tested. Results proved that the solar box cooker design was the most efficient."
);
INSERT INTO project_divisions(project, division) VALUES(624, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	624,
	1,
	"Haley Robinson",
	"La Ronge",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	624,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	747,
	2006,
	"Safe Streets: Preventing Drunk Drivers",
	1,
	"St. James-Assiniboia",
	"Bruce Middle School",
	"In Canada over 222,260 people are injured every year in alcohol related crashes. I wanted to see if I could create a device that can immobilize a vehicle if the driver is under the influence of alcohol using a breathalyzer and Parallax BASIC stamp. I was able to create a system which would prevent drunk drivers from operating a motor vehicle."
);
INSERT INTO project_divisions(project, division) VALUES(747, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	747,
	1,
	"Nirusan Jayaranjan",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	747,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	747,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	747,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	445,
	2006,
	"Save and Reuse: PET Plastic vs. Epoxy Resin in composites",
	1,
	"Northern Manitoba",
	"Helen Betty Osborne Ininiw Education Resource Centre",
	"Polyethylene terephthalate (PET) from pop bottles was used to replace epoxy resin in seven different composites. Samples were tested for buoyancy, tensile and flexural stress and strain, and impact resistance. The composites produced with PET differed significantly only in their 54.9 % decrease in impact resistance. PET samples were still reasonably strong and may be desirable for many applications because of environmental and cost benefits."
);
INSERT INTO project_divisions(project, division) VALUES(445, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	445,
	1,
	"Jessica Reiniger",
	"Norway House",
	"MB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	445,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	492,
	2006,
	"Save Your Water: Mathematically Optimizing Sprinkler Irrigation",
	2,
	"Quinte",
	"Moira S.S.",
	"In-ground irrigation systems are widely utilized in the agricultural and recreational sectors. Therefore improving irrigation efficiency is very important, as it saves water. The purpose of this project is to mathematically model and theoretically optimize sprinkler placement to minimize irrigation overlap and to reduce the amount of water wasted."
);
INSERT INTO project_divisions(project, division) VALUES(492, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	492,
	1,
	"Erik Yao",
	"Belleville",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	492,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	492,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	704,
	2006,
	"Scents: What Scents?",
	1,
	"Toronto",
	"David Lewis P.S.",
	"This project's purpose is to link scents with memory. The objects chosen were cinnamon, jasmine tea leaves, and orange peels. Our testing was to see if smelling the scents while memorizing a sequence would help with remembering it. In our experiment, jasmine tea leaves had the highest score."
);
INSERT INTO project_divisions(project, division) VALUES(704, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	704,
	1,
	"Jessica Li",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	704,
	2,
	"Jennifer Vuong",
	"Toronto",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	511,
	2006,
	"Scrapie A Fatal Disease In Sheep",
	1,
	NULL,
	NULL,
	"This project studied the disease Scrapie. DNA was extracted from blood samples in sheep. The levels of resistances were found by comparing the genotype of the sheep to banding patterns. The results of the study indicated that the level of resistances to Scrapie was an intermediate resistant."
);
INSERT INTO project_divisions(project, division) VALUES(511, 9);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	511,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Atlantic",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	579,
	2006,
	"Set a Light Trap - the Penrose Puzzle",
	2,
	"Calgary Youth",
	"Father Lacombe School",
	"I propose a new approach to the unsolved Penrose problem by introducing the new concept of black holes and stars. Also, I propose studying the fundamental problem of billiards in spherical plane and solve it for the first natural case. Finally, I study the Poincare question about geodesics on the surface of convex higher order deltahedra. This leads me to a new protein folding model."
);
INSERT INTO project_divisions(project, division) VALUES(579, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	579,
	1,
	"Daniel Bezdek",
	"Calgary",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	579,
	1,
	"Canadian Mathematical Society Award",
	"Intermediate",
	"Canadian Mathematical Society",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	579,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	579,
	3,
	"Gold Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	579,
	4,
	"EnCana Platinum Award - Best Intermediate Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	699,
	2006,
	"Set Body Weight & Eat All You Want",
	2,
	"Toronto",
	"Mary Ward C.S.S.",
	"The purpose of this experiment is to determine whether body weight like body temperature is regulated. To prove this, five Brown Rats were monitored for thirty-five days. What was found was that perturbations of body energy initiate a coordinated pattern of compensatory intake and expenditure adjustments proving weight is regulated."
);
INSERT INTO project_divisions(project, division) VALUES(699, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	699,
	1,
	"William Reginold",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	699,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	699,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	699,
	3,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	719,
	2006,
	"ShakeLess Structures: Designing an Earthquake Resistant Building",
	1,
	"Annapolis Valley",
	"Wolfville School",
	"Models of earthquake resistant buildings constructed of unattached wooden blocks were stabilized using several structural modifications: overlapping blocks, building height, buttresses, base isolators (marbles in a box), roofs and cross braces. Experiments were conducted on a homemade earthquake machine. Buildings of overlapped blocks on a base isolator were most stable."
);
INSERT INTO project_divisions(project, division) VALUES(719, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	719,
	1,
	"Devon Thomson",
	"Wolfville",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	519,
	2006,
	"Shallow Blue: A Tic-Tac-Toe Playing Robot",
	1,
	"Ottawa",
	"Bishop Hamilton Private",
	"The purpose of this experiment was to design, build, and program a robot that played tic-tac-toe. The robot, Shallow Blue, was built using Lego Mindstorms and programmed using NQC. Two experiments tested the playing level of the robot and whether the robot could be distinguished from a human opponent. As hypothesized, Shallow Blue was an expert player that could not be distinguished from a human."
);
INSERT INTO project_divisions(project, division) VALUES(519, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	519,
	1,
	"Bryan Wilger",
	"Carleton Place",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	519,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	519,
	2,
	"Gold Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	732,
	2006,
	"Shedding the Lights From Landfill Sites",
	1,
	"Bay Area",
	"St. Augustine E.S.",
	"This project evaluated environmental effects of landfilling fluorescent tubes. Two model landfills were created from a composter; one was contaminated with fluorescent tubes. Leachate was created through hydration. Tests were performed on the landfills and leachates. Fluorescent tubes contain mercury, which negatively affected the landfill and creates toxic leachate."
);
INSERT INTO project_divisions(project, division) VALUES(732, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	732,
	1,
	"Patrick Bowman",
	"Dundas",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	732,
	1,
	"Albert Lapierre Award",
	"Junior",
	"Canadian Council of Technicians and Technologists",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	732,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	444,
	2006,
	"Shift Happens",
	1,
	"Northern Manitoba",
	"Riverside School",
	"This project examined manipulation of an individuals circadian rhythm. Manipulation was achieved through implementation of five recommendations shift working participants incorporated into daytime sleep, then measured by survey against quality of night sleep. Experimental design used qualitative approach recognizing participant compliance and subjective experience when concluding circadian rhythm manipulation successful."
);
INSERT INTO project_divisions(project, division) VALUES(444, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	444,
	1,
	"Brady Cockerill",
	"Thompson",
	"MB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	577,
	2006,
	"Simtime",
	2,
	"Calgary Youth",
	"Queen Elizabeth Junior Senior High School",
	"Simtime is a computer program, written in C#, that calculates gravitational interactions between masses using Newtonian Gravity. It calculates the motion numerically, and displays the results in three dimensions. Simtime is useful for demonstrating gravitational interactions that are too complex to be described or imagined easily."
);
INSERT INTO project_divisions(project, division) VALUES(577, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	577,
	1,
	"Tavian Barnes",
	"Calgary",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	577,
	1,
	"Award for Excellence in Astronomy",
	"Intermediate",
	"Royal Astronomical Society of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	577,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	577,
	3,
	"Silver Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	472,
	2006,
	"Shock The Grey",
	1,
	"Algoma Rotary",
	"St. Mary's French Immersion School",
	"Observing how particles are attracted to a hairbrush in air, this project investigated the possibility of creating a similar reaction in a different medium – greywater. By introducing an electromagnetic field in the medium, visual and measured observations concluded that the amount of particulates suspended in untreated greywater was reduced. The “clarity” of the treated greywater was measured using home-designed equipment."
);
INSERT INTO project_divisions(project, division) VALUES(472, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	472,
	1,
	"Katie Pietrzakowski",
	"Sault Ste. Marie",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	472,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	472,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	490,
	2006,
	"Skiing on Legumes",
	1,
	"Quinte",
	"Harry J. Clarke P.S.",
	"This project uses home designed equipment to study the effectiveness of natural waxes at reducing friction between ski's and snow. Natural waxes were found to reduce friction enough to be considered as an alternative to synthetic ski waxes, which contain compounds that are bad for the environment."
);
INSERT INTO project_divisions(project, division) VALUES(490, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	490,
	1,
	"Nicolas Durish",
	"Stirling",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	840,
	2006,
	"Site Directed Mutagenesis of Conserved Tyrosins in ER Alpha and ER Beta",
	3,
	"Manitoba Schools Science Symposium",
	"Shaftesbury High School",
	"This project was undertaken to determine the effects of tyrosine phosphorylation in Estrogen Receptor function. We mutated several tyrosines in ER alpha and ER beta in phenylalanines and using PCR, Luciferase and EMSA assays as well as Invitro-Translation and Western Blotting to determine the effect of these mutations Estrogen Receptor function. We determined that tyrosine phosphorylation did in fact play a role in ER function."
);
INSERT INTO project_divisions(project, division) VALUES(840, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	840,
	1,
	"Jeffery McLennan",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	840,
	2,
	"Arwin Kalra",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	532,
	2006,
	"Skin to Blood",
	3,
	"Waterloo-Wellington",
	"Centennial Collegiate & Vocational Institute",
	"Epithelial stem cells derived from the fetal mouse differentiated into blood cells and blood cell progenitors when cultured in media containing bone marrow cytokines. Such results open the possibility of creating bone marrow from patient skin for future bone marrow treatments. Skin stem cells may also present new sources of blood for patients with platelet disorders, low white blood cell count, and other blood-related diseases."
);
INSERT INTO project_divisions(project, division) VALUES(532, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	532,
	1,
	"Kimberly Cai",
	"Guelph",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	532,
	2,
	"Shazli Shethwala",
	"Guelph",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	647,
	2006,
	"Sleuthy Solutions",
	1,
	"Avon Maitland-Huron Perth",
	"Turnberry P.S.",
	"SleuthySolutions studies the application of Howard Gardner’s Theory of Multiple Intelligences to crime scene investigation. Specialized questioning, in six of Gardener’s eight intelligences, is used with male and female subjects, under 18 years of age and over 18 years of age. Overall, 6% more data is gathered using specialized questioning."
);
INSERT INTO project_divisions(project, division) VALUES(647, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	647,
	1,
	"Brock Hodgins",
	"Wingham",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	647,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	828,
	2006,
	"Smart Shelter",
	1,
	"Manitoba First Nations",
	"Long Plain School",
	"In this project we experimented with the ability of different materials to absorb and store heat from the sun. We also looked at traditional First Nations building materials used in the earth lodge. We used the results of our study and the knowledge gained to design an energy efficient home for a local site."
);
INSERT INTO project_divisions(project, division) VALUES(828, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	828,
	1,
	"Denise Meeches",
	"Portage la prairie",
	"MB",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	828,
	2,
	"Chantel Vivier",
	"Edwin",
	"MB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	828,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Central Canada",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	467,
	2006,
	"Slicing the Temperature",
	1,
	"Cape Breton",
	"Malcolm Munroe Memorial Jr High School",
	"This project tested the effects of temperature on the distance and direction of a golf ball. A series of heated and chilled golf balls were hit using both irons and drivers. It was determined that heat had a positive affect on the outcome of the ball whereas cold a negative affect."
);
INSERT INTO project_divisions(project, division) VALUES(467, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	467,
	1,
	"Eric Pushie",
	"Sydney",
	"NS",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	467,
	2,
	"Mike Parsons",
	"Sydney",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	617,
	2006,
	"Smart Stuff 2-Multiple Intelligences & Human Cognition",
	2,
	"Simcoe County",
	"Algonquin Ridge P.S.",
	"This experiment examined the theory of Multiple Intelligences(MI) by administering both a self created IQ test and MI test to 140 elementary school students. Extensive statistical analyses were conducted, which determined the reliability and validity of both tests. The results from this novel experimentation proved to be helpful in determining the future effects of this theory in IQ testing and the educational system."
);
INSERT INTO project_divisions(project, division) VALUES(617, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	617,
	1,
	"Alexandra Milak",
	"Barrie",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	617,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	696,
	2006,
	"Soaking Up Spills",
	1,
	"Toronto",
	"Annette Street Jr. & Sr. P.S.",
	"Our science project is about oil spills, and an eco-friendly way to clean them. Our experiment tests household items and a lock of human hair to see which would best soak up oil. We wanted to do this experiment because we learned about the damage that oil spills cause."
);
INSERT INTO project_divisions(project, division) VALUES(696, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	696,
	1,
	"Sarah Cole",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	696,
	2,
	"Sara Deris",
	"Toronto",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	510,
	2006,
	"Smiles, Darned Smiles and Statistics",
	2,
	"Chignecto East",
	"North Colchester High School",
	"A screening test for autism is proposed exploiting differences in autists’ and controls’ interpretation of facial expressions, using Duchenne and non-Duchenne smiles. This double blind trial was analysed using standard statistics and a new method of analysis, developed for use with standard computer spreadsheets and compared to the standard analysis."
);
INSERT INTO project_divisions(project, division) VALUES(510, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	510,
	1,
	"Thomas Moss",
	"Tatamagouche",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	483,
	2006,
	"Solving the Stink Pipe Problem",
	2,
	"Kivalliq",
	"Jonah Amitnaaq S.S.",
	"In the north our houses stink durning the winter months! My purpose was to invent a system that would keep sewage vents (stink pipes) ice-free. I designed, built, and tested five models on simulated stink pipes. Although all models were successful, construction and energy costs clearly favored one design."
);
INSERT INTO project_divisions(project, division) VALUES(483, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	483,
	1,
	"Teal Kreuger",
	"Baker Lake",
	"NU",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	483,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	693,
	2006,
	"Stairway to Energy",
	3,
	"Niagara",
	"A.N. Myer S.S.",
	"My project is a set of stairs which produce electricity when someone goes up or down them. I have built a prototype which works however it is too large for the fair so a video of it will be shown on my laptop."
);
INSERT INTO project_divisions(project, division) VALUES(693, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	693,
	1,
	"Andrew Fuller",
	"Niagara Falls",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	693,
	1,
	"AECL Award for Excellence in Science",
	"Senior",
	"Atomic Energy of Canada Ltd.",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	693,
	2,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	469,
	2006,
	"Something Fishy",
	3,
	"Cape Breton",
	"Riverview High School",
	"The objective of this research is to examine the effect the Sydney Tar Ponds have had on the prey fish Fundulus heteroclitus. This research will address whether the species exhibits signs of contaminant stress, or whether the population appears to show adaptations to contaminant stress."
);
INSERT INTO project_divisions(project, division) VALUES(469, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	469,
	1,
	"Sheralynne Deveaux",
	"Sydney River",
	"NS",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	469,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	469,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	742,
	2006,
	"Sounds into Syllables II-Windows to the World of Childhood Autism",
	3,
	"Bay Area",
	"Assumption S.S.",
	"Sounds into Syllables™ II is the second phase of a teaching system I created to assist children with autism to overcome social and communication difficulties using various musical components. Nine harmonies were created, linked to six emotions and three grammatical concepts, and integrated into a storybook created for the system."
);
INSERT INTO project_divisions(project, division) VALUES(742, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	742,
	1,
	"Kayla Cornale",
	"Burlington",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	742,
	1,
	"Canadian Psychological Association Award",
	"Senior",
	"Canadian Psychological Association",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	742,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	742,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	742,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	742,
	5,
	"Gold Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	742,
	6,
	"EnCana Platinum Award - Best Senior Project",
	NULL,
	"Encana Corporation",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	742,
	7,
	"EnCana Best in Fair Award",
	NULL,
	"Encana Corporation",
	10000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	486,
	2006,
	"Step Climbing Wheelchair",
	3,
	"Southeast Saskatchewan",
	"Weyburn Comprehensive School",
	"This project created a new way for people in a standard, manual wheelchair to climb a single step or curb. This design is very simple and affordable and enables people with average upper body strength to overcome these obstacles in short periods of time."
);
INSERT INTO project_divisions(project, division) VALUES(486, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	486,
	1,
	"Michael Ehman",
	"Weyburn",
	"SK",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	486,
	2,
	"Colby Mainil",
	"Weyburn",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	486,
	1,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	486,
	2,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	486,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	486,
	4,
	"Gold Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	618,
	2006,
	"Stressful Science",
	1,
	"Simcoe County",
	NULL,
	"This study analyzed what stress factors affect teenagers and if these factors are affected by age, gender and/or whether or not they live with both parents. These factors were established using a structured survey and were distributed among 300 students in grades 4,8 and 11. Female stress increased with age while male stress decreased. School was the leading stress factor for both genders."
);
INSERT INTO project_divisions(project, division) VALUES(618, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	618,
	1,
	"Ian Hanney",
	"Shanty Bay",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	618,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	618,
	2,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	453,
	2006,
	"Stars:  The Furnaces of Light",
	3,
	"Peace Country",
	"High Level Public School",
	"This project investigated the causes of colour and size change in a star. Size was related to the change in balance between outward forces caused by nuclear fusion and the inward forces derived from gravity. If the gravitational forces are stronger than the outward forces, the star shrinks and the opposite also holds true. Colour is affected by the temperature of the star."
);
INSERT INTO project_divisions(project, division) VALUES(453, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	453,
	1,
	"Kylan McAskile",
	"High Level",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	676,
	2006,
	"Stereoscopic Vision and 3D Imaging",
	3,
	"Eastern Newfoundland",
	"Mount Pearl Sr. H.S.",
	"This project demonstrates a working model of a video camera that creates stereoscopic vision with the use of two cameras and 3D shutter glasses. The camera was built as a prototype which we hope to develop into a camera system for piloting underwater remotely operated vehicles. The added depth perception allows for more realistic viewing of the underwater scene, and thus better piloting."
);
INSERT INTO project_divisions(project, division) VALUES(676, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	676,
	1,
	"Joshua Banfield",
	"Mount Pearl",
	"NL",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	676,
	2,
	"Jonathan Howse",
	"Mount Pearl",
	"NL",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	808,
	2006,
	"SUMAC: Cure of False Allure?",
	1,
	"CDLS - Province du Québec",
	NULL,
	"Excessive proliferation and migration of vascular cells toward the lumen, which leads to arterial occlusion, is the central dogma in Atherosclerosis. Sumac leaves are believed to have cardio-protective roles. Given that sumac's dominant component is tannin, the preventive effect of tannin on vascular cell migration and proliferation was investigated."
);
INSERT INTO project_divisions(project, division) VALUES(808, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	808,
	1,
	"Hanieh Zargham",
	"Outremont",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	808,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	489,
	2006,
	"Substandard surfaces: Northern leopard frogs avoid man-made and disturbed surfaces in autumn migrati",
	1,
	"Quinte",
	"Harry J. Clarke P.S.",
	"Northern leopard frogs were collected in recessed buckets located on partially enclosed test plots in order to investigate whether manmade surfaces on an autumn migratory route would be avoided. The route over an undisturbed vegetation control surface was chosen most frequently, followed by cut grass, packed soil, gravel and concrete."
);
INSERT INTO project_divisions(project, division) VALUES(489, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	489,
	1,
	"Fiona Emdin",
	"Picton",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	489,
	2,
	"Isaac Bass",
	"Picton",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	489,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	489,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	495,
	2006,
	"Sun Shines on Wind Power",
	2,
	"Renfrew County",
	"Mackenzie H.S.",
	"My project studied a method of increasing energy production from a vertical axis windmill by incorporating solar panels onto the blade surface. Windmill-blade design and speed of rotation affected wind and solar energy production. Blade rotation was found to increase the combined power production from this novel design."
);
INSERT INTO project_divisions(project, division) VALUES(495, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	495,
	1,
	"Roopa Suppiah",
	"Deep River",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	495,
	1,
	"AECL Award for Excellence in Science",
	"Intermediate",
	"Atomic Energy of Canada Ltd.",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	495,
	2,
	"Honourable Mention - Automotive",
	"Intermediate",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	495,
	3,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	721,
	2006,
	"Superconductors: Resistance is Futile!",
	2,
	"Annapolis Valley",
	"École Rose-des-Vents",
	"The effect of temperature on electrical resistance was tested. Electrical resistance was found to decrease with temperature in a linear fashion and become zero at a superconducting critical temperature. Electrical resistance is a result of atomic lattice vibrations and a material’s resistivity is related to its number of free electrons."
);
INSERT INTO project_divisions(project, division) VALUES(721, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	721,
	1,
	"Roland Troke Barriault",
	"Kingston",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	645,
	2006,
	"Superior Soy",
	2,
	"Avon Maitland-Huron Perth",
	"F.E. Madill S.S.",
	"This experiment determined that ethanol could be an alternative solvent (replacing hexane) for soybean oil extraction. It proved that soy protein concentrates could be produced using a single ethanol extraction process. Benefits to agriculture and the environment were also evaluated. Ethanol was found to be an excellent environmentally friendly alternative."
);
INSERT INTO project_divisions(project, division) VALUES(645, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	645,
	1,
	"Matthew Underwood",
	"Wingham",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	645,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Intermediate",
	"Agriculture and Agri-Food Canada",
	750.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	682,
	2006,
	"Surface Tension in Different Liquids",
	1,
	"York",
	"Trillium Montessori and Elementary Private School",
	"The purpose of this experiment is to find out which liquid (tap water, corn oil, 70% isopropyl alcohol, milk and liquid detergnet) has the greatest surface tension. My hypothesis is that corn oil has the greatest surface tension. The result is that tap water has the greatest surface tension because it is a pure substance, denser than other liquids and its molecules are dipolar."
);
INSERT INTO project_divisions(project, division) VALUES(682, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	682,
	1,
	"Warren Chu",
	"Scarborough",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	735,
	2006,
	"Survival or Extinction: A Virtual Simulation",
	1,
	"Bay Area",
	"Centennial P.S.",
	"The project studied the influence of 32 factors on the survival chance of animal species. A virtual simulator was built including all those factors and positively tested against real life population data. Simulator studies identified the presence of major and minor factors contributing to the survival chance of animal species, which is therefore not only based on random events (chaos)."
);
INSERT INTO project_divisions(project, division) VALUES(735, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	735,
	1,
	"Alexander Harmsen",
	"Georgetown",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	735,
	2,
	"Irene Harmsen",
	"Georgetown",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	735,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	735,
	2,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	701,
	2006,
	"Suppressor of Cell Growth",
	3,
	"Toronto",
	"Francis Libermann C.S.S.",
	"This project studied if Aloe Emodin would suppress the growth of normal cells since it has been proven to suppress cancerous cells. Sea monkey eggs were exposed to different concentrations of Aloe Emodin and the observations concluded that Aloe Emodin can suppress the growth of normal cells."
);
INSERT INTO project_divisions(project, division) VALUES(701, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	701,
	1,
	"Amy Hsueh",
	"Scarborough",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	701,
	2,
	"Trincy Jeysingh",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	701,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Ontario South",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	504,
	2006,
	"Talking Danger",
	1,
	"Windsor",
	"Queen Elizabeth P.S.",
	"This project experimented the difference between human reaction time with a hands-free cell-phone conversation and without. The reaction times were measured using a simple audible stimulus experiment, which involves subjects catching a ruler on an audible cue. Reaction times with the cell-phone conversation were found 30% longer than ones without."
);
INSERT INTO project_divisions(project, division) VALUES(504, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	504,
	1,
	"Monica Zhang",
	"Leamington",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	463,
	2006,
	"The Bacterial Growth on the Lids of Popcans Which have been Stored and Packaged Differently",
	2,
	"Central Alberta",
	"Innisfail Junior Senior High School",
	"Our science fair project involved growing bacteria that we swabbed from the lids of pop cans which were stored and packaged differently. These bacteria were once contained on pop cans lids from 8 different locations. We've concluded that ice and refrigeration are the best two sterilizers for pop cans."
);
INSERT INTO project_divisions(project, division) VALUES(463, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	463,
	1,
	"Heidi Cossey",
	"Innisfail",
	"AB",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	463,
	2,
	"Nikki Holt",
	"Innisfail",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	463,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	463,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	613,
	2006,
	"The ""Solution"" to LSS-Induced Cell Cycle Arrest",
	3,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"Our project focussed on the effects of laminar shear stress (LSS) on cell growth. Studies have shown that continuous exposure to LSS causes cell cycle arrest. LSS is dependent on the viscosity of the fluid yielding the force. By targeting the viscosity of blood, we attempted to alter the levels of LSS yielded by the blood’s flow in an in vitro simulation."
);
INSERT INTO project_divisions(project, division) VALUES(613, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	613,
	1,
	"Hanna Cho",
	"Vancouver",
	"BC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	613,
	2,
	"Bing Luo",
	"Vancouver",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	613,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	686,
	2006,
	"The Effect of a DC Field on the Germination and Development of the Alaska Pea, Pisum Sativum",
	3,
	"York",
	"Brother André Catholic H.S.",
	"Alaska garden peas were grown inside and outside a DC electric field, ceteris paribus, for 16 days in order to learn their effect on the germination and early development of peas, as measured quantitatively and qualitatively. Described are how the plants in the electric field fared worse than their counterparts and examples of how this knowledge can be applied."
);
INSERT INTO project_divisions(project, division) VALUES(686, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	686,
	1,
	"Janet Leung",
	"Markham",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	686,
	2,
	"Ulrica Wong",
	"Markham",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	686,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	686,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	686,
	3,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	497,
	2006,
	"The Crop Murder",
	1,
	"Northern British Columbia",
	"Baldonnel Elementary",
	"This project studied acid rain's effects on seed germination it also found out if a higher acid level did more damage. I did this by trying to germinate wheat seeds using test samples with different pH levels.I found out that acid rain does negatively affect seed germination and a higher acid level affects the seed germination process even more."
);
INSERT INTO project_divisions(project, division) VALUES(497, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	497,
	1,
	"Sage Birley",
	"baldonnel",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	497,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Junior",
	"Agriculture and Agri-Food Canada",
	500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	643,
	2006,
	"The Bermuda Triangle",
	2,
	"Saskatoon",
	"Walter Murray Collegiate",
	"This project was designed to separate fact from fiction in regards to the Bermuda Triangle. I decided to do three experiments and two research projects. The topics I covered ranged from methane bubbles to rogue waves to magnetic interference. Four myths proved to be truthful; however these events could happen anywhere. After doing this project I learned that the Bermuda Triangle is just media hype."
);
INSERT INTO project_divisions(project, division) VALUES(643, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	643,
	1,
	"Nigel Myers",
	"Saskatoon",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	652,
	2006,
	"The Effect of Temperature on Ascorbic Acid",
	1,
	"Sudbury",
	"Northeastern E.S.",
	"This project studied the effect of temperature on ascorbic acid, a vitamin essential for collagen formation in humans. Using a titration with an iodine solution, the concentration of ascorbic acid was determined in orange juice exposed to different temperatures. The results showed that heating orange juice for 30 minutes or more decreased the concentration of ascorbic acid significantly, while cooler temperatures resulted in minimal losses."
);
INSERT INTO project_divisions(project, division) VALUES(652, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	652,
	1,
	"Christina Terpstra",
	"Garson",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	807,
	2006,
	"The Dirt on Mud",
	2,
	"CDLS - Province du Québec",
	"Queen of Angels Academy",
	"As a part of our science fair project, we experimented to find out if dirt from mud found in a lake can produce an electrical current. We proved that this is possible. The geobacters in the mud combined with two electrodes allow this reaction to occur producing an electrical current."
);
INSERT INTO project_divisions(project, division) VALUES(807, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	807,
	1,
	"Kailey-Lynn Theriault",
	"Kirkland",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	807,
	2,
	"Sophia Kadas",
	"Ile Bizard",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	807,
	1,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	575,
	2006,
	"The Effects of Smoking",
	3,
	"Kitikmeot",
	"Netsilik School",
	"This project studies the effects of smoking. Smokers can have long and short term effects. The completed survey looked at what second-hand smoke is, how unborn babies are affected, and which cancer is more likely to develop. The project also studied the most dangerous chemicals in a cigarettes."
);
INSERT INTO project_divisions(project, division) VALUES(575, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	575,
	1,
	"Nancy Aqqaq",
	"Taloyoak",
	"NU",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	491,
	2006,
	"The efficacy of corn gluten meal, fatty acids, acetic acid and glyphosate on Vincetoxicum rossicum",
	2,
	"Quinte",
	"Moira S.S.",
	"A study located at a national wildlife area compared the efficacy of corn gluten meal applications alone and combined with fatty and acetic acids, glyphosate, manual removal and mowing on the elimination of Vincetoxicum rossicum, an invasive weed. Fatty acids combined with corn gluten meal produced the strongest treatment effects."
);
INSERT INTO project_divisions(project, division) VALUES(491, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	491,
	1,
	"Connor Emdin",
	"Picton",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	491,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	491,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	491,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	533,
	2006,
	"The Factorial Factor",
	1,
	"Waterloo-Wellington",
	"Courtland Avenue Senior P.S.",
	"The purpose of the experiment was to investigate whether card sleeves had an effect on the shuffling of a deck of cards. Results were measured by using “Rising Sequence” and “Adjacent Pairs” to evaluate randomness. Card sleeves were found to affect shuffling with an inverse proportion to the shuffler’s skill."
);
INSERT INTO project_divisions(project, division) VALUES(533, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	533,
	1,
	"Eddie Kim",
	"New Dundee",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	533,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	593,
	2006,
	"The Five Second Rule - Is It True?",
	1,
	"Lambton County",
	"St. Anne E.S.",
	"The Five-Second Rule is an urban legend that states “if a piece of food falls on the ground then it will not contract germs (pathogens) if picked up within five seconds”. In this study, experiments were done to test this hypothesis. The Five-Second Rule was shown to be not true."
);
INSERT INTO project_divisions(project, division) VALUES(593, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	593,
	1,
	"Llew Falla",
	"Sarnia",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	655,
	2006,
	"The Flip On Teflon",
	1,
	"Sudbury",
	"Marymount Academy",
	"This project tested the effects of fumes emitted from 2 types of Teflon pans and a regular stainless steel pan, on pole bean plants. The Teflon pan fumes stunted the growth of the bean plants. Those plants exposed to one of the Teflon pans also developed holes and white patches on the leaves. However, the stainless steel pan had no effects on the plants."
);
INSERT INTO project_divisions(project, division) VALUES(655, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	655,
	1,
	"Alexandria Tsimiklis",
	"Sudbury",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	655,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	655,
	2,
	"Gold Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	581,
	2006,
	"The Goldeneye Project",
	3,
	"Calgary Youth",
	"William Aberhart High School",
	"This project identified the most significant abiotic or biotic population limiting factors for Common Goldeneye ducks of the Columbia Wetlands. Using standard deviation, the most significant factors were found to be the overall bird species abundance, indicating ecosystem productivity, as well as number of suitable nest trees."
);
INSERT INTO project_divisions(project, division) VALUES(581, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	581,
	1,
	"Liz Brennan",
	"Calgary",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	581,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	525,
	2006,
	"The Hands-Free Vise",
	3,
	"Carlton Trail",
	"Watson High School",
	"Hand operated vises present awkward and dangerous situations when clamping objects that require two hands. The Hands-Free Vise allows operators to have both hands free to hold objects. It uses hydraulic force to clamp objects and is operated by foot pedals. I designed, manufactured, and integrated several new components into the system. Tests have proven the vise to be effective, convenient, safe, and marketable."
);
INSERT INTO project_divisions(project, division) VALUES(525, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	525,
	1,
	"Justin Gerspacher",
	"Watson",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	525,
	1,
	"Honourable Mention - Automotive",
	"Senior",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	673,
	2006,
	"The Future of Fuels: Biodiesel",
	3,
	"Rideau-St. Lawrence",
	"Smiths Falls District Collegiate Institute",
	"The idea of this project was to take used kitchen grease and turn it into a viable fuel to be used in vehicles. First the grease is filtered to remove unwanted particles. Then methanol and lye are added. The unwanted particles settle at the bottom, and the Bio-Diesel is pumped through a final oil filter and is ready to be used in a Diesel engine."
);
INSERT INTO project_divisions(project, division) VALUES(673, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	673,
	1,
	"Erik Jamik",
	"Smiths Falls",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	673,
	2,
	"Jacob Covell",
	"Lombardy",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	806,
	2006,
	"The Hype on Hypertension!",
	2,
	"CDLS - Province du Québec",
	NULL,
	"Hypertension, also known as high blood pressure, is a degenerative cardiovascular disease. This experiment demonstrates the effects that the potent vasoconstrictor Angiotensin II has on vascular smooth muscle cells in relation to hypertension by detecting calponin. Current treatments for high blood pressure as well as implications for further research are outlined."
);
INSERT INTO project_divisions(project, division) VALUES(806, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	806,
	1,
	"Lia D'Abate",
	"Montréal",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	806,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	806,
	2,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	478,
	2006,
	"The Hierarchical Clustering System: Finding Similarities in Data Using Hierarchical Clustering",
	3,
	"Renfrew County",
	"Bishop Smith Catholic H.S.",
	"This project implemented a computer application for grouping multidimensional dataset using hierarchical clustering. Datasets containing many dimensions are difficult to analyze using simple mechanisms, like scatterplots, as we cannot visually interpret the data. Computers, however, are not limited by the number of dimensions they can analyze. This allows them to take multidimensional data and construct useful grouping, which can then be displayed for users."
);
INSERT INTO project_divisions(project, division) VALUES(478, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	478,
	1,
	"Justin Reardon",
	"Petawawa",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	478,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	478,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	669,
	2006,
	"The Indestructible Home:2006",
	2,
	"Northwest Saskatchewan",
	"Unity Composite H.S.",
	"My project is The Indestructible Home:2006, built to withstand almost any natural disaster. It combines various construction methods, design concepts, and some radical ideas in order to endure the forces of nature. Overall, I found these ideas to be very successful, though they were hard to illustrate in a model."
);
INSERT INTO project_divisions(project, division) VALUES(669, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	669,
	1,
	"James White",
	"Unity",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	636,
	2006,
	"The Look and Say Sequence",
	3,
	"Taiwan, R.O.C.",
	NULL,
	"The Look and Say sequence was first introduced by John H. Conway. Starting with 1, every new row is produced by describing the previous row: 1 11 21 1211 111221 312211 …… To understand the sequence better, we worked out its exact formula using methods of group-dividing, repetition and cracks."
);
INSERT INTO project_divisions(project, division) VALUES(636, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	636,
	1,
	"Annie Chen",
	NULL,
	NULL,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	636,
	2,
	"Ann Lee",
	NULL,
	NULL,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	636,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Foundation Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	583,
	2006,
	"The Nerdy Tree",
	2,
	"Calgary Youth",
	"Queen Elizabeth Junior Senior High School",
	"Picea Glauca (White Spruce) tree morphology was analysed to design a photovoltaic solar panel system. The best-looking phenotypes were examined, and the tree's south and southwest sides were measured. The constructed system was based on the mathematical data collected. The system was compared to an average single-panel system with a rotating motor. Results proved this system generated 268% more power output in a series circuit."
);
INSERT INTO project_divisions(project, division) VALUES(583, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	583,
	1,
	"Eden Full",
	"Calgary",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	583,
	1,
	"AECL Award for Excellence in Science",
	"Intermediate",
	"Atomic Energy of Canada Ltd.",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	583,
	2,
	"George Fletcher Award",
	"Intermediate",
	"Canadian Council of Technicians and Technologists",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	583,
	3,
	"Natural Resources Canada (NRCan) Office of Energy Efficiency Award",
	"Intermediate",
	"Natural Resources Canada (NRCan) Office of Energy Efficiency",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	583,
	4,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Western Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	583,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	583,
	6,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	502,
	2006,
	"The Improvement that Makes a Difference in the Company!",
	3,
	"Windsor",
	"Assumption College S.S.",
	"The project is based on a fixture called ‘slip tongue nest’, used to support the webbing and slip tongue of seat belts during the manufacturing process. The slip tongue nest was improved with modifications and new designs to decrease the time taken during the manufacturing process at a certain stage."
);
INSERT INTO project_divisions(project, division) VALUES(502, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	502,
	1,
	"Cao Thang Bui",
	"Windsor",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	502,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	502,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	502,
	3,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	502,
	4,
	"Silver Medal - Automotive",
	"Senior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	560,
	2006,
	"The Mean Green Reducing Machine",
	1,
	"Fraser Valley",
	"Barrowtown Elementary",
	"This is an experiment to determine if Water Hyacinths can reduce the salts in liquid livestock manure and greenhouse wastewater. Salt levels were measured for a one-month growing period using an electrical conductivity meter. We saw significant results up to 40% reduction in salts benefiting both farmers and the environment."
);
INSERT INTO project_divisions(project, division) VALUES(560, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	560,
	1,
	"Lindsey Dirks",
	"Abbotsford",
	"BC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	560,
	2,
	"Alex Mostertman",
	"Abbotsford",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	648,
	2006,
	"The Next Pandemic",
	1,
	"Avon Maitland-Huron Perth",
	"Colborne Central P.S.",
	"To make an approximation of whether it is safer to reside in a rural or urban area during an epidemic of Avian Influenza H5N1 virus. This project used the Kermack-McKendrick model of epidemics. Our results found the rural scenario to be safer."
);
INSERT INTO project_divisions(project, division) VALUES(648, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	648,
	1,
	"Solomon Appavoo",
	"Goderich",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	648,
	2,
	"Patrick Kloeze",
	"Goderich",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	648,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	459,
	2006,
	"The O.K. Corral",
	1,
	"Central Alberta",
	"Cremona School",
	"This project used an experimental model to test cattle’s behavioral patterns under three different handling methodologies in a corral system. Specific characteristics including a time assessment were the variables. Seven different trials utilizing five cattle were the basis for this experiment. Herding cattle on their left side in a calm and slow methodology proved to be the safest and most productive handling technique."
);
INSERT INTO project_divisions(project, division) VALUES(459, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	459,
	1,
	"Annessa Good",
	"Cremona",
	"AB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	485,
	2006,
	"The Perfect Bridge",
	2,
	"Prince Albert & Northeast Saskatchewan",
	"Carlton Comprehensive High School",
	"This experiment was conducted to determine which bridge design is the best overall, while discovering the techniques used in a real engineering project. I ran a series of tests on the multiple model bridges I constructed. I discovered that a cable-stayed bridge design is the best overall design. I plan to pursue an engineering career, so this project was a great experience."
);
INSERT INTO project_divisions(project, division) VALUES(485, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	485,
	1,
	"Brian Grosskleg",
	"Prince Albert",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	485,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	485,
	2,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	562,
	2006,
	"The Outback Boot Heater",
	1,
	"Fraser Valley",
	"Clayburn Middle School",
	"The Outback Boot Heater was invented to dry boots after a day of camping and dirtbiking. By placing a copper coil around a fire, water inside heats up and circulates through the copper into a heater core. The heater sends heat through plumber's tubing into the boots and dries them."
);
INSERT INTO project_divisions(project, division) VALUES(562, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	562,
	1,
	"Kirby Wildeman",
	"Abbotsford",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	558,
	2006,
	"The Pinhole Camera - Space Camera",
	1,
	"London District",
	"Orchard Park P.S.",
	"This project studies Pinhole Camera optimization. Here, a new method using a combination of theoretical and experimental studies is developed. Based on a new experimental method, a defined constant ""k"" is determined and a complete equation is developed. With the developed equation, a pinhole camera is built to function optimally."
);
INSERT INTO project_divisions(project, division) VALUES(558, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	558,
	1,
	"Chen Sun",
	"London",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	558,
	1,
	"CAP Physics Prize",
	"Junior",
	"Canadian Association of Physicists",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	558,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	558,
	3,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	629,
	2006,
	"The Polybrick",
	1,
	"Frontenac, Lennox & Addington",
	NULL,
	"I wanted to see if I could make a usable brick that would float on water. To do this I made a set of 6"" square “tiles” from a mix of concrete and polystyrene in varying proportions. I tested these “tiles” to determine both their strength and their floating ability."
);
INSERT INTO project_divisions(project, division) VALUES(629, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	629,
	1,
	"Milo Beattie",
	"Kingston",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	513,
	2006,
	"The Role of Phytopharmaceuticals in Cell Division",
	3,
	"Chignecto East",
	"Pictou Academy-Dr. T. McCulloch School",
	"The project examined the possible effect of Echinacea and Aloe on healing wounds. Planaria were used to determine if these products played a role in cell division. The time required for eyespot formation was recorded as a measure of regeneration. Echinacea was found to be the most effective product tested."
);
INSERT INTO project_divisions(project, division) VALUES(513, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	513,
	1,
	"Cathy Hilchey",
	"Pictou",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	816,
	2006,
	"The Stroop Effect",
	3,
	"Mi'kma'q First Nation",
	"Eskasoni High School",
	"In my project, I sought to use the ""Stroop Effect"" to see if there were differences in reaction time between human genders. The procedure involved reading a series of colour words of opposing colours or in the same colour. For example red could be written in yellow. My findings were that males had the shortest reaction time; further research will be the possible reasons why?"
);
INSERT INTO project_divisions(project, division) VALUES(816, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	816,
	1,
	"George Sylliboy",
	"Eskasoni",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	703,
	2006,
	"The Winds Have Changed",
	2,
	"Toronto",
	"Marc Garneau Collegiate",
	"The objective of this project was to compare the effectiveness between two types of vertical axis wind turbine blades: the cone and the semi-sphere. A home-designed model was built and tested. The semi-sphere wind turbine blade was proven to be more effective, especially at higher wind speeds."
);
INSERT INTO project_divisions(project, division) VALUES(703, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	703,
	1,
	"Jessica Ngai",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	703,
	2,
	"Johanna Lewis",
	"Toronto",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	703,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Ontario South",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	568,
	2006,
	"The Tesla Coil:  Transmission of Radiant Energy",
	3,
	"Regina",
	"Campbell Collegiate",
	"A Tesla Coil is an air cored resonant transformer. It's purpose is to create intense electromagnetic radiation and wirelessly transmit electrical energy. It does this by amplifying a regular household voltage by tens of thousands of times. It uses resonance to excite two seperate circuits, which transfers energy between them. The Tesla Coil spawned modern radio transmission."
);
INSERT INTO project_divisions(project, division) VALUES(568, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	568,
	1,
	"Daniel Lang",
	"Regina",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	547,
	2006,
	"The Zone Strikes Back!",
	1,
	"United Counties",
	"Maple Ridge Senior Public",
	"This study observes and finds evidence of ozone damage on soybean crops. Using ozone sensitive milkweed as a bio-indicator, I monitored six soybean crop locations and classified the leaf damage. I concluded that there was ozone damage on the soybean plants in my study groups."
);
INSERT INTO project_divisions(project, division) VALUES(547, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	547,
	1,
	"Savannah Vetter",
	"Chesterville",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	547,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	547,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	741,
	2006,
	"The Tortoise or a Hare?",
	1,
	"Bay Area",
	"St. Jerome E.S.",
	"This project tested whether drugs are metabolized differently by people who have different genetic make-up. The theory of slow and rapid acetylators (presence of NAT1 and NAT2 genes) was confirmed by comparing changes in blood pressure before and after caffeine ingestion with individuals' perceptions of which gene they carried."
);
INSERT INTO project_divisions(project, division) VALUES(741, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	741,
	1,
	"Patricia Raso",
	"Hamilton",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	741,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	546,
	2006,
	"The Wizard of AUS",
	2,
	"Central Interior British Columbia",
	"Westside Academy",
	"Summary Our invention is an automatic mill yard that has automatic unloading systems in it that create most of the automation. Our mill yard has train tracks to make it more efficient and safer. Our innovative idea will change the safety and mud build up in the inner mill."
);
INSERT INTO project_divisions(project, division) VALUES(546, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	546,
	1,
	"Victor Vasquez",
	"Prince George",
	"BC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	546,
	2,
	"Kevin Anderson",
	"Prince George",
	"BC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	663,
	2006,
	"Thermocouples:  Exploring Seebeck",
	1,
	"Durham",
	"Joseph Gould P.S.",
	"This project studies the effect on the electro motive force (‘EMF’) of thermocouples when the amount and type of heat is changed; the gauge of the conductors is increased, and; the two metals are similar or identical, not different. The EMF is boosted as the heat increases but the gauge of the conductors has no effect. As the metals are made more similar EMF decreases."
);
INSERT INTO project_divisions(project, division) VALUES(663, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	663,
	1,
	"Taylor Reid",
	"Uxbridge",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	663,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	552,
	2006,
	"Thoughts on 'Bots' 3: Quadruped Robotics",
	2,
	"Pacific Northwest",
	"Smithers Secondary",
	"A prototype quadruped robot was designed and constructed using servo, pneumatic, and programmable microcontroller technology. The robot was used to design and test two contrasting walking gaits programmed in OOPic-Basic, using subroutines containing complex algorithms for improved efficiency. The “alligator-based” gait proved the most effective in maintaining stability and speed."
);
INSERT INTO project_divisions(project, division) VALUES(552, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	552,
	1,
	"Casey Banner",
	"Smithers",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	552,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	552,
	2,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	684,
	2006,
	"To Smell or Not to Smell",
	1,
	"York",
	"Beverley Acres P.S.",
	"The goal was to test aromatherapy and several common essential oils to find out how it can affect people. Two experiments were conducted: 1) the first indicated that each aroma has a different effect on people’s feelings; 2) the second showed that a specific aroma generally improves your work performance."
);
INSERT INTO project_divisions(project, division) VALUES(684, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	684,
	1,
	"Taryn Burgar",
	"Richmond Hill",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	634,
	2006,
	"To Freeze or Antifreeze",
	1,
	"Rideau-St. Lawrence",
	"St. James the Greater Catholic",
	"The wood frog’s self defense against freezing was studied and this was applied to plants. Lettuce was grown with concentrations of dextrose and propylene glycol. The plants were subjected to cold temperatures for varying amounts of time. Plants grown with dextrose were able to withstand the cold the longest."
);
INSERT INTO project_divisions(project, division) VALUES(634, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	634,
	1,
	"Isaac Bacon",
	"Smiths Falls",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	634,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	630,
	2006,
	"Turn Down the Music!!!",
	1,
	"Frontenac, Lennox & Addington",
	"Module Vanier Elementary School",
	"This experiment studied the effect of listening to low versus high music volume levels on an iPod, and grade 7 and 8 students’ ability to memorize and recall word lists. After listening to both music volumes, while memorizing word lists, scores were given for the number of words the students recalled for each volume. Student’s test scores were significantly higher at the lower volume level."
);
INSERT INTO project_divisions(project, division) VALUES(630, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	630,
	1,
	"Laura Monahan",
	"Kingston",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	537,
	2006,
	"Turmeric - The Miracle Herb",
	2,
	"Lethbridge",
	"Winston Churchill High School",
	"This project investigates the antibacterial properties of turmeric and curcumin. In vitro, both exhibited antibacterial activity upon direct contact. Curcumin was slightly more effective. Both were more effective when heated. There is strong evidence that bacteria cause gastrointestinal infections and inflammation such as IBS, IBD and Peptic Ulcers. Therefore, consuming turmeric and curcumin can be an effective preventive measure against these disorders."
);
INSERT INTO project_divisions(project, division) VALUES(537, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	537,
	1,
	"Adil Adatia",
	"Lethbridge",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	537,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	537,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	616,
	2006,
	"Ultimate Blade Design - Wind Turbine",
	1,
	"Simcoe County",
	NULL,
	"This project studied the effectiveness of two blade design variables (length and overlap) on a Savonius wind turbine. The efficiency of the blade designs was quantified by measuring the generated electrical current using a voltmeter. Longer blades and a 30% overlap were found to be more efficient."
);
INSERT INTO project_divisions(project, division) VALUES(616, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	616,
	1,
	"Charlaine Ziegler",
	"Thornton",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	616,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	616,
	2,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	780,
	2006,
	"Tsunami Safer Structures",
	2,
	"Sahtu",
	"Mackenzie Mountain School",
	"The “Tsunami Safe(r)” Home was built to be more collapse-proof, but our concerns were for the inhabitants of the home; everything within the structure would be swept away. To rectify this problem, we designed a cellar for the shore-side residents to escape to for self-protection. Using these two structures in conjunction with one another would ensure that these people receive maximum safety."
);
INSERT INTO project_divisions(project, division) VALUES(780, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	780,
	1,
	"Yvonne Meulenbroek",
	"Norman Wells",
	"NT",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	780,
	2,
	"Mark Meulenbroek",
	"Norman Wells",
	"NT",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	496,
	2006,
	"Veggie Power",
	1,
	"Northern British Columbia",
	"Dr Kearney Jr Secondary",
	"This project is about making biodiesel out of old and new vegetable oil. The purpose was to make a good quality diesel out of mainly household, easy-to-get materials. By being able to make a good quality biodiesel it proved that there was an environmentally safe method of running our cars."
);
INSERT INTO project_divisions(project, division) VALUES(496, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	496,
	1,
	"Kimmie Gulevich",
	"Fort St. John",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	496,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	496,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	496,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	523,
	2006,
	"Un nouveau membre en route pour un future meilleur!",
	1,
	"Ottawa",
	"College catholique Samuel-Genest",
	"Le but de mon projet était de créer une prosthèse pour les gens amputé dans les pays sous-développés qui ce retrouve avec une amputation. Pour construire ma prothèse je me suis procurée des matériaux peut couteux. Je me suis préocuper de la situation au Cambodge, un pays qui souffrent d'un grand taux d'amputé causer par les mines antipersonnels."
);
INSERT INTO project_divisions(project, division) VALUES(523, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	523,
	1,
	"Isabel Francis-Cloutier",
	"Ottawa",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	683,
	2006,
	"Vegipaper",
	1,
	"York",
	"Beverley Acres P.S.",
	"Our life is very much dependant on paper. However our forests can’t keep up with these demands. So I created the world’s first vegipaper. It is totally natural, biodegradable, toxin free and environmental friendly paper. My paper can be made by using any vegetable high in fibre and cellulose."
);
INSERT INTO project_divisions(project, division) VALUES(683, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	683,
	1,
	"Angelina Artemenko",
	"Richmond Hill",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	665,
	2006,
	"Underground Resistance",
	3,
	"Strait",
	"Dalbrae Academy",
	"My experiment involved the culturing of soil-borne bacteria from four different sources and testing their resistance to various common antibiotics. My belief was that soil samples from various agricultural sites would display varying levels of resistance to common antibiotics, depending rate of exposure to animal traffic and antibiotic contamination."
);
INSERT INTO project_divisions(project, division) VALUES(665, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	665,
	1,
	"Ian Lake-Thompson",
	"Mabou",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	785,
	2006,
	"Un moteur pour le futur",
	2,
	"CDLS - Province du Québec",
	NULL,
	"Un problème majeur est très présent sur notre planète bleue: la pollution! Des scientifiques ont développé un moyen de se déplacer sans produire de pollution. L'une des solutions proposées est la pile à combustible. Comment fonctionne cette pile? Peut-elle vraiment aider à préserver l'environnement? Est-elle plus efficace que le moteur à combustion interne?"
);
INSERT INTO project_divisions(project, division) VALUES(785, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	785,
	1,
	"Kevin Welsh",
	"Havre-Aubert",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	785,
	2,
	"Félix Nadeau",
	"Havre-Aubert",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	500,
	2006,
	"Vermicomposting",
	1,
	"Leader",
	"Leader Composite School",
	"This project has to do with vermicomposting. I used the liquid given off by the worms to make different concentrations of fertlizer. I then used the solutions to fertilize some bean plants and measured each plant to see which was the best fertilizer."
);
INSERT INTO project_divisions(project, division) VALUES(500, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	500,
	1,
	"Christie Bueckert",
	NULL,
	NULL,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	522,
	2006,
	"Vitamin C - Amount and Stability",
	2,
	"Ottawa",
	"Colonel By S.S.",
	"Vitamin C, or ascorbic acid, is an important nutrient that humans must get in our diets because we don't produce it in our bodies, as many animals do. Iodimetric titration was used to determine amounts of vitamin C in various juices and whether heat and light would reduce this amount."
);
INSERT INTO project_divisions(project, division) VALUES(522, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	522,
	1,
	"Catherine Armstrong",
	"Cumberland",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	522,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	522,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	771,
	2006,
	"Volts par le vent",
	1,
	"Central Okanagan",
	"École Entre Lacs",
	"Mon projet a étudié l'utilisation des aimants (Néodyme, Fer et Bore) plus grands et plus de bobines pour une turbine Savonius dans une circuit fermé (10 ohms, résistance). La turbine améliorée avec six bobines et aimants d'un pouce a produit 0.54 watt (augmentation de 145% comparée au modèle de base) à la vitesse de vent de 75 km/h."
);
INSERT INTO project_divisions(project, division) VALUES(771, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	771,
	1,
	"Nicholas Randall",
	"Summerland",
	"BC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	771,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	771,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	829,
	2006,
	"Warm Battery For A Cold Climate",
	2,
	"Manitoba First Nations",
	"'72 Memorial High School",
	"In this project a home made battery was made using lemon juice in a series of wet cells. the voltage was measured over time at different temperatures. A commercially produced ATV battery was tested in the same way. A home made battery warmer that runs off a dry cell was designed to preserve the power of a wet cell in cold temperatures."
);
INSERT INTO project_divisions(project, division) VALUES(829, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	829,
	1,
	"Aaron Colon",
	"Oxford House",
	"MB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	832,
	2006,
	"Water Quality: Monitoring the Hunter-Clyde Watershed",
	3,
	"Prince Edward Island",
	"Bluefield High School",
	"In the past, algal blooms and other indicators of nutrient enrichment have been observed in the Hunter-Clyde watershed. Nitrate levels, rainfall data, water temperature readings, and physical information were compiled to analyse the quality of water in the Hunter-Clyde watershed during the months of July to October 2005."
);
INSERT INTO project_divisions(project, division) VALUES(832, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	832,
	1,
	"Emily McGuire",
	"New Glasgow",
	"PE",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	529,
	2006,
	"What Makes a Good Rocket?",
	2,
	"Chignecto Central West",
	NULL,
	"This project investigated which combination of fuel core diameter and nozzle diameter propelled a model rocket the highest. I launched home-made rockets verticallly and measured airtimes. A home-made force tester measured force per time of three rockets. Rockets having having small nozzles and small fuel cores had the longest airtimes. The force tests showed that air friction is a major factor affecting rocket performance."
);
INSERT INTO project_divisions(project, division) VALUES(529, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	529,
	1,
	"Janis Nams",
	"Tatamagouche",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	772,
	2006,
	"What are the possibilities of harnessing naturally occuring forces for perpetual motion?",
	2,
	"River East Transcona",
	"River East Collegiate",
	"Solving the age-old physics challenge of perpetual motion could be utilized to generate a free, abundant and efficient energy source. Throughout 4 years of research we believe using natural forces such as magnetism, and other friction reducing contraptions, such as a magnet bearings, a perpetual motion prototype could be created. This machine could, run any device virtually free and eliminates reliance on damaging fossil fuels."
);
INSERT INTO project_divisions(project, division) VALUES(772, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	772,
	1,
	"Derrick Enns",
	"winnipeg",
	"MB",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	772,
	2,
	"Paul Woodward",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	772,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Central Canada",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	640,
	2006,
	"What Are Your Odds?",
	1,
	"Saskatoon",
	"Greystone Heights",
	"This project studied the probability distributions of dice. A computer application was written in Visual Basic to simulate dice. Using the application, multiple dice were rolled and summed up 3 million times. The probability distribution of the results approached the bell curve."
);
INSERT INTO project_divisions(project, division) VALUES(640, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	640,
	1,
	"Ryan Peng",
	"Saskatoon",
	"SK",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	820,
	2006,
	"What's the Spatter?",
	1,
	"Bluewater",
	"Holy Family E.S.",
	"This project compared water to sheep blood in blood spatter experiments. One hundred and four spatters using various combinations of water and sheep blood were examined, and strung using the formula that traces blood spatter back to its area of origin. Multiple spatters were done for each combination. It was concluded that water accurately simulates sheep blood in blood spatter experiments."
);
INSERT INTO project_divisions(project, division) VALUES(820, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	820,
	1,
	"Megan Schlorff",
	"Hanover",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	820,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	820,
	2,
	"Gold Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	773,
	2006,
	"Which Toboggan is the Best?",
	1,
	"River East Transcona",
	"Bernie Wolfe Community School",
	"My project tested the speed, distance, braking effectiveness, and steering of six toboggans including a prototype that was built from materials from home. The prototype was the fastest and farthest. It did not brake the best or steer the best."
);
INSERT INTO project_divisions(project, division) VALUES(773, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	773,
	1,
	"Patrick Naylor",
	"Winnipeg",
	"MB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	773,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	466,
	2006,
	"Which Cleaning and Hygiene Products Are Most and Least Effective in Killing Germs",
	1,
	"Tri-County",
	"Maple Grove Education Centre",
	"This project examines the effectiveness of six different cleaning and hygiene products in killing bacteria. The area clear of bacteria, (the zone of inhibition), for each product was measured in mm and recorded. Bleach was found to be the most effective in killing bacteria, and water the least effective."
);
INSERT INTO project_divisions(project, division) VALUES(466, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	466,
	1,
	"Travis LeBlanc",
	"Yarmouth County",
	"NS",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	795,
	2006,
	"When the Earth~Quakes",
	1,
	"CDLS - Province du Québec",
	NULL,
	"This project's purpose is to test different building components in order to discover the structure most fit to withstand the effects of an earthquake. Four different experiments were conducted, testing the distribution of weight, the variation in shape, the variation in height and the variation in foundation materials."
);
INSERT INTO project_divisions(project, division) VALUES(795, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	795,
	1,
	"Christos Simitsakos",
	"Ste-Drorothée",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	795,
	2,
	"Jason Khoury",
	"Mont Royal",
	"QC",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	795,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	805,
	2006,
	"Who we are and what we remember",
	3,
	"CDLS - Province du Québec",
	NULL,
	"My project was to examine the stress response in a woman's perspective. I wanted to find the correlation between perceived stress and menstrual cycle. Also, to find the correlation between variables of self: self-esteem and locus of control and menstrual cycle. Finally, find the correlation between memory and menstrual cycle. 119 subjects were tested from the age of 12-17 with a mean age of 15."
);
INSERT INTO project_divisions(project, division) VALUES(805, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	805,
	1,
	"Sarah Cousineau-Wild",
	"Montreal West",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	482,
	2006,
	"Whose Coat is Warmer?",
	3,
	"Kivalliq",
	"Victor Sammurtok",
	"Inuit have relied on animals found in the Arctic for food and clothing for hundreds of years. This project attempts to discover which type of animal skin provides the most warmth for hunting clothing. Four types of hunting parka material has been selected to determine which one provides the most insulation; Caribou Skin, Polar Bear Skin, Seal Skin, and Store Bought Material."
);
INSERT INTO project_divisions(project, division) VALUES(482, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	482,
	1,
	"Shawna Sammurtok",
	"Chesterfield Inlet",
	"NU",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	482,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	482,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	764,
	2006,
	"Who Needs Fossil Fuels?",
	1,
	"New Brunswick",
	"Bessborough School",
	"The purpose of this project was to develop an alternate heat source other than fossil fuels. The burning of fossil fuels has proven to be very damaging to our environment. We were able to create this heat source by using everyday items such as aluminum cans, household cleaners and water, to produce a clean burning hydrogen gas."
);
INSERT INTO project_divisions(project, division) VALUES(764, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	764,
	1,
	"Jordan Haley",
	"Moncton",
	"NB",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	764,
	2,
	"Jack Dallaire",
	"Moncton",
	"NB",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	481,
	2006,
	"Writing on the wall",
	3,
	"Victoria County",
	"Lindsay Collegiate and Vocational Institute",
	"As the power and technology of robotics increases, the interface between prosthetics and the computer lies generally undeveloped. It is possible to create a robotic hand that has enough dexterity to write, using Nickel Titanium wires as muscles and the computer to control it."
);
INSERT INTO project_divisions(project, division) VALUES(481, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	481,
	1,
	"Jonathan Hodgins",
	"Lindsay",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	481,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	481,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	481,
	3,
	"Gold Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	731,
	2006,
	"Wind Generators - Harnessing the Power of the Wind",
	1,
	"Bay Area",
	"Oakville Christian School",
	"The project objective was to create a device that harnesses wind to produce electricity for application without impacting the environment. Wind energy is renewable and an economical source of energy adopted by world nations as a global energy solution. Project results indicate that increased wind speed increases the resulting energy."
);
INSERT INTO project_divisions(project, division) VALUES(731, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	731,
	1,
	"Andrew Wood",
	"Oakville",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	776,
	2006,
	"Wind energy - the wind turbine",
	1,
	"Aboriginal Québec Autochtone",
	"Kitigan Zibi Kikinamadinan",
	"This project investigated how energy from the wind works. A smaller version of an actual wind turbine was built using a bicycle generator and a fan propeller.Results indicate that energy from the wind is possible and dependent upon the amount of propellers used and the speed of the wind."
);
INSERT INTO project_divisions(project, division) VALUES(776, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	776,
	1,
	"Hayden Commando",
	"Maniwaki",
	"QC",
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	776,
	2,
	"Trevor Céré",
	"Maniwaki",
	"QC",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	573,
	2006,
	"Yuck! Do Hand Sanitizers Work?",
	2,
	"Parkland",
	"Foam Lake Composite High School",
	"I am sure at one time we have all wondered do hand sanitizers really work as fast as we are told they do. The purpose of htis project is to see if the sanitizers do work or not."
);
INSERT INTO project_divisions(project, division) VALUES(573, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	573,
	1,
	"Kelsey Bugera",
	"Foam Lake",
	"SK",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	573,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	573,
	2,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	580,
	2006,
	"X-raying and Geometry",
	1,
	"Calgary Youth",
	"St. Brigid",
	"My project deals with the mathematics of X-raying. More exactly, it belongs to the important and fast-developing area called geometric X-raying. The concept of the X-ray number (Xn) was introduced by P. Soltan in 1972. My work is centered on this notion, and introduces new concepts like the circular X-ray number, the X-raying parameter (Xp) and proves new theorems on them."
);
INSERT INTO project_divisions(project, division) VALUES(580, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	580,
	1,
	"Mate Bezdek",
	"Calgary",
	"AB",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	580,
	1,
	"Canadian Mathematical Society Award",
	"Junior",
	"Canadian Mathematical Society",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	580,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	580,
	3,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	592,
	2006,
	"Zap It: An Investigation of Photocatalysis",
	1,
	"Northwestern Ontario",
	"École Gron Morgan P.S.",
	"The photocatalytic degradation of selected model compounds was done using a semiconductor and light from a compact fluorescent bulb. The model compounds represent toxic pollutants found in industrial waste and chlorinated water as well as certain pharmaceutical products that are poisoning our watersheds and causing fish to mutate."
);
INSERT INTO project_divisions(project, division) VALUES(592, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	592,
	1,
	"Tim Rappon",
	"Thunder Bay",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	592,
	1,
	"AECL Award for Excellence in Science",
	"Junior",
	"Atomic Energy of Canada Ltd.",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	592,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	494,
	2006,
	"Winter Activity Levels of Lepus Americanus in Various Forest Types",
	1,
	"Renfrew County",
	"Cobden P.S.",
	"For this project I measured the activity levels of Snowshoe Hare in winter. Counts were made of accumulated hare tracks in six distict vegetavtive areas. The type and number of shrub and tree species were recorded. Hares were found to spend most of their activity in the Deciduous/Coniferous Forest."
);
INSERT INTO project_divisions(project, division) VALUES(494, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	494,
	1,
	"Loreena Dobson",
	"Cobden",
	"ON",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	818,
	2006,
	"X Marks the Pill",
	1,
	"Bluewater",
	"Sacred Heart School",
	"I surveyed children from the ages 4 to 14 to see if they were able to tell the difference between pills and candy. I learned that the average child had an accuracy of 71.2%. I suggested putting a black X on all drugs, and when we put a black X on the survey, the results increased from 71.2% to 95.8%. My idea could save lives!"
);
INSERT INTO project_divisions(project, division) VALUES(818, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	818,
	1,
	"Clark Wilkinson",
	"Mildmay",
	"ON",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	818,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	818,
	2,
	"Statistical Society of Canada Award",
	"Junior",
	"Statistical Society of Canada",
	400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	818,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	818,
	4,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

COMMIT;
