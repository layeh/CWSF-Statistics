BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	26,
	2005,
	"Absorbent Sorbents",
	1,
	"Chignecto East",
	"West Pictou Consolidated",
	"This project compares three products currently used in oil spill cleanup to a product not currently used... cattails. Four experiments were conducted. The tests results determined how much oil the materials could hold, their absorbency rate in oil and water, and their capillary action."
);
INSERT INTO project_divisions(project, division) VALUES(26, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	26,
	1,
	"Olivia MacNeill",
	"Pictou",
	1,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	26,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	26,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	262,
	2005,
	"2,3,7,8 Tetrachlorodibenzo-p-dioxin: Targeting Toxins",
	3,
	"Cariboo Mainline",
	"Merritt Secondary School",
	"Interaction between the 2,3,7,8 tetrachlorodibenzo-p-dioxin and the Ah and CD95 cell receptors leads to premature cell apoptosis, birth defects and promotion of cancer cells. In this study toxic steps were identified and potential cytotoxic pathways were developed. The viral Flice Inhibitory Protein (Flip-c) and the flavonoid, Quercetin were identified as potential toxicity inhibitors. These results could help to reduce incidence of cancer."
);
INSERT INTO project_divisions(project, division) VALUES(262, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	262,
	1,
	"Keri Williams",
	"Merritt",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	262,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"Louis D. Craig Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	8000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	262,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	262,
	3,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	242,
	2005,
	"A Medieval Bow in the Twentyfirst Century",
	1,
	"Vancouver Island",
	"Central Middle School",
	"I studied how to make the best English longbow for my size and strength. I used ash, maple, and laminated bows and determined what dimensions I should use for each different material and how the different woods affect the distance shot by the bow."
);
INSERT INTO project_divisions(project, division) VALUES(242, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	242,
	1,
	"Simon Bild-Enkin",
	"Victoria",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	281,
	2005,
	"A Rotten Idea",
	1,
	"Bluewater",
	"St. Anthony`s School",
	"The effect of five variables on composting was examined: temperature, Carbon:Nitrogen ratio, particle size, stirring, and soil addition. Data from multiple samples for each condition were thoroughly analyzed. Carbon:Nitrogen ratio and temperature had the greatest impact on the rate of composting."
);
INSERT INTO project_divisions(project, division) VALUES(281, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	281,
	1,
	"Claire Lafortune",
	"Kincardine",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	23,
	2005,
	"288 Hours With a Killer",
	2,
	"Western Manitoba",
	"Goose Lake High School",
	"Cigarettes contain 4,000 different chemicals with more than 300 known poisons that affect humans, such as nicotine, carbon monoxide, tar, ammonia, formaldehyde, arsenic, and dioxins. There have been innumerable studies on how smoking affects humans. With this experiment we explored the effect cigarette smoke has on plant life."
);
INSERT INTO project_divisions(project, division) VALUES(23, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	23,
	1,
	"Britt Misko",
	"Roblin",
	8,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	23,
	2,
	"Jessica Regimbal-Andrews",
	"Roblin",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	23,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	23,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	173,
	2005,
	"A Whale of a Wing",
	1,
	"Ottawa",
	"Henry Munro Middle School ",
	"To study wing shape affecting lift, different shaped wings were made from balsa. To compare lift, distance between airflow source and airborne wings were measured. Traditional wings with greater surface area improved lift. The humpback whale pectoral flipper wing was best for lift. Studying nature can provide improved wing aerodynamics."
);
INSERT INTO project_divisions(project, division) VALUES(173, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	173,
	1,
	"Stephanie Mack",
	"Ottawa",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	380,
	2005,
	"A `Bit` To Chew On",
	1,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"I designed an appliance that could be used to deworm a difficult horse. I created a device that fits into a horse’s mouth in a manner similar to a bit. The device was tested on over 100 horses, and proved to be extremely effective."
);
INSERT INTO project_divisions(project, division) VALUES(380, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	380,
	1,
	"Alyssa Larson",
	"Hanna",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	380,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	380,
	2,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	137,
	2005,
	"A Pollution Solution: The Municipal Waste Recycling Plan",
	2,
	"Greater Vancouver",
	"York House School",
	"Canadians generate approximately 2.2 kilograms of solid waste every single day, the majority of which is organic material. Based on the results of three composting experiments, I have developed a convenient, cost-efficient and nature-friendly garbage disposal system for the city of Greater Vancouver. The Municipal Waste Recycling Plan is a solution for our pollution."
);
INSERT INTO project_divisions(project, division) VALUES(137, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	137,
	1,
	"Caitlin Ohama-Darcus",
	"Vancouver",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	137,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	376,
	2005,
	"A Slippery Slope? The Bioethics of Stem Cell Research",
	1,
	"Manitoba Schools Science Symposium",
	"Manitoba Schools Science Symposium",
	"Stem cell research is rapidly making its way into society and has the potential to cure many incurable diseases. However, this new line of research is very controversial for different reasons. This project gives an outline of the research, its bioethics, and includes a public opinion survey on the issue."
);
INSERT INTO project_divisions(project, division) VALUES(376, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	376,
	1,
	"Nicola Hutchinson",
	"Winnipeg",
	8,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	94,
	2005,
	"3D Macro-Invertebrate Sampling Technology (MIST)",
	3,
	"North Bay",
	"École Algonquin catholique secondaire",
	"We introduce an innovative flow-through sampler that can sample, in real time, macro-invertebrates such as Mysis relicta and Bythotrephes longimanus. Our data can be used to produce three-dimensional charts either in real time or back-at-the-lab. Drawn diagonally, our sampler can 'scan' the water column to determine macro-invertebrate organism location(s)."
);
INSERT INTO project_divisions(project, division) VALUES(94, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	94,
	1,
	"Robin Miron",
	"North Bay",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	94,
	2,
	"Patrick Danielson",
	"North Bay",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	94,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	94,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	94,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	94,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	94,
	5,
	"Gold Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	94,
	6,
	"EnCana Platinum Award - Best Senior Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	66,
	2005,
	"A Helping Hand",
	1,
	"Fraser Valley",
	"Clayburn Middle School",
	"This device allows people to open doors without having to use their hands. This is useful when someone’s hands are full, or if they have carpal tunnel syndrome, arthritis, or another handicap that limits the use of mobility. This inexpensive device can be applied to doors, helping to make daily life easier."
);
INSERT INTO project_divisions(project, division) VALUES(66, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	66,
	1,
	"Alexandra Chard",
	"Abbotsford",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	120,
	2005,
	"A River Runs Through It",
	1,
	"Edmonton",
	"Oliver, Nellie McClung",
	"I wanted to find out how the condition of river water changed as it flowed downstream. To do this, I traveled across Alberta taking water samples from areas along the North Saskatchewan river, testing them and comparing the results."
);
INSERT INTO project_divisions(project, division) VALUES(120, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	120,
	1,
	"Amanda Annett",
	"Edmonton",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	360,
	2005,
	"Accurate Analysis",
	1,
	"Pacific Northwest",
	"Bulkley Valley Christian Secondary",
	"I wanted to know if soil test kits were accurate. I collected 5 soil samples and tested for pH, nitrogen, phosphorus and potassium using several do-it-yourself test methods. The samples were also sent to a commercial lab for comparison. I found that the do-it-yourself kits are not reliable."
);
INSERT INTO project_divisions(project, division) VALUES(360, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	360,
	1,
	"Meghan Horlings",
	"Smithers",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	399,
	2005,
	"À la rescousse du Parkinson",
	3,
	"CDLS - Province du Québec",
	"Collège Regina Assumpta",
	"Le but de mon expérience était d'isoler des cellules souches neuronales "
);
INSERT INTO project_divisions(project, division) VALUES(399, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	399,
	1,
	"Sami Obaïd",
	"Laval",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	399,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"Joseph W. and Joel Anthony Leon Kerbel Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	399,
	2,
	"Petro-Canada Peer Innovation Award - Senior",
	"Québec",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	399,
	3,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	169,
	2005,
	"À la rescousse de nos lacs",
	1,
	"North Channel",
	"Georges Vanier",
	"Mon projet est pour démontrer comment absorber le gaz qui s'échappe des bateaux. J'ai essayé plusieurs matériaux facilement disponibles. J'ai découvert que la fibre de verre et les éponges absorbent très bien le gaz. J'ai créé une trousse que les gens pourraient utiliser pour nettoyer leurs dégâts."
);
INSERT INTO project_divisions(project, division) VALUES(169, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	169,
	1,
	"Myriam Cyr",
	"Elliot Lake",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	159,
	2005,
	"50 Feet or Bust - Water Rocketry",
	1,
	"Algoma Rotary",
	"St. Mary's French Immersion",
	"I tested various designs of bottle rockets to see which design would permit the rocket to reach 50 feet. I learned about the science behind rocketry, including thrust, gravity and drag. I was successful; one of my rockets did reach 50 feet."
);
INSERT INTO project_divisions(project, division) VALUES(159, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	159,
	1,
	"Anna Canduro",
	"Sault Ste. Marie",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	46,
	2005,
	"Achieving the Best Possible Lettuce Growth in a Cold Water Recirculating Aquaponics System",
	2,
	"Central Alberta",
	"Innisfail Junior Senior High School",
	"In aquaponics the macronutrients (nitrogen, phosphorus and potassium) and micronutrients (boron, copper, iron, etc.) plants use come from fish food. The results of three experiments indicate the limiting factor for plant growth in an aquaponics system is probably a micronutrient. This has implications for commercialization of aquaponics compared to hydroponics."
);
INSERT INTO project_divisions(project, division) VALUES(46, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	46,
	1,
	"Tye Minion",
	"Innisfail",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	46,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	46,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	319,
	2005,
	"Achoo! Is it the Cold or Flu?",
	1,
	"Peel",
	"Cedar Grove School",
	"This project is a retrospective analysis of individuals’ perceptions of the flu and the cold. Through surveys in public places, we discovered that due to self-misdiagnoses and lack of education about the differences between the two illnesses, the health system is overloaded and will not be prepared for an influenza pandemic."
);
INSERT INTO project_divisions(project, division) VALUES(319, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	319,
	1,
	"Simon Babakhani",
	"Mississauga",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	319,
	2,
	"Nicholas Chepesiuk",
	"Mississauga",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	219,
	2005,
	"Actuating Hydro Electric Station",
	2,
	"Rideau-St. Lawrence",
	"Notre Dame Catholic High School",
	"I have developed a model for a new source of water power. The design is a combination of simple machines. There’s room for improvement; however I am happy with the information I have gathered at this point."
);
INSERT INTO project_divisions(project, division) VALUES(219, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	219,
	1,
	"Cameron Scantland",
	"Carleton Place",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	252,
	2005,
	"Aerodynamic Efficiency",
	1,
	"Northern British Columbia",
	"Charlie Lake Elementary School",
	"The purpose of my project was to evaluate aerodynamic efficiency. This was done by testing differently shaped objects (cube, cylinder, cone, teardrop, wedge, and ellipsoid) and measuring the amount of drag in a specially-designed wind tunnel. The teardrop was by far the most aerodynamic object."
);
INSERT INTO project_divisions(project, division) VALUES(252, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	252,
	1,
	"Philip Riessner",
	"Fort St.John",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	252,
	1,
	"Honourable Mention - Automotive",
	"Junior",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	116,
	2005,
	"AIs and the Travelling Salesman Problem",
	2,
	"Renfrew County",
	"Bishop Smith Catholic High School",
	"This project is a comparison of three different types of artificial intelligence to see which one finds the best solutions for instances of the Travelling Salesman Problem. The three AI's compared are implementations of a genetic algorithm, a Self-organizing Neural Network, and an Ant Colony System."
);
INSERT INTO project_divisions(project, division) VALUES(116, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	116,
	1,
	"Justin Reardon",
	"Petawawa",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	116,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	116,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	12,
	2005,
	"All Up in Smoke",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"I attempted to find out if there is a difference in the flammability of cotton sheets washed in liquid fabric softener, fabric softening sheets, detergent for babies’ clothes, or no treatment at all. Sheets received different treatments and I recorded the time it took for them to burn."
);
INSERT INTO project_divisions(project, division) VALUES(12, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	12,
	1,
	"Meghan Anderson",
	"Calgary",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	119,
	2005,
	"All Washed Up",
	1,
	"Renfrew County",
	"St. Marys School",
	"Which laundry detergent cleans most effectively using cold water? In this experiment keeping the ratio of detergent to water the same was crucial, as I decided not to use a washing machine. Cold Water Tide was the best of ten different detergents tested."
);
INSERT INTO project_divisions(project, division) VALUES(119, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	119,
	1,
	"Heidi Spicer",
	"Deep River",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	75,
	2005,
	"Allergen Alert",
	1,
	"Bay Area",
	"St. Augustine",
	"An experiment was performed to see whether specialty filters could decrease the amount of fungus in a home. The experiment found that specialty filters were able to make a small reduction in airborne fungus, but not enough to make an effective difference."
);
INSERT INTO project_divisions(project, division) VALUES(75, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	75,
	1,
	"Kaitlin Lewis",
	"Dundas",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	297,
	2005,
	"An Arm That Gets On Your Nerves",
	2,
	"Toronto",
	"Marc Garneau Collegiate Institute",
	"We aim to improve current prosthetic arms by providing a greater degree of mobility through interfacing an integrated circuit with the residual axons in the Brachial Plexus. This IC would analyze incoming neurological impulses analogous to a Resistor Capacitor circuit, and translate them into digital signals recognized by the prosthetic arm."
);
INSERT INTO project_divisions(project, division) VALUES(297, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	297,
	1,
	"Niresan Seevaratnam",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	297,
	2,
	"Miaad Aliroteh",
	"Scarborough",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	297,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	297,
	2,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	279,
	2005,
	"An A“Maize”ing Plan for the Planet",
	2,
	"Strait",
	"Strait Area Education and Recreation Centre-SAERC",
	"The One Tonne Challenge asks Canadians to reduce their greenhouse gas emissions by one tonne. The purpose of my project is to discover how large of an area of corn would be needed to fix one tonne of carbon dioxide."
);
INSERT INTO project_divisions(project, division) VALUES(279, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	279,
	1,
	"Lauren Gillis",
	"Port Hawkesbury",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	343,
	2005,
	"An Educated Guess?",
	1,
	"Avon Maitland-Huron Perth",
	"St. Boniface Catholic School",
	"The purpose of this study was to examine the accuracy of multiple-choice testing used in assessing students. A test was developed for 164 Grade Six/Seven students whereby each student rated their level of confidence on each question. The results were tabulated into four databases to demonstrate the inaccuracy of these tests."
);
INSERT INTO project_divisions(project, division) VALUES(343, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	343,
	1,
	"Alyssa Becker",
	"Dashwood",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	343,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	156,
	2005,
	"Analysing the NHL Economic Dispute",
	3,
	"Victoria County",
	"Lindsay Collegiate and Vocational Institute",
	"The NHL lockout affects many people, especially in a country that has such a passion for hockey. This project undertook a statistical analysis of the economics of the game looking at salaries, ticket sales, attendance, revenues, player costs, competition, and payrolls to make predictions based on the current CBA."
);
INSERT INTO project_divisions(project, division) VALUES(156, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	156,
	1,
	"Tyler Hargrave",
	"Woodville",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	156,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	156,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	156,
	3,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	245,
	2005,
	"Another Brick in the Wall",
	1,
	"Northwestern Ontario",
	"Sir John A. Macdonald Public School",
	"The purpose of my experiment was to determine whether fine, medium, or coarse sand particles make stronger bricks. I concluded that bricks made of homogeneous mixtures of fine or medium sand particles were sturdier than bricks made of heterogeneous mixtures of coarse sand particles."
);
INSERT INTO project_divisions(project, division) VALUES(245, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	245,
	1,
	"Jessica Rodgers",
	"Thunder Bay",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	245,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	59,
	2005,
	"Apple Versus Algae",
	1,
	"Chignecto Central West",
	"Truro Junior High School",
	"Does the Apple Snail actually have a purpose? With the assistance of the Nova Scotia Agricultural College Aquaculture Centre I was able to house, observe and document activity of the Apple Snail (Brown and Golden) and how they control algae. My results show that the Apple Snail can benefit the consumer."
);
INSERT INTO project_divisions(project, division) VALUES(59, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	59,
	1,
	"Becky Blank",
	"Truro",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	197,
	2005,
	"Antibacterial or Not",
	2,
	"Leader",
	"Leader Composite School",
	"This project is based on the idea that not all antibacterial products are what they say they are, and that price may or may not make a difference to their effectiveness. Bacterial cultures were used to test the products. Results were documented and reported along with a history of the life of bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(197, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	197,
	1,
	"Brooke Kales",
	"Sceptre",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	197,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	197,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	124,
	2005,
	"Are Weather Forecasts Accurate?",
	1,
	"Edmonton",
	"Oliver, Nellie McClung",
	"Accuracies of five-day weather forecasts between two sources were compared. Temperature data were recorded from respective websites over forty-five days and compared to the actual records. Environment Canada was more accurate for day one and day two and The Old Farmer's Almanac was more accurate on days three to five."
);
INSERT INTO project_divisions(project, division) VALUES(124, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	124,
	1,
	"Gillian Kent",
	"Spruce Grove",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	259,
	2005,
	"Artificial Intelligence: AI",
	1,
	"Northern British Columbia",
	"Charlie Lake Elementary School",
	"I studied three humanoid robots, comparing how they work, and their capabilities. Using the Internet, I constructed a study project, and predicted when AI will enter this world. Artificial intelligence would certainly be an advance in technology, and would aid us in our daily lives."
);
INSERT INTO project_divisions(project, division) VALUES(259, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	259,
	1,
	"Taneille Johnson",
	"Fort St.John",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	371,
	2005,
	"Arsenic: Leaching in Our Midst",
	1,
	"East Kootenay",
	"Parkland Middle School",
	"Arsenic, despite its industrial and technological uses, is leaching into our environment. A primary application of arsenic is treating wood for preservation. This project examines the environmental impacts of Arsenic in playgrounds and on railroads, and questions a safe exposure level. Do the benefits outweigh the hazards?"
);
INSERT INTO project_divisions(project, division) VALUES(371, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	371,
	1,
	"Katelyn Knudsgaard",
	"Cranbrook",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	43,
	2005,
	"ASA: Can You Stomach It?",
	3,
	"United Counties",
	"Glengarry District High",
	"Tablets containing different quantities of ASA were titrated. The pH changes were noted during titration. The buffering region increased as the amount of ASA in tablets increased. Damage to the mucosal lining in the stomach increased because of increased absorption of more neutral forms of ASA in the small intestine."
);
INSERT INTO project_divisions(project, division) VALUES(43, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	43,
	1,
	"Taj Dhinsa",
	"Dunvegan",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	289,
	2005,
	"Ash or Crash",
	1,
	"Strait",
	"St. Andrew Jr. School",
	"We tested wood ash as a substitute for road salt as a highway deicer. Ash-salt mixture produced traction as good as or better than salt at twice the rate, less heavy metals, higher pH (to ameliorate acid rain) and better melt rate in sunny conditions. Ash-salt is both effective, and environmentally sound."
);
INSERT INTO project_divisions(project, division) VALUES(289, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	289,
	1,
	"Peter Marshall",
	"Antigonish",
	1,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	289,
	2,
	"Chris Touesnard",
	"Antigonish",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	388,
	2005,
	"Atomium",
	3,
	"CDLS - Province du Québec",
	"Secondaire Beaulieu",
	"Nous avons conçu un jeu de société "
);
INSERT INTO project_divisions(project, division) VALUES(388, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	388,
	1,
	"Cynthia Desgagné",
	"St-Jean-sur-Richelieu",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	388,
	2,
	"Stéphanie Desrosiers",
	"St-Jean-sur-Richelieu",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	388,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	388,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	388,
	3,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	35,
	2005,
	"Attaining Compaction Characteristics of Soil Using Alternative Proctor Test Method",
	2,
	"Quinte",
	"Moira Secondary School ",
	"The Standard Proctor test is used to display soil compaction characteristics but is laborious and time consuming. This project uses a customized apparatus and procedure, which includes alterations to the Standard Proctor procedure, to save time and labour while displaying similar compaction characteristics as the Standard Proctor."
);
INSERT INTO project_divisions(project, division) VALUES(35, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	35,
	1,
	"Erik Yao",
	"Belleville",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	260,
	2005,
	"B Cell Tolerance in Novel Chimerism Strategies",
	3,
	"Edmonton",
	"Old Scona Academic High School",
	"We hypothesized that we could attain tolerance in chimeric mice and that its induction was affected by host natural killer (NK cells). We found donor specific tolerance in some chimeric mice without NK cells, while those with NK cells were intolerant. Results of this work has the potential to eliminate immunosuppressant use."
);
INSERT INTO project_divisions(project, division) VALUES(260, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	260,
	1,
	"Tracy Mah",
	"Edmonton",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	263,
	2005,
	"Backpack Overload",
	1,
	NULL,
	NULL,
	"After hearing my brother complain about his overloaded backpack, I set out to determine if backpack design affected posture and comfort under different load conditions. The key findings were that backpack load weight and fit affected posture and comfort. Like shoes, a good fit is more important than style!"
);
INSERT INTO project_divisions(project, division) VALUES(263, 7);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	179,
	2005,
	"Bataille des bactéries: Guerre des désinfectants",
	1,
	"Ottawa",
	"Greenbank Middle School ",
	"J’ai répondu "
);
INSERT INTO project_divisions(project, division) VALUES(179, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	179,
	1,
	"Chelsea Towaij",
	"Nepean",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	179,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	84,
	2005,
	"Barbequed Chicken",
	2,
	"Cape Breton",
	"Malcolm Munroe Memorial Junior High School",
	"This experiment was designed to observe the effects of skin exposure to ultraviolet rays. Various sunscreens were applied to separate pieces of chicken skin then placed under a solar light to determine loss of weight, loss of oils and change of color."
);
INSERT INTO project_divisions(project, division) VALUES(84, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	84,
	1,
	"Nicole Campbell",
	"Sydney",
	1,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	84,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Atlantic",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	410,
	2005,
	"Bio-Electromagnetism",
	2,
	"CDLS - Province du Québec",
	"Centennial Regional High School",
	"Electricity is produced in a dynamo based on the principles of electro-magnetism. If magnetic bacteria, which produce and use magnetite crystals as navigational tools, were made to spin using anti-flagellin antibody, they should produce a magnetic field. This project illustrates magnetic bacteria's ability to produce electricity in a generator."
);
INSERT INTO project_divisions(project, division) VALUES(410, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	410,
	1,
	"Kartik Madiraju",
	"Brossard",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	410,
	1,
	"AECL Award for Excellence in Science",
	"Intermediate",
	"Atomic Energy of Canada Ltd.",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	410,
	2,
	"Natural Resources Canada (NRCan) Office of Energy Efficiency Award",
	"Intermediate",
	"Natural Resources Canada (NRCan) Office of Energy Efficiency",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	410,
	3,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	410,
	4,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Québec",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	410,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	410,
	6,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	140,
	2005,
	"Biopolyurethane Rigid Foams Based on Isolated Lignins",
	3,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary School",
	"This study focuses on utilizing one of the natural polymer resources, lignin to replace the synthetic polyol in producing biodegradable polyurethane rigid foams. Different experiments were conducted to test factors, including density and compressive strength, which affect the practical application of rigid foams."
);
INSERT INTO project_divisions(project, division) VALUES(140, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	140,
	1,
	"Tiffany Lu",
	"Richmond",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	140,
	1,
	"Chemical Education Fund Award",
	"Senior",
	"Chemical Institute of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	140,
	2,
	"Environment and Plastics Industry Council Award",
	"Senior",
	"Environment and Plastics Industry Council",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	140,
	3,
	"Pulp & Paper Technical Association of Canada Award",
	NULL,
	"Pulp & Paper Technical Association of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	140,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	140,
	5,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	140,
	6,
	"Gold Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	142,
	2005,
	"Biodiesel: The Boater's Choice? The Effects of Biodiesel and Diesel in a Lettuce Seed Bioassay",
	1,
	"Greater Vancouver",
	"Crofton House School",
	"Biodiesel is a cleaner-burning renewable alternative to petroleum-based diesel fuel. Lettuce seeds were incubated with various concentrations of biodiesel and diesel to compare their effects on lettuce seed germination and root elongation. Results showed that biodiesel was as toxic and perhaps slightly more toxic to lettuce seeds than diesel."
);
INSERT INTO project_divisions(project, division) VALUES(142, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	142,
	1,
	"Kate Holden-Boyd",
	"Vancouver",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	142,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	142,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	349,
	2005,
	"Biosecurity in Effect",
	1,
	"Avon Maitland-Huron Perth",
	"Turnberry Central PS",
	"This study determined the ways in which the Avian Influenza virus could enter poultry barns and be transferred between facilities. The role of biosecurity in limiting contamination was evaluated. Several paths of potential disease transfer were identified with recommended solutions."
);
INSERT INTO project_divisions(project, division) VALUES(349, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	349,
	1,
	"Matthew Underwood",
	"Wingham",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	349,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	349,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	267,
	2005,
	"Blame it On Your Parents?",
	2,
	"Prince Edward Island",
	"Bluefield High School",
	"My project investigated the possibility of a correspondence between parental age upon conceiving a child (predictor variable) and specific personal characteristics of the child later in life. My results indicate the existence of a correlation between the predictor variable and the child’s Multiple Intelligence, Learning Style, Personality Type and Academic Success."
);
INSERT INTO project_divisions(project, division) VALUES(267, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	267,
	1,
	"Ashley Doyle",
	"Cornwall",
	4,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	267,
	1,
	"Canadian Psychological Association Award",
	"Intermediate",
	"Canadian Psychological Association",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	267,
	2,
	"Statistical Society of Canada Award",
	"Intermediate",
	"Statistical Society of Canada",
	600.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	267,
	3,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	320,
	2005,
	"Body Acoustics",
	2,
	"Peel",
	"St. Joseph Secondary",
	"Body acoustics aims to improve healthcare to people in remote areas and provide timely and efficient diagnosis through the process of sound analysis. By illustrating sound as a graph, a fast and simple diagnosis can take place to save lives and reduce health care costs."
);
INSERT INTO project_divisions(project, division) VALUES(320, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	320,
	1,
	"Steven Gasior",
	"Mississauga",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	320,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	320,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	218,
	2005,
	"Blowing Away Energy / L'energie s'essouffle",
	1,
	"Rideau-St. Lawrence",
	"Ecole Ange-Gabriel",
	"I wanted to know which setting on a hair dryer would use less energy to dry hair - high or low. My hypothesis that the high setting would use less energy was incorrect. This experiment can be applied to everyday life, helping to reduce greenhouse gases when the low setting is used."
);
INSERT INTO project_divisions(project, division) VALUES(218, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	218,
	1,
	"Christine Eamer",
	"Brockville",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	217,
	2005,
	"Bouncing Balls",
	1,
	"Rideau-St. Lawrence",
	"St. James the Greater Catholic School",
	"This project is about how high different balls bounce. I measured how hard the balls were and how high they bounced at different temperatures. I found out that when balls are heated they bounce higher and when they are chilled, they bounce lower."
);
INSERT INTO project_divisions(project, division) VALUES(217, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	217,
	1,
	"Isaac Bacon",
	"Smiths Falls",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	158,
	2005,
	"Blood Pressure",
	1,
	"Algoma Rotary",
	"Parkland Public School",
	"We wanted to determine whether different genres of music would affect the blood pressure and pulse rates of our test subjects - males and females born in 1991."
);
INSERT INTO project_divisions(project, division) VALUES(158, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	158,
	1,
	"Justin Oja",
	"Sault Ste. Marie",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	158,
	2,
	"Kelly Barrett",
	"Sault Ste. Marie",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	111,
	2005,
	"Boiling Science",
	1,
	"London District",
	"Orchard Park P.S.",
	"The goal of this project was to apply scientific principles to the simple task of boiling water, study the various factors affecting the process and determine ways in which the efficiency can be improved."
);
INSERT INTO project_divisions(project, division) VALUES(111, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	111,
	1,
	"Nikhita Singh",
	"London",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	111,
	1,
	"AECL Award for Excellence in Science",
	"Junior",
	"Atomic Energy of Canada Ltd.",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	111,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	227,
	2005,
	"Boy Can Golf Balls Fly",
	1,
	"Peterborough",
	"Lakefield College School",
	"Three brands of golf balls were tested to determine the distance traveled by each ball. The club size was changed after each ball had been hit 10 times. A mechanism, designed for this experiment, was used to hold the clubs so the balls were hit consistently each time."
);
INSERT INTO project_divisions(project, division) VALUES(227, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	227,
	1,
	"Earl Sheppard",
	"Peterborough",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	326,
	2005,
	"Bread to Brick",
	1,
	"Parkland",
	"Foam Lake Composite School",
	"I wanted find out whether Feed Wheat can be used for making bread or whether it is really only suitable for animal consumption. I used Number 1, Number 3, and Feed Wheat to make bread and compared the resulting loaves."
);
INSERT INTO project_divisions(project, division) VALUES(326, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	326,
	1,
	"Kerrie Andreas",
	"Sheho",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	326,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	326,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	282,
	2005,
	"Breast Feeding and the Biomarkers of Heart Disease",
	2,
	"Bluewater",
	"Georgian Bay Secondary School",
	"I designed an experiment to determine if the unique nutritional contents of breast-milk, compared to formula, would have a beneficial effect on selected biomarkers of atherosclerosis in young adults. I found significant suppression of lipid and inflammatory biomarkers in breast-fed subjects suggesting a long-term protective effect of breast-milk on future heart disease."
);
INSERT INTO project_divisions(project, division) VALUES(282, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	282,
	1,
	"Michael Lyon",
	"Meaford",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	282,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Ontario South",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	282,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	282,
	3,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	382,
	2005,
	"Bubble Gum:  Yum or Dumb?",
	1,
	"Yellowknife",
	"Range Lake North School",
	"This investigation set out to determine which common household product might best remove bubble gum from a plywood surface. It was found that citrus peel worked best."
);
INSERT INTO project_divisions(project, division) VALUES(382, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	382,
	1,
	"Amelia Harman",
	"Yellowknife",
	5,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	228,
	2005,
	"Butterflies and Knees",
	1,
	NULL,
	NULL,
	"The butterfly movement of a goalie can cause knee injuries. Tests discovered the effects of torque, force, and overextension on the knee. It was found that torque and force were likely to cause injuries but overextension of the knee was less likely. Ways to prevent these injuries were developed."
);
INSERT INTO project_divisions(project, division) VALUES(228, 7);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	228,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	228,
	2,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	40,
	2005,
	"Bye, Bye, Butterfly!",
	1,
	"United Counties",
	"Maple Ridge Senior Public",
	"There are many threats to the survival of the migrating Monarch butterfly. My study examines increasing environmental hazards facing Monarch butterflies along their migration route from Mexico to Ontario. As a result of my research, I am projecting that in the future the Monarch may be extirpated from Ontario."
);
INSERT INTO project_divisions(project, division) VALUES(40, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	40,
	1,
	"Savannah Vetter",
	"Chesterville",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	246,
	2005,
	"Ça clique?",
	2,
	"Timmins",
	"École secondaire Ste-Marie",
	"Plusieurs activités exigent l’application d’un rythme, telles que la musique et l’athlétisme, tandis que certaines fonctions biologiques sont synchronisées par un biorythme, telles que la respiration et la croissance. Le projet a eu comme but de mesurer l’effet biorythmique du tempo d’un métronome sur les résultats scolaires des élèves."
);
INSERT INTO project_divisions(project, division) VALUES(246, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	246,
	1,
	"Alexandre Harvey",
	"Temiskaming Shores",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	246,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	246,
	2,
	"Gold Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	55,
	2005,
	"Can A Solar Powered Motor Really Work?",
	1,
	"Chignecto Central West",
	"Riverside Educational Centre",
	"This project explores the concept of converting solar energy directly to mechanical energy. The goal was to create a motor, capable of doing actual work, which does not require any fuel or supplies to run and has as few moving parts as possible."
);
INSERT INTO project_divisions(project, division) VALUES(55, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	55,
	1,
	"David Cameron",
	"Shubenacadie",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	378,
	2005,
	"Can Athletic Performance be Enhanced Naturally?",
	2,
	"River East Transcona",
	"Robert Andrews School",
	"Our project is based on the development of a natural, healthy, and high-energy product to enhance athletic performance. We utilized high water, high sugar content fruit and health food supplements to create our energy product. We tested our product on volunteer athletes from sports requiring similar energy output."
);
INSERT INTO project_divisions(project, division) VALUES(378, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	378,
	1,
	"Daniel Hrabowych",
	"East St. Paul",
	8,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	378,
	2,
	"Ethan Saucier",
	"East St. Paul",
	8,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	328,
	2005,
	"Can Natural Substances Better Chemotherapy?",
	3,
	"Eastern Newfoundland",
	"Holy Heart of Mary",
	"Breast cancer is the most common form of cancer in women. It is often treated with chemotherapeutic agents Tamoxifen and Methotrexate. We investigated whether the detrimental effect of these agents on cell proliferation would be reduced by immune stimulant agents ginseng, red clover, or Echinacea."
);
INSERT INTO project_divisions(project, division) VALUES(328, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	328,
	1,
	"Sarah Entwisle",
	"St. Jonh's",
	2,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	328,
	2,
	"Jenny Wen",
	"St. John's",
	2,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	291,
	2005,
	"Can Water Freeze and Boil at the Same Time?",
	3,
	"Tri-County",
	"Yarmouth Consolidated Memorial High School",
	"This project investigated use of the equilibrium vapor pressure to find the triple point, the conditions under which water can boil and freeze at the same moment."
);
INSERT INTO project_divisions(project, division) VALUES(291, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	291,
	1,
	"Peter Yen",
	"Yarmouth",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	67,
	2005,
	"Can we recycle? Yes we can!",
	1,
	"Fraser Valley",
	"Simpson Middle School",
	"Two young environmentalists demonstrate to their School Board of Trustees that by implementing a recycling program in their District they would in fact save money. They would also redirect 1,086,684 kilograms of renewable resource material from landfill every year, benefiting their community and the environment."
);
INSERT INTO project_divisions(project, division) VALUES(67, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	67,
	1,
	"Oliver Strukoff",
	"Abbotsford",
	12,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	67,
	2,
	"Alexandria Mitchell",
	"Abbotsford",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	106,
	2005,
	"Capacitors: Battery of the Future",
	2,
	"Windsor",
	"F.J. Brennan High School",
	"It is a commonly held opinion that capacitors discharge too rapidly to ever become a useful energy source. I have designed a device that allows for steady discharge of a capacitor so it can power various electronic devices for several hours. Such a battery can be recharged in minutes."
);
INSERT INTO project_divisions(project, division) VALUES(106, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	106,
	1,
	"Peter Barfuss",
	"Windsor",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	106,
	1,
	"CAP Physics Prize",
	"Intermediate",
	"Canadian Association of Physicists",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	106,
	2,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	7,
	2005,
	"Carbon-Aided Leverage",
	3,
	"Southeast Saskatchewan",
	"Fillmore",
	"The purpose of this project was to design and test a device that automatically opens an electric garage door when there is an excess level of carbon monoxide. This allows the carbon monoxide to escape and return to a healthy level."
);
INSERT INTO project_divisions(project, division) VALUES(7, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	7,
	1,
	"Brandon Sletten",
	"Fillmore",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	7,
	1,
	"Peter W. Newman Award",
	NULL,
	"Canadian Council of Technicians and Technologists",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	152,
	2005,
	"Cathodic Protection",
	2,
	"Calgary Youth",
	"Sir John A. MacDonald Jr. High School",
	"Metal pipelines are susceptible to corrosion and while the presence of a coating will reduce the amount of corrosion, only the application of cathodic protection will guarantee that corrosion will be controlled. Research shows that in Canada, corrosion expenses are $6 billion dollars a year. This is a shocking statistic but the fact is that most of the corrosion related problems are preventable. "
);
INSERT INTO project_divisions(project, division) VALUES(152, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	152,
	1,
	"Tamiz Ibrahim",
	"Calgary",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	284,
	2005,
	"Change of Heart",
	3,
	"Bluewater",
	"Bruce Peninsula District School",
	"Intrigued by the health concerns that exist regarding the use and effects that certain substances have on the heart, we designed an experiment to see the effects that these substances have on small crustaceans called Daphnia. From these data we concluded that similar effects would occur in a human."
);
INSERT INTO project_divisions(project, division) VALUES(284, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	284,
	1,
	"Melissa Shearer",
	"Lion's Head",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	284,
	2,
	"Jessica Hellyer",
	"Lion's Head",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	33,
	2005,
	"Chilly Spilly Oil",
	1,
	"Quinte",
	"Stirling Senior Public School ",
	"The viscosity of five competitive 5W-30 winter motor oils was compared at different cold temperatures. This comparison involved measuring the mass of oil that poured through a 6 mm straw, 110 mm long, over 5 minutes."
);
INSERT INTO project_divisions(project, division) VALUES(33, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	33,
	1,
	"Katrina Penziwal",
	"Stirling",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	33,
	2,
	"Hailey Smith",
	"Stirling",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	33,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	33,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	224,
	2005,
	"Chlorine and Hair",
	1,
	"Waterloo-Wellington",
	"Kitchener-Waterloo Bilingual School",
	"I investigated whether chlorine in water would change my hair and how. I tested chlorine concentrations at levels used in pools and spas. The changes in hair condition were observed by naked eye and under the microscope. Chlorine concentration variations had an observable effect on hair."
);
INSERT INTO project_divisions(project, division) VALUES(224, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	224,
	1,
	"Marianne Suwalski",
	"Waterloo",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	92,
	2005,
	"Cognitive Development: Nature vs. Nurture",
	3,
	"Saskatchewan Chinook",
	"Kincaid Central School",
	"The youngest generation will grow to become the leaders of our society. The nature versus nurture controversy remains a key issue in the area of cognitive growth. It is the question of environment vs. genetics. Although a seemingly trivial issue, it has become a thorn in the side of psychologists in every aspect of psychology."
);
INSERT INTO project_divisions(project, division) VALUES(92, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	92,
	1,
	"Jenna Corcoran",
	"Meyronne",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	92,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	92,
	2,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	367,
	2005,
	"Colour Me Memory",
	2,
	"Winnipeg Schools",
	"Sisler High School",
	"How useful is highlighting/adding colour as a memorization technique? Does it help the mind with memorization, or does it distract it? This project tested the effects of highlighting on memorization; specifically, if adding colour to printed text increases the amount of text that is later recalled."
);
INSERT INTO project_divisions(project, division) VALUES(367, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	367,
	1,
	"Gretchen Derige",
	"Winnipeg",
	8,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	60,
	2005,
	"Comparative Analysis of the Human Face and Medical Disorders",
	3,
	"Carlton Trail",
	"William Derby School",
	"Pictures of 132 different faces were altered to produce two distinct images: one of 2 right sides, and one of 2 left sides. These side images were compared to their original. People whose side image matched their original had fewer and less severe disorders than when no match was found."
);
INSERT INTO project_divisions(project, division) VALUES(60, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	60,
	1,
	"Kasie Kelln",
	"Duval",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	62,
	2005,
	"Cool Cloth",
	2,
	"Carlton Trail",
	"William Derby School",
	"I studied the durability of thirteen different fabrics that I found in the clothes that we wear. The results of three different tests, each done three times, show that wool and fleece (polyester) are the two most durable fabrics and will stand up to ripping, fraying, and fire, the best."
);
INSERT INTO project_divisions(project, division) VALUES(62, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	62,
	1,
	"Allison deHoop",
	"Strasbourg",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	316,
	2005,
	"Cooler Wrap",
	1,
	"Sahtu",
	"Chief TSelehye School",
	"I wanted to find out which wrap works the best to keep food cooler. My hypothesis was that aluminum foil would work best at keeping things cooler, because it has more insulation. After testing how well things stayed cool, I found that there really was no difference."
);
INSERT INTO project_divisions(project, division) VALUES(316, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	316,
	1,
	"Courtenay Kakfwi",
	"Fort Good Hope",
	5,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	155,
	2005,
	"Corn Board",
	3,
	"Victoria County",
	"Fenelon Falls Secondary School",
	"As the rate of deforestation increases, a new fibre is needed to replace wood. Corn residue is a viable alternative. Every year millions of tonnes of corn stover are left in the field to decay. Replicating the procedure used to create wood based particleboard, a corn based particleboard can be produced."
);
INSERT INTO project_divisions(project, division) VALUES(155, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	155,
	1,
	"Philip Schmidt",
	"Woodville",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	155,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Senior",
	"Agriculture and Agri-Food Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	155,
	2,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	390,
	2005,
	"Crevette contre cholestérol",
	2,
	"CDLS - Province du Québec",
	"Collège Ste-Anne",
	"On en parle, on s'en plaint, le cholestérol (bien qu'essentiel "
);
INSERT INTO project_divisions(project, division) VALUES(390, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	390,
	1,
	"Julie Taillon",
	"Lachine",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	390,
	2,
	"Anne-Sophie Letellier",
	"Dorval",
	10,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	264,
	2005,
	"Cruising: From Plot to Plot",
	2,
	"Cariboo Mainline",
	"Ashcroft Secondary",
	"This project uses standard forest measurement techniques to determine if pre-harvest silviculture objectives were met and if a mathematical relationship exists between the height and diameter of trees. The results of this experiment found that the prescribed basal area of 16m2/ha was met. and the Ln function describes the best relationship between height and diameter of trees."
);
INSERT INTO project_divisions(project, division) VALUES(264, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	264,
	1,
	"Sarah O'Connor",
	"Lytton",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	254,
	2005,
	"CSI: Cell Survival Investigation",
	2,
	"Western Newfoundland",
	"Roncalli Central High School",
	"Through a cell survival assay and a confocal laser scanning microscope analysis, we tested the effects of five different Newfoundland berries on cell survival after PC12 cells were exposed to oxidative stress (H2O2). As a result of these two experiments we discovered that two berries in particular (blackberries and squashberries) had a positive effect on the recovery of cells after oxidative stress."
);
INSERT INTO project_divisions(project, division) VALUES(254, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	254,
	1,
	"Stephanie Powell",
	"Port-au-Choix",
	2,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	254,
	2,
	"Cecilia Gaslard",
	"Port au Choix",
	2,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	195,
	2005,
	"Dam Ice: The Frost Factor",
	2,
	"Northwestern Ontario",
	"Sir Winston Churchill Collegiate and Vocational In",
	"This experiment investigated why ice dams occur on some roofs during winter and the diagnostic properties of observed frost melt patterns on the roofs of storey-and-a-half houses. Heat loss patterns were measured on a model roof proving that ice dams are most likely to form above the knee wall."
);
INSERT INTO project_divisions(project, division) VALUES(195, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	195,
	1,
	"Gillian Gillies",
	"Thunder Bay",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	306,
	2005,
	"Dark Matter: Missing Mass Investigation",
	3,
	"Toronto",
	"Marc Garneau Collegiate Institute",
	"The existence of dark matter is suggested in galactic structures through the use of a unique algorithm. Luminosity, density, and mass relations were investigated to determine the ideal distributions of dark matter in spiral galaxies, pursuant to observed rotational velocity curves. Further, hybrids of conventional and classical theories were implemented."
);
INSERT INTO project_divisions(project, division) VALUES(306, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	306,
	1,
	"Karthik Ramanathan",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	306,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"Arthur and Beatrice Minden Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	8000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	306,
	2,
	"Petro-Canada Peer Innovation Award - Senior",
	"Ontario South",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	306,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	306,
	4,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	90,
	2005,
	"Decreasing Urban Heat Islands",
	2,
	"Calgary Youth",
	"Simon Fraser Junior High School",
	"This project experimented with the process of growing plants on rooftops in large cities. Evapotranspiration by plants decreased the temperature of all model cities. In addition, carbon monoxide levels were lowered by the presence of rooftop gardens. Several species of plants were tested in over nine experiments."
);
INSERT INTO project_divisions(project, division) VALUES(90, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	90,
	1,
	"Leo Fung",
	"Calgary",
	11,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	90,
	2,
	"Chong Shen",
	"Calgary",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	90,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	90,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	176,
	2005,
	"Detection and Correction",
	2,
	"Ottawa",
	"Venta Preparatory School",
	"This project collected information about the relationship between soil types, water saturation levels, terrain and angles which result in a mudslide and methods of preventing them. Linear regression equations were created which can be used to calculate the amount of water which a slope holds before a mudslide occurs."
);
INSERT INTO project_divisions(project, division) VALUES(176, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	176,
	1,
	"James MacLeod",
	"Dunrobin",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	176,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	205,
	2005,
	"Developing a Complex Theory",
	3,
	"York",
	"Maple High School",
	"Our project investigates the mathematics of complex numbers to develop a new physics theory that illustrates all forces within our knowledge and demonstrates the behaviour of black holes by incorporating multiple current unifying theories and the studies of Einstein into one scientific model."
);
INSERT INTO project_divisions(project, division) VALUES(205, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	205,
	1,
	"Michael Makarov",
	"Maple",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	205,
	2,
	"Nadia Novikova",
	"Maple",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	160,
	2005,
	"DIR-RTY",
	2,
	"Northern Saskatchewan",
	"Churchill Community High School",
	"We tested the following laundry stain removers: Bio 4, Shout, Spray’ n Wash and Action 1 to see which works best to remove oil, margarine, mustard, ketchup, and coffee in two different temperatures of water (10C and 45C). We added scrubbing motion to 3 of the stains, and tested 2 types of material, 100% black polyester and 100% white cotton."
);
INSERT INTO project_divisions(project, division) VALUES(160, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	160,
	1,
	"Sylvia Dziak",
	"La Ronge",
	6,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	160,
	2,
	"Jessica Watt",
	"La Ronge",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	160,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	160,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	396,
	2005,
	"DIOX-DETOX",
	3,
	"CDLS - Province du Québec",
	"École de Rochebelle, Cégep Ste-Foy",
	"L'expérimentation DIOX-DETOX consiste en une sélection de champignons de type carie du bois qui ont la capacité de dégrader les dioxines. Ces champignons produisent des enzymes extracellulaires qui décolorent certains indicateurs de pH. La sélection se fit par colorimétrie selon un procédé efficace et propre "
);
INSERT INTO project_divisions(project, division) VALUES(396, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	396,
	1,
	"Anne-Marie Turmel-Courchesne",
	"Ste-Foy",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	396,
	2,
	"Jérôme Grenier-Desbiens",
	"St-Nicolas",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	396,
	1,
	"Suncor Energy Foundation “Shared Achievements” Awards",
	"Senior",
	"Suncor Energy Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	396,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	396,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	396,
	4,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	314,
	2005,
	"Do You See What I See?  Look Again!!",
	1,
	"Central Newfoundland",
	"L.P. Purchase Academy",
	"This project examines the effects of subliminal messages on individuals, both males and females, focusing on subliminal advertising. I created two original video CD’s, one with subliminal messages and one without subliminal messages as a control. Forty students were tested and the results were analyzed."
);
INSERT INTO project_divisions(project, division) VALUES(314, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	314,
	1,
	"Travis Gill",
	"Botwood",
	2,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	314,
	1,
	"Canadian Psychological Association Award",
	"Junior",
	"Canadian Psychological Association",
	150.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	314,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	314,
	3,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	200,
	2005,
	"Does Age Affect Bacterial Growth on Feet?",
	2,
	"Leader",
	"Leader Composite School",
	"This project studied bacterial growth from various participants' feet to find out whether age affects bacterial growth on feet and what other factors affect bacterial growth on feet."
);
INSERT INTO project_divisions(project, division) VALUES(200, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	200,
	1,
	"Tia Schneider",
	"Leader",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	200,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	184,
	2005,
	"Does cold weather effect our hemodynamics?",
	1,
	"New Brunswick",
	"Saint Mary Academy",
	"This study involved testing thirty-two healthy volunteers - immigrants and non-immigrants from both genders - randomly divided into two groups to see the effect on hemodynamics when a small part of the body (index finger or neck) is exposed to cold."
);
INSERT INTO project_divisions(project, division) VALUES(184, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	184,
	1,
	"Sara Zubair",
	"Edmundston",
	3,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	377,
	2005,
	"Does exercise affect the human body's blood pressure?",
	1,
	"River East Transcona",
	"Robert Andrews School",
	"Research discusses high/low blood pressure and related health risks. Participants ran for fifteen minutes on a treadmill. After exercise, participants’ blood pressure was measured every five minutes for twenty minutes to see if exercise affects the body’s blood pressure. Results indicated that blood pressure decreases over the allotted time."
);
INSERT INTO project_divisions(project, division) VALUES(377, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	377,
	1,
	"Melanie Dyck",
	"East St. Paul",
	8,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	226,
	2005,
	"Does Gender Affect How People Taste Sugar?",
	1,
	"Peterborough",
	"Lakefield College School",
	"This experiment compared the sensitivity to sugar on the taste buds of boys and girls between the ages of 12-15. A set of four sugar solutions with concentrations varying from .1M to .125M was used to test subjects. The lowest concentration a subject identified accurately as containing sugar was recorded."
);
INSERT INTO project_divisions(project, division) VALUES(226, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	226,
	1,
	"Olivia Saccucci",
	"Peterborough",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	315,
	2005,
	"Does Gender Affect Observation?",
	1,
	"Yukon/Stikine",
	"Vanier Catholic Secondary School",
	"Who is more observant - males or females? I set up a crime scene, engaged unknown volunteers to commit the crime and then had my classmates complete eyewitness report sheets. I analyzed the results and determined that gender does not affect observation."
);
INSERT INTO project_divisions(project, division) VALUES(315, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	315,
	1,
	"Craig Flaherty",
	"Whitehorse",
	13,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	118,
	2005,
	"Does Long-Term Headphone Use Affect Hearing Ability?",
	2,
	"Renfrew County",
	"St. Josephs High School",
	"I conducted six simple hearing tests on 101 high school students to determine if there is a correlation between long-term headphone use and reduced hearing ability. Results indicate that headphone users are more likely than non-users to exhibit poor hearing in the extended high frequencies."
);
INSERT INTO project_divisions(project, division) VALUES(118, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	118,
	1,
	"Catherine Helferty",
	"Douglas",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	269,
	2005,
	"Does Music Make You Smarter?",
	1,
	"Prince Edward Island",
	"Queen Charlotte Intermediate School",
	"My research suggests that students in private and school music programs have much higher overall averages and math marks than non-music students. This reinforces the research suggesting that music training increases spatial temporal reasoning skills, that musicians have bigger brains and that musicians use both sides of their brain."
);
INSERT INTO project_divisions(project, division) VALUES(269, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	269,
	1,
	"Haley Doherty",
	"Charlottetown",
	4,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	37,
	2005,
	"Don't Look Now",
	1,
	"Quinte",
	"Bayside Public School",
	"Peripheral vision is critical to how we perceive and interact with the world around us. The goal of my project was to determine whether age is a factor in the deterioration of peripheral vision, using three different age groups - children, adolescents/young adults, and adults."
);
INSERT INTO project_divisions(project, division) VALUES(37, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	37,
	1,
	"Lindsay Ferguson",
	"Belleville",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	181,
	2005,
	"Drip Drop Save a Lot",
	1,
	"Sunset Country",
	"Riverview School",
	"I wanted to establish what quantity of engine motor oil could be recovered from discarded plastic oil jugs after the consumer considers them empty and to design and construct a product made from the discarded oil jugs that would have human, commercial and environmental benefit."
);
INSERT INTO project_divisions(project, division) VALUES(181, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	181,
	1,
	"Travis Wintle",
	"Dryden",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	71,
	2005,
	"Don't Touch This!",
	1,
	NULL,
	NULL,
	"The bacterial contamination of public washrooms, drinking fountains and phones was investigated. Swabs were cultured and bacteria were identified by light microscopy and VITEK analysis. Surfaces were contaminated with potentially harmful enteric bacteria with transmission of organisms from one surface to another. Bacterial contamination of these surfaces exists, potentially causing illness."
);
INSERT INTO project_divisions(project, division) VALUES(71, 7);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	400,
	2005,
	"Dr Virus",
	3,
	"CDLS - Province du Québec",
	"École secondaire Beaulieu",
	"La guerre contre de graves maladies humaines sera l'une des plus importantes luttes du 21e siècle. Une des techniques envisagées pour vaincre ces maladies est l'utilisation des vecteurs viraux dans la thérapie génique. Le travail porte sur les différentes facettes de l'utilisation de ces vecteurs viraux."
);
INSERT INTO project_divisions(project, division) VALUES(400, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	400,
	1,
	"Delphine Rémillard-Labrosse",
	"St-Jean-sur-Richelieu",
	10,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	96,
	2005,
	"Dropping Like Flies",
	3,
	"North Bay",
	"West Ferris Secondary School",
	"We set out to determine whether antibiotics and bacteria in the environment had an effect on the lifespan of Drosophila melanogaster. We apply the results to the prediction of effects on humans."
);
INSERT INTO project_divisions(project, division) VALUES(96, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	96,
	1,
	"Darren Pratt",
	"North Bay",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	96,
	2,
	"David Ham",
	"North Bay",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	303,
	2005,
	"Dynamic Noise Cancellation Using Wave Superpositioning",
	3,
	"Toronto",
	"Marc Garneau Collegiate Institute",
	"A set of noise-reducing headphones was constructed using the fundamental principle of wave-superpositioning. The final design included dynamic amplitude compensation and was based upon the manipulation of an integrated circuit. The desired effect was achieved to a reasonable degree, with potential improvements lying in circuit optimization and variable frequency cancellation."
);
INSERT INTO project_divisions(project, division) VALUES(303, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	303,
	1,
	"Jaspreet Rayat",
	"Maple",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	303,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	303,
	2,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	303,
	3,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	340,
	2005,
	"Dual Transmission System",
	3,
	"Prince Albert & Northeast Saskatchewan",
	"Carlton Comprehensive High School",
	"Transmissions are able to manipulate an engine's power, producing the desired speed and torque. Adding more gears to an existing system was thought to optimize performance and improve fuel economy. The calculated results showed the dual transmission system producing a larger variety of torque as well as speed values."
);
INSERT INTO project_divisions(project, division) VALUES(340, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	340,
	1,
	"Robyn Halliday",
	"Prince Albert",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	340,
	1,
	"Honourable Mention - Automotive",
	"Senior",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	52,
	2005,
	"Drugged Out Daphnia",
	1,
	"Bay Area",
	"Sir Wilfrid Laurier",
	"This project determined the effects of various drugs on Daphnia heart rate. Upon exposure to six different drug solutions, changes in heart rate were monitored. Results showed that caffeine and adrenaline acted as stimulants, while alcohol, aspirin, and lactic acid were depressants. Nicotine suppressed the heart rate altogether."
);
INSERT INTO project_divisions(project, division) VALUES(52, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	52,
	1,
	"Olja Zubic",
	"Hamilton",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	52,
	2,
	"Jelena Ilic",
	"Hamilton",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	398,
	2005,
	"Éclaire-moi soleil",
	1,
	"CDLS - Province du Québec",
	"Polyvalente Le Carrefour",
	"Mon projet en conception consiste en l'invention d'un système capable de recharger trois piles triple `A`, "
);
INSERT INTO project_divisions(project, division) VALUES(398, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	398,
	1,
	"David Gagnon",
	"Val-des-Monts",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	398,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	398,
	2,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	309,
	2005,
	"Efficacy of Eye Drops on Keratoconjunctivitis Sicca After Swimming",
	1,
	"Toronto",
	"University of Toronto Schools",
	"Thirteen participants, who swam a minimum of three widths of a chlorinated pool, were tested for a reduction in three keratoconjunctivitis sicca (kc) symptoms after eye drop use. The results indicated that 85.6% of the participants had a reduction in kc after swimming in a chlorinated pool."
);
INSERT INTO project_divisions(project, division) VALUES(309, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	309,
	1,
	"Tamie Dolny",
	"Toronto",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	308,
	2005,
	"Economically Feasible Tsunami Detection system",
	1,
	"Toronto",
	"St. Nicolas Catholic School",
	"After the recent tsunami disaster it became apparent that developing countries cannot afford the detection system currently in place. The system is expensive mainly because of its position deep in the ocean. I have designed an economically feasible detection system located near the shores of coastal countries, with the potential to save many lives."
);
INSERT INTO project_divisions(project, division) VALUES(308, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	308,
	1,
	"Barbara Ratnam",
	"Scarborough",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	308,
	1,
	"Bell Canada Communications Award",
	NULL,
	"Bell Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	308,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	308,
	3,
	"Gold Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	223,
	2005,
	"Einstein vs. Water Flea",
	1,
	"Waterloo-Wellington",
	"St. Paul Catholic School",
	"In “The (De)mystifying of Einstein’s Speed of Light Postulate”, The Perimeter Institute for Theoretical Physics uses the analogy of waves on a pond. This project extends this analogy to the other postulates of Special Relativity. Experimental results were in agreement. A quantum ether model is proposed that does not violate Special Relativity."
);
INSERT INTO project_divisions(project, division) VALUES(223, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	223,
	1,
	"Luke Santi",
	"Kitchener",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	223,
	2,
	"Jon Ruffolo",
	"Kitchener",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	321,
	2005,
	"Energy Efficient Ethanol",
	1,
	"Peel",
	"Tomken Road School",
	"The process of making ethanol, a clean-burning alcohol used as an energy source, is not efficient because of the amount of fossil fuels used to produce it. The purpose of my experiment is to design a process by which ethanol can be made using little or no fossil fuels."
);
INSERT INTO project_divisions(project, division) VALUES(321, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	321,
	1,
	"Allison Weir",
	"Mississauga",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	153,
	2005,
	"Enviro Pots",
	1,
	"Victoria County",
	"Heritage Christian School",
	"Many plastic flower pots are disposed of into landfill sites each year. I created a product that is both beneficial for horticulture, agriculture and the environment - a biodegradable flower pot that is manufactured out of composted manure and paper. It reduces garbage and adds nutrients to the soil."
);
INSERT INTO project_divisions(project, division) VALUES(153, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	153,
	1,
	"Rebecca VandenBerg",
	"Reaboro",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	153,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Junior",
	"Agriculture and Agri-Food Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	153,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	153,
	3,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	185,
	2005,
	"Electric Rocks",
	1,
	"New Brunswick",
	"Superior Middle School",
	"The purpose of my project was to see how the electrical properties of different rocks and minerals could affect the distribution of the electrical field underground. I was trying to see if these properties could affect the field enough to show a difference in voltage on a voltmeter."
);
INSERT INTO project_divisions(project, division) VALUES(185, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	185,
	1,
	"Jean-Marc Guindon",
	"Bathurst",
	3,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	220,
	2005,
	"Ergonomics Today",
	2,
	"Waterloo-Wellington",
	"St. Johns-Kilmarnock",
	"I researched the effects of repetitive movements and work environment demands on the human body. Using advanced statistical methods, the goal of the experiment was to minimize muscle contraction and to quantify the amount of impact each variable has on the upper body."
);
INSERT INTO project_divisions(project, division) VALUES(220, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	220,
	1,
	"Mihail Buse",
	"Kitchener",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	220,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	220,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	220,
	3,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	220,
	4,
	"Silver Medal - Automotive",
	"Intermediate",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	372,
	2005,
	"Equine Laminitis in the Kootenays",
	1,
	"East Kootenay",
	"Adam Robertson Elementary",
	"I wanted to find out if equine laminitis is more common in the Kootenays than in other areas. Information from veterinarians indicates that in the Kootenays, most laminitis cases result from horses eating too many carbohydrates. To prevent unnecessary euthanasia, I created a laminitis e-newsletter, also available in veterinary clinics."
);
INSERT INTO project_divisions(project, division) VALUES(372, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	372,
	1,
	"Dawn Lohrer",
	"Creston",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	201,
	2005,
	"Exploring Genes Related to the Effects of Ficus microcarpa Extract on Seed Germination and Growth",
	3,
	"Taiwan, R.O.C.",
	"National Taiwan Science Education Center",
	"Ficus microcarpa is a plant species likely to have allelopathic effects. In this study, we investigated the effects of F. microcarpa extract on plant seed germination and seedling growth. The exploration of possible genes correlated with the effect was also screened through DNA microarray and protein profile analyses."
);
INSERT INTO project_divisions(project, division) VALUES(201, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	201,
	1,
	"Wei-Chieh Shu",
	NULL,
	NULL,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	201,
	2,
	"Shu-Ping Wang",
	NULL,
	NULL,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	201,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Foundation Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	255,
	2005,
	"Every Drop Helps",
	1,
	"Western Newfoundland",
	"Roncalli Central High School",
	"I created a simple and effective design for a rainwater harvesting system that every home can use for multiple purposes. By experimenting with a variety of filtering techniques, along with some of the same principles used in water treatment plants, I came up with an environmentally friendly way to clean and reuse rainwater."
);
INSERT INTO project_divisions(project, division) VALUES(255, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	255,
	1,
	"Amy Powell",
	"Port au Choix",
	2,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	244,
	2005,
	"Exploring the Cost of SUV Exhaust",
	2,
	"St. James-Assiniboia",
	"Westwood Collegiate",
	"The burning of fossil fuels is impacting our environment as seen in global warming and ground smog. This experiment tested three SUVs for CO2, CO, and CnHm. Emissions were compared when regular and ethanol blended fuels were used. Pre and post tune-up emissions were also assessed."
);
INSERT INTO project_divisions(project, division) VALUES(244, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	244,
	1,
	"Alex Girdner",
	"Winnipeg",
	8,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	244,
	2,
	"Brock Bieber",
	"Winnipeg",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	244,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	244,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	231,
	2005,
	"Fascinating Foxes",
	1,
	"Sahtu",
	"Mackenzie Mountain School",
	"I studied the population density of foxes around my town in the NWT. I wanted to find out if elevation affected population density of the foxes, and if the amount of daylight affects the population density as well. I counted foxes and tracks to determine the populations around town."
);
INSERT INTO project_divisions(project, division) VALUES(231, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	231,
	1,
	"Danielle Nyland",
	"Norman Wells",
	5,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	387,
	2005,
	"Faites entrer l'accusé RALF",
	3,
	"CDLS - Province du Québec",
	"École St-Laurent, pav. Émile-Legault",
	"Le but de notre recherche est de déterminer la fonction d'un gène appelé RALF. Pour ce faire, nous avons recherché des plantes mutées et les avons comparées "
);
INSERT INTO project_divisions(project, division) VALUES(387, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	387,
	1,
	"Feriel Hadjloum",
	"St-Laurent",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	387,
	1,
	"Genome Canada Awards",
	"Senior - Second place",
	"Genome Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	387,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	387,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	387,
	4,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	89,
	2005,
	"Faults to Landslides: Making Waves",
	1,
	"Calgary Youth",
	"Queen Elizabeth Jr./Sr. High School",
	"Differently shaped tsunamigenic sources affect water wave behaviour. Wave tank simulations of landslides and submarine faults indicate that landslides create maximum wave heights when compared to submarine earthquakes of equal magnitude, but lose height faster. Fault line simulations generate higher second waves and the greatest rate of increase in wavelength."
);
INSERT INTO project_divisions(project, division) VALUES(89, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	89,
	1,
	"Kienan Marion",
	"Calgary",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	89,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	391,
	2005,
	"Fenêtre sur le futur",
	3,
	"CDLS - Province du Québec",
	"École secondaire Bernard-Gariépy",
	"Ayant pour but de créer un système pouvant améliorer la qualité de vie des gens, nous avons décidé de trouver un système qui permettrait d'ouvrir et de fermer une fenêtre "
);
INSERT INTO project_divisions(project, division) VALUES(391, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	391,
	1,
	"Kevin Berthiaume",
	"Sorel-Tracy",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	391,
	2,
	"Mathieu Beaufort",
	"Sorel-Tracy",
	10,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	50,
	2005,
	"Fiery Fibres",
	1,
	"Bay Area",
	"St. Agnes Catholic School",
	"The purpose of the experiment was to determine whether fabric softeners increase the flammability of fabric. It was hypothesized that the softeners would increase the flammability of different fabrics. The hypothesis proved to be incorrect. The softener did not increase the flammability of the tested fabric."
);
INSERT INTO project_divisions(project, division) VALUES(50, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	50,
	1,
	"Julia Brucculieri",
	"Stoney Creek",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	198,
	2005,
	"Fighting Acid Rain",
	1,
	"Leader",
	"Leader Composite School",
	"I attempted to create a simulation where soil becomes contaminated by acid rain, and then is 'reclaimed' to its original state. I then wanted to compare the effect of these two soil conditions on plant life (beans, peas and wheat) compared to unaltered soil."
);
INSERT INTO project_divisions(project, division) VALUES(198, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	198,
	1,
	"Morgan Wrishko",
	"Leader",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	172,
	2005,
	"Fishy Business - The Effects of Herbal Remedies on Intensively Managed Fish",
	1,
	"Chatham-Kent",
	"Gregory Drive Public School",
	"Can handling stress be reduced in fish using human herbal remedies? The effects of St. John’s Wort(TM), Ginseng, Relax and Sleep(TM) and fish Stress Coat(R) on respiratory rates following handling of fish was evaluated. Human herbal remedies did seem to reduce the handling response and may have applications in fish-farming."
);
INSERT INTO project_divisions(project, division) VALUES(172, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	172,
	1,
	"Blaire Stewart",
	"Chatham",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	172,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	172,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	304,
	2005,
	"Filling the Energy Resource Gap",
	2,
	"Toronto",
	"The Giles School",
	"Future energy crises arising from the change in distribution of energy sources were investigated and solved. Using real values from past years and continuing the simulation into the future, the most economically, environmentally-friendly and long-lasting combination of sources of energy was found."
);
INSERT INTO project_divisions(project, division) VALUES(304, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	304,
	1,
	"Denis Pankov",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	304,
	2,
	"Max Tabord-Meehan",
	"Toronto",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	41,
	2005,
	"Fluorescent vs. Incandescent",
	1,
	"United Counties",
	"Rothwell-Osnabruck School",
	"I performed a comparative analysis of fluorescent versus incandescent bulbs. The light emitted per watt consumed for each type of bulb was measured. My analysis shows that fluorescent bulbs are more efficient but do not necessarily meet up to manufacturers' claims. Ideas for future lamp designs are also discussed."
);
INSERT INTO project_divisions(project, division) VALUES(41, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	41,
	1,
	"Nathaniel Cuerrier",
	"Ingleside",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	370,
	2005,
	"Fluoride: Friend or Foe",
	2,
	"East Kootenay",
	"Jaffray Elementary Junior Secondary School",
	"The effects of fluoride on the body were investigated. Topically applied fluoride of varying concentrations on eggshells and bovine teeth showed discoloration, weakness, and minimal differences between fluoridated and controlled variables in acid application. This indicates little fluoride protection. When tested on Daphnia magna, fluoride produced an LC50 of 0.0035%."
);
INSERT INTO project_divisions(project, division) VALUES(370, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	370,
	1,
	"Carly Proudfoot",
	"Grasmere",
	12,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	370,
	2,
	"Fern Leavens",
	"Jaffray",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	318,
	2005,
	"Fun with Fungus - Factors affecting the growth of Mushrooms",
	1,
	"Yukon/Stikine",
	"Selkirk Elementary School",
	"I experimented with oyster mushrooms (Plurotus ostreatus) to determine factors which effected growth. Air and pH levels were the variables tested. Using my knowledge of oyster mushroom growth, I then experimented with them to determine how chemical cleaners such as borax, bleach and Dr. Bonners affected the growth of the mushrooms."
);
INSERT INTO project_divisions(project, division) VALUES(318, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	318,
	1,
	"Malkolm Boothroyd",
	"Whitehorse",
	13,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	318,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	318,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	162,
	2005,
	"For Better or For Worse",
	1,
	"Saskatoon",
	"Greystone Heights School",
	"Finding an inexpensive way to strengthen concrete would be very economical. With the help of P. Machibroda Engineering we made three molds of concrete with each of these added materials: paper pulp and glue, sugar, salt, flour, glue, PVC pellets, and polyester fibers. We tested one set to destruction at 7 days and two at 28 days to obtain our results."
);
INSERT INTO project_divisions(project, division) VALUES(162, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	162,
	1,
	"Ryan Tomiyama",
	"Saskatoon",
	6,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	162,
	2,
	"Alexander Chan",
	"Saskatoon",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	192,
	2005,
	"Flammable Fabrics",
	1,
	"Sunset Country",
	"Ear Falls Public School",
	"I wanted to determine whether laundry detergent affects the flammability of fabrics that children wear. My hypothesis was that treated fabrics would burn differently than those untreated. After conducting several trials, I determined that laundry detergent had a definite effect on fabric flammability."
);
INSERT INTO project_divisions(project, division) VALUES(192, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	192,
	1,
	"Brianne Doudiet",
	"Ear Falls",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	352,
	2005,
	"Flying Faster Further",
	1,
	"Central Okanagan",
	"Summerland Middle",
	"This project determined which type of airplane wing - conventional or delta - provides the greatest lift. This determination could be used to lower airplane fuel costs through better wing design. Through testing done in a wind tunnel, it was found that the delta-wing had the greatest lift."
);
INSERT INTO project_divisions(project, division) VALUES(352, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	352,
	1,
	"Adam Jones",
	"Summerland",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	366,
	2005,
	"Flywall 2",
	2,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"Our project investigates the potential of using fly ash, which usually ends up in a disposal site, to create a similar product to drywall. We mixed fly ash with various amounts of Plaster of Paris and sodium bicarbonate with water and applied 3 tonnes of pressure using a press we designed and welded ourselves."
);
INSERT INTO project_divisions(project, division) VALUES(366, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	366,
	1,
	"Grant Fredericks",
	"Hanna",
	11,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	366,
	2,
	"Mark Taylor",
	"Hanna",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	283,
	2005,
	"Future Climate Change in Canada",
	1,
	"Bluewater",
	"Brant Township Central",
	"Increasing levels of greenhouse gases are resulting in a period of unprecedented global warming. Northern latitudes are expected to face drastic environmental changes as the polar ice cap melts. All forms of life, our water, and air quality will be affected as Canada’s Arctic, forests and water systems undergo major transitions."
);
INSERT INTO project_divisions(project, division) VALUES(283, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	283,
	1,
	"Riley O'Hagan",
	"Walkerton",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	374,
	2005,
	"Gene Expression in Sinorhizobium meliloti Affected by Plant Exudate",
	3,
	"Manitoba Schools Science Symposium",
	"Manitoba Schools Science Symposium",
	"The genes ilvD5, leuC and carA in Sinorhizobium meliloti are induced in the presence of plant exudates; therefore they are thought to be important to the competition process occurring between different strains of Rhizobium, prior to nodulation. IlvD5 functions in arabinose catabolism; leuC functions in leucine synthesis; and carA functions in pyrimidine and arginine synthesis."
);
INSERT INTO project_divisions(project, division) VALUES(374, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	374,
	1,
	"Zexi Wang",
	"Winnipeg",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	374,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	374,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	368,
	2005,
	"Gap Junction Inhibition Causes an Increase in Apoptosis in C6 Glioma",
	1,
	"Winnipeg Schools",
	"Grant Park High School",
	"Gap junctions are intercellular channels found throughout the body. They allow for movement of molecules between cells. I studied whether gap junctions were necessary in survival of C6 Glioma cancer cells. My results showed that inhibiting gap junctions reduced cells’ ability to survive UV. This may apply to cancer research."
);
INSERT INTO project_divisions(project, division) VALUES(368, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	368,
	1,
	"Yale Michaels",
	"Winnipeg",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	368,
	1,
	"Genome Canada Awards",
	"Junior - Second place",
	"Genome Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	368,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	368,
	3,
	"Gold Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	368,
	4,
	"EnCana Platinum Award - Best Junior Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	365,
	2005,
	"Genetic Traits In First Nations Populations",
	3,
	"Manitoba First Nations",
	"Issaac Beaulieu Memorial School",
	"This project surveys several First Nations populations to determine whether there are certain traits that are more common in First Nations populations than in the general population. The project also attempts to identify communities where expression of a trait occurs more often than in other communities."
);
INSERT INTO project_divisions(project, division) VALUES(365, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	365,
	1,
	"Rachel Beaulieu",
	"Marius",
	8,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	365,
	2,
	"Anthony Desjarlais",
	"Amaranth",
	8,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	273,
	2005,
	"Germination Determination",
	1,
	"Frontenac, Lennox & Addington",
	"Odessa Public School",
	"I designed and conducted an experiment to study how growing conditions affect the growth of plants from seeds. My experiment evaluated the effects of seed type, sowing depth, water type, type of light, and fertilizer on time to germinate, growth rate, and appearance of plants."
);
INSERT INTO project_divisions(project, division) VALUES(273, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	273,
	1,
	"Evan Andrin",
	"Napanee",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	273,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	45,
	2005,
	"Go With the Flow: River Bank Stabilization",
	2,
	"Central Alberta",
	"Spruce View School",
	"I investigated the problem of erosion on a specific corner on the bank of the Little Red Deer River, and tested the possibility of controlling it in an environmentally friendly way."
);
INSERT INTO project_divisions(project, division) VALUES(45, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	45,
	1,
	"Joylyn Knopp",
	"Innisfail",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	341,
	2005,
	"Gimme Some Space!",
	1,
	"Avon Maitland-Huron Perth",
	"Victoria PS",
	"Personal space is the physical space you require around your body when confronted by other people in order to feel comfortable. Everyone’s personal space is different. Various scientists have discovered that there are differences between cultures, gender and age. My project deals with personal space differences between boys and girls."
);
INSERT INTO project_divisions(project, division) VALUES(341, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	341,
	1,
	"Chapin Waite",
	"Goderich",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	24,
	2005,
	"Gobar Gas Plant",
	1,
	"Kiwanis Southeast Alberta",
	"Cornerstone Christian School",
	"Gobar is the Hindi word for cow manure. Gobar gas, produced by anaerobic decomposition of manure or organic wastes contains methane, and can be used as a fuel for cooking, heating and automobiles. This project investigates Gobar gas production from cow, sheep, chicken and horse manures and also from vegetable waste."
);
INSERT INTO project_divisions(project, division) VALUES(24, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	24,
	1,
	"Rashni Augustine",
	"Medicine Hat",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	161,
	2005,
	"Go Water Down Under",
	1,
	"Northern Saskatchewan",
	"Churchill Community High School",
	"People change oil in their cars all the time and virtually everyone spills some on the ground in the process. They think, `Hey! It won't hurt`. My project investigated how to filter oil from water by working with four different surfaces that people may have for laneways, and also different filtering materials."
);
INSERT INTO project_divisions(project, division) VALUES(161, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	161,
	1,
	"Justin Stacey",
	"La Ronge",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	212,
	2005,
	"Going for a Ride",
	1,
	"Northwestern Ontario",
	"Ecole Gron Morgon School",
	"Under the right conditions, hydrophobic particles or molecules may be removed from a solution by rising air bubbles. This process is known as flotation. The basic principle was demonstrated by dye flotation. The knowledge gained was applied to de-inking and mineral concentration. Flotation saves trees, energy, and protects our environment."
);
INSERT INTO project_divisions(project, division) VALUES(212, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	212,
	1,
	"Tim Rappon",
	"Thunder Bay",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	61,
	2005,
	"Gone in 60 Seconds",
	2,
	"Carlton Trail",
	"William Derby School",
	"I wanted to find out how much oil people leave in 1 litre bottles, and how long it takes to empty a 1 litre oil bottle. My results show that there is 29.4 mL left in the used bottles and that it takes 8 minutes 15 seconds to fully drain a 1 litre bottle of oil."
);
INSERT INTO project_divisions(project, division) VALUES(61, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	61,
	1,
	"Lucas Frison",
	"Strasbourg",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	61,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	61,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	113,
	2005,
	"Got Gas?",
	1,
	"Chatham-Kent",
	"St Ursula Catholic School",
	"With the growing concern over gasoline prices, I felt that it was appropriate to evaluate the effect of the octane rating of gasoline on engine efficiency. My results have the potential to save millions of consumers a large amount of money."
);
INSERT INTO project_divisions(project, division) VALUES(113, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	113,
	1,
	"Josh Segeren",
	"Chatham",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	113,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	337,
	2005,
	"Goodbye Mr. Sniffles",
	3,
	"Eastern Newfoundland",
	"Holy Heart of Mary",
	"Nigella sativa seeds are a known herbal remedy for a diverse range of illnesses. While the mechanisms of its effects are largely unknown to scientists, Nigella seed is known to have a potent effect in treating upper respiratory diseases. This project deals with the mucolytic effect of Nigella sativa seeds."
);
INSERT INTO project_divisions(project, division) VALUES(337, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	337,
	1,
	"Sheila Parai",
	"St. John's",
	2,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	337,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	337,
	2,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	384,
	2005,
	"Gram Positive Gram Negative",
	2,
	"Prince Albert & Northeast Saskatchewan",
	"Carlton Comprehensive High School",
	"We wanted to know if it was safe to re-use water and pop bottles, which were designed to be used once. We drank from the bottles, washed them, and took swabs. We grew bacteria from the swabs on agar plates. Microscope slides containing the bacteria were analyzed."
);
INSERT INTO project_divisions(project, division) VALUES(384, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	384,
	1,
	"Derek Brillinger",
	"Prince Albert",
	6,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	384,
	2,
	"Andrew Cloak",
	"Prince Albert",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	325,
	2005,
	"Greasy Secrets",
	2,
	"Parkland",
	"Foam Lake Composite School",
	"Used motor oil contains toxins including aromatics and heavy metals of concern. I tested the efficacy of a means of oil purification called soil washing. The tests I conducted were lab based and designed to develop a soil washing protocol."
);
INSERT INTO project_divisions(project, division) VALUES(325, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	325,
	1,
	"Celise Kowalchuk",
	"Foam Lake",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	325,
	1,
	"Honourable Mention - Automotive",
	"Intermediate",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	389,
	2005,
	"Grands maux, petits remèdes",
	3,
	"CDLS - Province du Québec",
	"Collège Laflèche",
	"Les nanomédecines sont les applications des nanotechnologies "
);
INSERT INTO project_divisions(project, division) VALUES(389, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	389,
	1,
	"Anne-Marie Simard",
	"Trois-Rivières",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	389,
	2,
	"David Granger",
	"Trois-Rivières",
	10,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	286,
	2005,
	"Green Inspired Green",
	3,
	"Bluewater",
	"Bruce Peninsula District School",
	"To find an equally efficient but more economically feasible alternative to traditional solar cells, I constructed a different type of cell. I tested four variables that affected the electron transfer dynamics of the nanocrystalline titanium dioxide solar cells. The differing variables include; firing times, performing temperatures, anthocyanins and optical filters."
);
INSERT INTO project_divisions(project, division) VALUES(286, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	286,
	1,
	"Jenna McGuire",
	"Lion's Head",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	286,
	1,
	"AECL Award for Excellence in Science",
	"Senior",
	"Atomic Energy of Canada Ltd.",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	397,
	2005,
	"Ha! Ha! Savonnez-vous!",
	3,
	"CDLS - Province du Québec",
	"Polyvalente Chanoine-Armand-Racicot",
	"Que se soit avec des savons liquides, en gel ou en pain, tout le monde se lave le corps ou les mains au moins. Nous avons analysé quatre aspects de ces savons: l'efficacité du produit avec le temps, le nombre de bactéries de l'intérieur, le pH et les effets sur l'environnement. Notre hypothèse était que les savons en barres sont les moins bons."
);
INSERT INTO project_divisions(project, division) VALUES(397, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	397,
	1,
	"Maxime Gagnon",
	"St-Jean-sur-Richelieu",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	397,
	2,
	"Samantha Beaulieu-Truchon",
	"St-Jean-sur-Richelieu",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	397,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	105,
	2005,
	"Hard As Nail",
	3,
	"Windsor",
	"Sandwich Secondary School, Vincent Massey",
	"We studied and developed methods for quantitative characterization of hard biological tissue, in particular nail. Using ultrasound, we found correlations between physical and acoustical parameters of nails and their health status. We then attempted to create reliable criteria for quantitative analyses of fingernails to provide accurate diagnosis of various diseases."
);
INSERT INTO project_divisions(project, division) VALUES(105, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	105,
	1,
	"Adam Sinasac",
	"LaSalle",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	105,
	2,
	"Anna Maeva",
	"Windsor",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	105,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	105,
	2,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	339,
	2005,
	"Harmonic Analysis of Tides and Sea Level Prediction",
	3,
	"Eastern Newfoundland",
	"Holy Heart of Mary",
	"This study evaluated the impact of non-tidal forcing on sea level variability by reproducing and predicting tides for St. John's, Newfoundland. Residual sea level analysis showed significant weather-band, seasonal, and long-term variation, indicating the need for an improved method to account for non-tidal factors in prediction of real-world sea level."
);
INSERT INTO project_divisions(project, division) VALUES(339, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	339,
	1,
	"Shuang Han",
	"St. John's",
	2,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	339,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Atlantic",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	331,
	2005,
	"Heat Pumps:  How to Heat a House with Cold Water",
	1,
	"Annapolis Valley",
	"Hantsport School",
	"This project incorporates various fundamentals of thermodynamics to construct a working heat pump and prove that cold water can heat a house. This method of heating is good for the environment due to the resulting reduction in greenhouse gases. It is actually possible to use Mother Nature’s energy rather than burning fossil fuels."
);
INSERT INTO project_divisions(project, division) VALUES(331, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	331,
	1,
	"Tyler Travers",
	"Hantsport",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	72,
	2005,
	"Heart & Keystroke: Simulating the Human Circulatory System",
	2,
	"Bay Area",
	"Westdale Secondary School",
	"To determine the optimal way to relieve arterial clogging using patient-specific information, a computerized model was developed using the characteristics of the main arteries connecting the heart to the brain. This simulated human circulatory system provides doctors with an effective way to perform sensitivity analysis to determine optimal surgical procedures."
);
INSERT INTO project_divisions(project, division) VALUES(72, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	72,
	1,
	"Brian Le",
	"Hamilton",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	369,
	2005,
	"HIV/AIDS: A Global Pandemic",
	3,
	"Winnipeg Schools",
	"Grant Park High School",
	"Women working in the sex trade in Kenya have been identified HIV-1 resistant. Through my experimentation, Human Leukocyte Antigen-G genotypes of HIV-1 infected and resistant individuals were determined using sequencing methods. *010102/06 allele was associated with susceptibility and *010101/0106 was associated with resistance, offering new pathways for an HIV-1 vaccine."
);
INSERT INTO project_divisions(project, division) VALUES(369, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	369,
	1,
	"Will Turk",
	"Winnipeg",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	369,
	1,
	"Genome Canada Awards",
	"Senior - Third place",
	"Genome Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	369,
	2,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	145,
	2005,
	"Heating the Hydrogen Fuel Cell",
	2,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary School",
	"By constructing a simple model of a hydrogen fuel cell with two platinum electrodes and sulphuric acid solution electrolyte, I investigated the effects of temperature on the reverse electrolysis effect, by heating (and also cooling) my model fuel cell. Unexpectedly, my results show increasing voltage outputs at lower temperatures."
);
INSERT INTO project_divisions(project, division) VALUES(145, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	145,
	1,
	"Arthur Yip",
	"Vancouver",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	145,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	145,
	2,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	145,
	3,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	276,
	2005,
	"Hold Your Breath",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park Public School",
	"The effect of smoking on human lung capacity was studied. Using water displacement technique, lung capacity for both smokers and non-smokers in three age groups of male and female subjects was measured. Data were analysed to quantify both “short-term” and “long-term” effects and to correlate a relationship among these categories."
);
INSERT INTO project_divisions(project, division) VALUES(276, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	276,
	1,
	"Neha Ghosh",
	"Kingston",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	222,
	2005,
	"Hormonal Insecticides",
	3,
	"Waterloo-Wellington",
	"Centennial Collegiate and Vocational Institute",
	"The effects of the non-steroidal ecdysone agonist, RH-5849, on the development of insect larvae and the expression of ecdysone receptor (EcR) protein were investigated in Drosophila melanogaster. RH-5849 resulted in the apparent up-regulation of the EcR protein coincident with a significant death rate of larvae."
);
INSERT INTO project_divisions(project, division) VALUES(222, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	222,
	1,
	"Katherine Sowden",
	"Guelph",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	222,
	2,
	"Xue Liang",
	"Guelph",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	78,
	2005,
	"Hotel Soap Cycle",
	1,
	"Bay Area",
	"Oakville Christian School",
	"Used hotel soap was remanufactured into a new, usable and safe bar of soap through an innovative process. A prototype mould was built and a process to remanufacture the used soap was successfully developed and demonstrated. When tested, the final product proved to be free of bacterial contamination."
);
INSERT INTO project_divisions(project, division) VALUES(78, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	78,
	1,
	"Spencer McTavish",
	"Oakville",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	78,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	78,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	78,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	225,
	2005,
	"How Distractions Affect Student Efficiency",
	1,
	"Peterborough",
	"Westmount Public School",
	"This experiment examined how typical distractions (i.e., listening to music or TV) affect students’ efficiency on manual and mental tasks. I observed that students were less efficient when listening to the TV than with no distraction. A simple statistical test was used to support this conclusion."
);
INSERT INTO project_divisions(project, division) VALUES(225, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	225,
	1,
	"Abby Menendez",
	"Peterborough",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	225,
	1,
	"Statistical Society of Canada Award",
	"Junior",
	"Statistical Society of Canada",
	400.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	11,
	2005,
	"How Does Your Reaction Measure Up?",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"I tested how reaction time varied with age using a stopwatch to collect data. I concluded that age does affect reaction time. Reaction time increases in children up to the age of 12 and slows down as aging occurs."
);
INSERT INTO project_divisions(project, division) VALUES(11, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	11,
	1,
	"Larah Martinson",
	"Calgary",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	74,
	2005,
	"How Fast Can You Go?: The Study of Factors that Affect the Rotational Speed of Motors",
	1,
	"Bay Area",
	"Oakville Christian School",
	"The purpose of this experiment was to determine if the rotor, field magnets, and air gaps have an effect on the speed of a two-pole motor. I hypothesized that all three factors would have an effect. I created and tested the speed of eighteen motors. The results supported the hypothesis."
);
INSERT INTO project_divisions(project, division) VALUES(74, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	74,
	1,
	"Alex Leung",
	"Oakville",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	74,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	74,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	25,
	2005,
	"Hovercrafts",
	1,
	"Kiwanis Southeast Alberta",
	"St.Mary school",
	"I designed and built my own hovercraft using an inner tube and plywood for the body. Leaf blowers are used for lift and for steering. This can be a safe and fun way to travel over short distances."
);
INSERT INTO project_divisions(project, division) VALUES(25, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	25,
	1,
	"Mathew Beaudoin",
	"Med Hat",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	166,
	2005,
	"In the Brain of the Game",
	2,
	"Northwest Saskatchewan",
	"Unity High School",
	"I investigated the process of making video games. With the help of a friend at home (who helped create a few animations) I created a two player fighting game that works without errors. The purpose was to show to the public how video games work."
);
INSERT INTO project_divisions(project, division) VALUES(166, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	166,
	1,
	"Dylan Knowles",
	"Unity",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	110,
	2005,
	"Image Guided Robotic Needle Insertion",
	3,
	"London District",
	"A.B. LUCAS  SECONDARY SCHOOL",
	"A robot has been developed that locates a target for needle insertion using digital camera image processing. It analyzes forces acting on the needle during the insertion, providing a controlled motion that avoids unwanted tissue ruptures. This technology can be utilized in brachytherapy, biopsies and the treatment of prostate cancer."
);
INSERT INTO project_divisions(project, division) VALUES(110, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	110,
	1,
	"Sarvesh Varma",
	"London",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	110,
	1,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	19,
	2005,
	"In the Line of Fire",
	2,
	"Peace Country",
	"Paul Rowe Jr/Sr High School",
	"I have developed an armoured vest for law enforcement. This new technology of body armor gives the user a better survivability rate. It is also environmentally friendly by saving Kevlar construction. This vest is well suited for use in battle, with removable pouches giving the user better options for equipment."
);
INSERT INTO project_divisions(project, division) VALUES(19, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	19,
	1,
	"Darren Schulte",
	"Manning",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	19,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	76,
	2005,
	"IBD... A Pain in the Gut",
	1,
	"Bay Area",
	"St. Augustine",
	"Dinitrobenzene Sulphonic Acid (DNB) and Dextran Sulphate Sodium (DSS) treated mucosa displayed Ulcerative Colitis and Crohn's Disease respectively. DNB, DSS, and normal mucosa were scored for architectural change and cellular disposition. Histological features were tallied, averaged, and charted. This chart will aid practitioners to diagnose Ulcerative Colitis and Crohn's Disease."
);
INSERT INTO project_divisions(project, division) VALUES(76, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	76,
	1,
	"Sarah Macaluso",
	"Dundas",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	76,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Ontario South",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	76,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	76,
	3,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	147,
	2005,
	"Infinitely Simplified: Elementary Proofs via Infinite Products",
	3,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary School",
	"This project focuses on finding more elementary ways to prove certain infinite series formulae through the use of infinite products. More specifically, the infinite product representation of sin x is taken into account. These infinite series formulae are often proven by employing more advanced mathematical methods like Fourier series."
);
INSERT INTO project_divisions(project, division) VALUES(147, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	147,
	1,
	"Elizabeth Du",
	"Vancouver",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	147,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	211,
	2005,
	"Internal Asthma Controller Phase II",
	2,
	"Edmonton",
	"Edmonton Islamic School",
	"This is an implantable device that functions to regulate asthma. It is a combination of two technologies; pacemaker and smart pill. The device detects the signs of difficult breathing and immediately releases medication to suppress an attack. This device would eliminate the need to continually carry medication."
);
INSERT INTO project_divisions(project, division) VALUES(211, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	211,
	1,
	"Zubair Kharadi",
	"Edmonton",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	211,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	272,
	2005,
	"Intoxicated Web Weavers",
	3,
	"Central Newfoundland",
	"Holy Name of Mary Academy ",
	"This project involves the testing of depressants and anti-depressants on the behaviour and web weaving of arachnids (Larinoides patagaitus)."
);
INSERT INTO project_divisions(project, division) VALUES(272, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	272,
	1,
	"Jennifer Drake",
	"Lawn",
	2,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	272,
	2,
	"Ashley Tarrant",
	"Lawn",
	2,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	272,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	272,
	2,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	194,
	2005,
	"Inuit Climate Control",
	2,
	"Kivalliq",
	"Victor Sammurtok School",
	"I attempted to determine which type of Inuit clothing provides the most warmth for a hunter while traveling in the Canadian Arctic. I tested four different types of parka commonly used by Inuit hunters, including seal skin, caribou skin, store bought and a homemade parka."
);
INSERT INTO project_divisions(project, division) VALUES(194, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	194,
	1,
	"Shawna Sammurtok",
	"Chesterfield ",
	7,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	21,
	2005,
	"Is Your Cow Cool?",
	1,
	"Western Manitoba",
	"New Era School",
	"By measuring time and temperature, my experiment showed that milk takes longer to cool down than it does to warm up. Measuring titratable acidity showed that milk spoils faster the longer it is allowed to warm up. These two experiments show why milk should not be allowed to warm up."
);
INSERT INTO project_divisions(project, division) VALUES(21, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	21,
	1,
	"Christina Starko",
	"Brandon",
	8,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	327,
	2005,
	"Javalarm",
	3,
	"Sweden",
	"Swedish Federation of Young Scientists",
	"Javalarm is a burglar alarm system that is cheaper, more effective and contains many more functions than those commonly found in apartments and houses. We connected the alarm system to a computer and incorporated the old principle of “Neighbourhood watch,” but in a more modern way."
);
INSERT INTO project_divisions(project, division) VALUES(327, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	327,
	1,
	"Jonas Holen",
	NULL,
	NULL,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	327,
	2,
	"Karl Emil Nikka",
	NULL,
	NULL,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	327,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Foundation Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	248,
	2005,
	"It's Raining… Carbon?",
	3,
	"Timmins",
	"Timmins High & Vocational School",
	"A wind column transforms downward flowing air, producing 89 MWh of continuous energy, removing 26 Gt/a of atmospheric CO2, using H2O, CaO and 55t of radioactive nuclear waste. The process provides a means to achieve the Kyoto protocol, leading to environmental sustainability by using atmospheric CO2 as a recyclable fuel."
);
INSERT INTO project_divisions(project, division) VALUES(248, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	248,
	1,
	"Dustin Hughes",
	"South Porcupine",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	248,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	248,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	248,
	3,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	53,
	2005,
	"Julia and The Magic Nitrogen Beans",
	1,
	"Bay Area",
	"Appleby College",
	"The purpose of this experiment was to determine the effects of nitrogen on bean plants. Eighteen bean plants were grown from seed. These plants were given different amounts of nitrogen every 2 days. Over the course of 16 days, the results showed that nitrogen had both a good and bad effect on bean plants."
);
INSERT INTO project_divisions(project, division) VALUES(53, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	53,
	1,
	"Julia Mickus",
	"Burlington",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	87,
	2005,
	"Kepler's Quest",
	2,
	"Calgary Youth",
	"St. Brigid School",
	"I solve the Discrete Kepler Problem for unit sphere packings when the spheres lie in convex position. Subsequently, I introduce a new class of convex polyhedra and propose a way of classifying them. Finally, I propose a new model for protein folding."
);
INSERT INTO project_divisions(project, division) VALUES(87, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	87,
	1,
	"Daniel Bezdek",
	"Calgary",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	87,
	1,
	"Discovery Channel Math Award",
	NULL,
	"Discovery Channel",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	87,
	2,
	"Canadian Mathematical Society Award",
	"Intermediate",
	"Canadian Mathematical Society",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	87,
	3,
	"Genome Canada Awards",
	"Intermediate - First place",
	"Genome Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	87,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	87,
	5,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	65,
	2005,
	"Kooky Caffeine",
	1,
	"Fraser Valley",
	"Clayburn Middle School",
	"I wanted to determine how caffeine-free Diet Coke and caffeinated Diet Coke affect heart rate. Caffeine-free Diet Coke did not affect heart rate significantly, but caffeinated Diet Coke made most heart rates increase."
);
INSERT INTO project_divisions(project, division) VALUES(65, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	65,
	1,
	"Nathan Kuyek",
	"Abbotsford",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	373,
	2005,
	"Knockdown of BNIP3 Gene Expression by RNA Interference",
	3,
	"Manitoba Schools Science Symposium",
	"Manitoba Schools Science Symposium",
	"The study attempts to knockdown BNIP3 expression using RNAi. By coupling rational design and validation in cell culture, three shRNA sequences capable of nearly completely inhibiting BNIP3 expression were identified. The sequences are useful in the study of BNIP3 function and may be developed into a gene therapy for neurodegenerative diseases."
);
INSERT INTO project_divisions(project, division) VALUES(373, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	373,
	1,
	"Lynda Kong",
	"Winnipeg",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	373,
	1,
	"Genome Canada Awards",
	"Senior - First place/1er prix",
	"Genome Canada",
	7500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	191,
	2005,
	"Knot Theory",
	3,
	"New Brunswick",
	"St. Stephen High School",
	"Knot Theory is the study of knots; it deals with the properties that no amount of physical manipulation can change. The invariants of Knot Theory are directly applicable to the duplication of DNA. Knot Theory provides clues that may help lead to the structural correction of DNA."
);
INSERT INTO project_divisions(project, division) VALUES(191, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	191,
	1,
	"Mackenzie Lister",
	"St. Stephen",
	3,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	191,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	191,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	395,
	2005,
	"L'espace, ça reste ",
	3,
	"CDLS - Province du Québec",
	"École St-Maxime",
	"Cette année, j'ai amélioré la conception de mon télescope en remplaçant les parties moins fonctionnelles. De plus, j'ai adapté une webcam "
);
INSERT INTO project_divisions(project, division) VALUES(395, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	395,
	1,
	"Valérie Brière",
	"Laval",
	10,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	249,
	2005,
	"L'éclair, une énergie puissante",
	1,
	"Timmins",
	"Ecole Intermediaire Sacre Coeur",
	"L’éclair, une énergie puissante, est un projet d’innovation bénéfique pour des applications commerciales et humaines. L’énergie thermique est emmagasinée pour se transformer en énergie utile. Cette énergie potentielle fournit une nouvelle source d’énergie renouvelable. Le tout est monté et installé sur une plateforme amovible capable de poursuivre les éclairs."
);
INSERT INTO project_divisions(project, division) VALUES(249, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	249,
	1,
	"Anthony Parisi",
	"Connaught",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	249,
	1,
	"AECL Award for Excellence in Science",
	"Junior",
	"Atomic Energy of Canada Ltd.",
	500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	13,
	2005,
	"La production d’énergie ",
	2,
	"Fransaskoise",
	"École Canadienne Française",
	"Trouver des énergies alternatives respectant l’environnement est une obligation écologique. La digestion anaérobie est la transformation chimique des matières organiques en biogaz combustible mais le procédé est peu rentable. En ajoutant des déchets organiques inutiles au purin, j’ai démontré une augmentation statistiquement significative du volume total de biogaz et de la concentration de méthane avec certains mélanges. Ceci améliorerait le rapport coût-production."
);
INSERT INTO project_divisions(project, division) VALUES(13, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	13,
	1,
	"Benjamin Leis",
	"Saskatoon",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	13,
	1,
	"Dr. Michael Smith Innovation Award",
	"Intermediate",
	"Canada Foundation for Innovation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	13,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	13,
	3,
	"Silver Medal - Automotive",
	"Intermediate",
	"AUTO21",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	13,
	4,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	338,
	2005,
	"La Pyschologie: Le développement du Langage",
	1,
	"Eastern Newfoundland",
	"MacDonald Drive Junior High",
	"La dyslexie est un désordre qui affecte des milliers de gens du monde entier. Alors nous avons décidé de mener une expérience pour voir si les gens avec ce désordre commun devraient être pénalisés "
);
INSERT INTO project_divisions(project, division) VALUES(338, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	338,
	1,
	"Madeline Fitzpatrick",
	"St. John's",
	2,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	338,
	2,
	"Emily Jameson",
	"St. John's",
	2,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	174,
	2005,
	"La solution... dans l'embryon?",
	3,
	"Ottawa",
	"Collège Samuel-Genest ",
	"Afin d'éviter l'expérimentation sur plusieurs organismes, nous avons fait des cultures de cellules cardiaques, musculaires, pulmonaires, intestinales et hépatiques de poulet sans contaminations. Avec ces cultures, nous avons obtenu une lignée de cellules. Ensuite, nous avons testé l'effet du glycérol sur ces cellules pour trouver une solution "
);
INSERT INTO project_divisions(project, division) VALUES(174, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	174,
	1,
	"Rita Nwesir",
	"Ottawa",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	174,
	2,
	"Jennifer Kasbary",
	"Ottawa",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	394,
	2005,
	"La thérapie génique",
	3,
	"CDLS - Province du Québec",
	"École Pierre-Laporte",
	"Nous parlons de la thérapie génique, une toute nouvelle approche thérapeutique qui permet de guérir de nombreuses maladies. Nous expliquerons les méthodes employées, les types de thérapies géniques, les vecteurs utilisés afin d'amener les gènes modifiés dans les cellules et les essais cliniques réalisés "
);
INSERT INTO project_divisions(project, division) VALUES(394, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	394,
	1,
	"Saria Zeidan",
	"St-Laurent",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	394,
	2,
	"Sophie Saati",
	"St-Laurent",
	10,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	334,
	2005,
	"La Virologie de la Grippe",
	1,
	"Calgary Youth",
	"Branton Junior High School",
	"Mon projet est un projet d’étude qui demande la question « Comment est-ce que la grippe se reproduit chez les humains et comment est-ce que l’infection pourrait être ralentie? ». C’est une analyse des systèmes de réplication de la grippe afin de trouver un nouveau traitement qui est constamment effectif. "
);
INSERT INTO project_divisions(project, division) VALUES(334, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	334,
	1,
	"Raymond Xing",
	"Calgary",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	334,
	1,
	"Genome Canada Awards",
	"Junior - First place",
	"Genome Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	334,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	334,
	3,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	342,
	2005,
	"Latex Mixes for Concrete Fixes",
	1,
	"Avon Maitland-Huron Perth",
	"St. Boniface Catholic School",
	"Because the most effective product currently available for repairing cracks in concrete is latex cement, we hypothesized we could create an equally strong and less costly alternative by mixing leftover latex paint with cement. Our results show that latex paint increases the compression strength of concrete in a concentration-dependent manner."
);
INSERT INTO project_divisions(project, division) VALUES(342, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	342,
	1,
	"Rebecca Green",
	"Dashwood",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	342,
	2,
	"Amanda Welsh",
	"Zurich",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	342,
	1,
	"CSSE Engineering Innovation Award",
	"Junior",
	"Canadian Society for Senior Engineers",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	342,
	2,
	"Suncor Energy Foundation “Shared Achievements” Awards",
	"Junior",
	"Suncor Energy Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	342,
	3,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	171,
	2005,
	"La Thermodynamique",
	2,
	"Halifax",
	"Brookside Junior High School",
	"Mon projet était une expérience de déterminer la méthode la plus efficace de refroidir une tasse de café. J’ai enregistré la température du café, chaque 30 secondes pour 15 minutes, pour 5 méthodes différentes. J’ai expliqué, avec les termes thermodynamiques, comment chaque méthode refroidir la température du café."
);
INSERT INTO project_divisions(project, division) VALUES(171, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	171,
	1,
	"Caroline Whidden",
	"Hatchet Lake",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	14,
	2005,
	"Le décodage linguistique",
	3,
	"Fransaskoise",
	"École Canadienne Française",
	"Le décodage linguistique (la lecture) est une partie extrêmement importante dans notre monde. Je me suis demandé vers quel âge les gens sont capables de lire des textes mélangés sans trop de problèmes. Je me suis dit qu’ils seraient capables de le faire vers l’âge de 8 ans."
);
INSERT INTO project_divisions(project, division) VALUES(14, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	14,
	1,
	"Jonathan Blanchet",
	"Saskatoon",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	14,
	1,
	"Honourable Mention - Life Sciences",
	"Senior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	386,
	2005,
	"Le chaud se trappe",
	3,
	"CDLS - Province du Québec",
	"Séminaire de Chicoutimi",
	"Ma recherche porte sur le développement d’un appareil permettant de récupérer la chaleur de l'eau de la douche en utilisant l'eau qui se perd "
);
INSERT INTO project_divisions(project, division) VALUES(386, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	386,
	1,
	"Anissa Duval",
	"Chicoutimi",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	386,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	386,
	2,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	381,
	2005,
	"Le Génie Génétique",
	1,
	"Yellowknife",
	"Ecole Allain St. Cyr",
	"Notre projet est le génie génétique, nous avons extrait de l'ADN d'une kiwi afin pouvoir découvrir les traitements possibles pour de divers maladies. On a suivi des instructions d'un livre et nous avons fait une solution constituer de plusieurs ingrédients. On a réussit a avoir de L'ADN."
);
INSERT INTO project_divisions(project, division) VALUES(381, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	381,
	1,
	"Marie-Christine Auger",
	"Yellowknife",
	5,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	177,
	2005,
	"Le développement de siARN pour réguler l’expression de Na+, K+ - ATPase",
	3,
	"Ottawa",
	"Turnbull School, Collège Samuel-Genest ",
	"Des siARN ou petits ARN interférents ont été développés afin de régulariser l’expression de l’isomère alpha 2 de l’enzyme Na+ K+ ATPase. Cette expérimentation décèlera le rôle spécifique de ce gène. Ces connaissances permettront d’envisager et de mettre "
);
INSERT INTO project_divisions(project, division) VALUES(177, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	177,
	1,
	"Ghadi Antoun",
	"Ottawa",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	177,
	2,
	"Marisa Rossi",
	"Ottawa",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	177,
	1,
	"University of Ottawa Undergraduate Research Scholarship Award",
	NULL,
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	177,
	2,
	"Petro-Canada Peer Innovation Award - Senior",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	177,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	177,
	4,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	404,
	2005,
	"Le Roadeater Bike",
	2,
	"CDLS - Province du Québec",
	"Séminaire de Shebrooke",
	"Conception mécanique qui consiste en un vélo "
);
INSERT INTO project_divisions(project, division) VALUES(404, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	404,
	1,
	"Raphaël Roy",
	"Racine",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	404,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	250,
	2005,
	"Le test stress",
	1,
	"Timmins",
	"Ecole Intermediaire Sacre Coeur",
	"Notre projet analyse la relation entre l'emploi et le stress. Nos résultats indiquent clairement que l'emploi d'entrepreneur représente un niveau élevé de stress en raison de la gestion des employés et l'argent "
);
INSERT INTO project_divisions(project, division) VALUES(250, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	250,
	1,
	"Jean-Michel Giroux",
	"Timmins",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	250,
	2,
	"Jean-Olivier Lambert",
	"Timmins",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	44,
	2005,
	"Learning Without Knowing",
	3,
	"United Counties",
	"North Dundas D.H.S.",
	"This project investigated implicit and explicit learning in children and young adults. It demonstrates that subjects who attempt to use explicit learning in an implicit learning task, have degraded performance. This suggests that rehabilitation and sports training should be optimized for the individual’s learning style."
);
INSERT INTO project_divisions(project, division) VALUES(44, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	44,
	1,
	"Arielle Maler",
	"Crysler",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	175,
	2005,
	"Les biopuces ",
	3,
	"Ottawa",
	"Collège Samuel-Genest ",
	"Le but du projet est d’obtenir un patron d’expression génétique d’une tumeur glioblastome multiforme en utilisant la technique des biopuces "
);
INSERT INTO project_divisions(project, division) VALUES(175, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	175,
	1,
	"Jeremiah Hadwen",
	"Ottawa",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	375,
	2005,
	"Leech Bot",
	2,
	"Manitoba Schools Science Symposium",
	"Manitoba Schools Science Symposium",
	"A biologically inspired robot modeled after observing the motion of leeches and worms has been built and tested. The robot is controlled by microprocessor. Potential applications include construction industries, remote monitoring of ecosystems, space applications and areas were humans may not be able to access easily."
);
INSERT INTO project_divisions(project, division) VALUES(375, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	375,
	1,
	"Nishant Balakrishnan",
	"Winnipeg",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	375,
	1,
	"George Fletcher Award",
	"Intermediate",
	"Canadian Council of Technicians and Technologists",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	375,
	2,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	402,
	2005,
	"Les organogels: voie du futur!",
	3,
	"CDLS - Province du Québec",
	"Collège André-Grasset",
	"Malgré nos grandes avancées technologiques, le cancer représente toujours une importante cause de mortalité. Dans mon projet, je démontre le pourvoir des organogels qui constituent un vecteur de transport efficace pour différents médicaments. Pour réaliser mon expérimentation, j'ai synthétisé plusieurs organogels et j'ai incorporé un médicament anti-néoplastique fortement concentré. Par la suite, j'ai mesuré la libération in vitro de cet agent."
);
INSERT INTO project_divisions(project, division) VALUES(402, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	402,
	1,
	"Sophie Gobeil",
	"Brossard",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	402,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	392,
	2005,
	"Les reins; base de la vie",
	2,
	"CDLS - Province du Québec",
	"École Jean-Jacques Rousseau",
	"Notre projet portera sur les reins. Plus précisément sur la greffe, la dialyse, l'entourage du patient... Nous allons aussi démontrer comment la dialyse fonctionne "
);
INSERT INTO project_divisions(project, division) VALUES(392, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	392,
	1,
	"Bianca Bigras",
	"Boisbriand",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	392,
	2,
	"Myriame Pelletier",
	"Boisbriand",
	10,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	39,
	2005,
	"Les toxines dans les extraits de graines de Brassicées",
	1,
	"Fransaskoise",
	"École Canadienne Française",
	"Des broyats et des distillats de graines de Brassica juncea, Brassica napus et Sinapis alba ont été pulvérisés sur des nymphes de sauterelles. Les extraits de graines de B. juncea ont ralenti la croissance des nymphes et affecté leurs survies. L’effet des extraits des autres graines était plus faible."
);
INSERT INTO project_divisions(project, division) VALUES(39, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	39,
	1,
	"Ronan Lefol",
	"Saskatoon",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	275,
	2005,
	"Lift Off",
	1,
	"Frontenac, Lennox & Addington",
	"Loughborough Public School",
	"I built a wind tunnel to measure the drag of four different rocket nose cone designs and predicted which rocket would go the highest at sub-sonic speeds. Test firings of the model rockets on a frozen lake showed the Parabola design outperformed the Vee, Ogive and Blunt, in that order."
);
INSERT INTO project_divisions(project, division) VALUES(275, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	275,
	1,
	"Thomas Boag",
	"Perth Road",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	275,
	1,
	"CAP Physics Prize",
	"Junior",
	"Canadian Association of Physicists",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	275,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	275,
	3,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	141,
	2005,
	"Lighting the Way - Chemiluminescence Predicts Cell Growth",
	3,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary School",
	"My project seeks to demonstrate a correlation between chemiluminescence and growth rate of cells in culture. Chemiluminescence is caused by oxygen radicals, which are produced as a by-product of metabolism. Metabolism is linked to growth rate. My results suggest that chemiluminescence may be an effective indicator of growth rate."
);
INSERT INTO project_divisions(project, division) VALUES(141, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	141,
	1,
	"Janet Freilich",
	"Vancouver",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	141,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	141,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	141,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	141,
	4,
	"Gold Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	91,
	2005,
	"Light Effect on Autotrophic Lifeforms",
	3,
	"Calgary Youth",
	"Sir Winston Churchill High School",
	"In this project, different light spectra and intensities for growing indoor or valuable plants were examined. Health of the plant was measured by plant length, internode length, oxygen level and tensile strength. The results of this experiment can be applied in agriculture for producing effective plants. "
);
INSERT INTO project_divisions(project, division) VALUES(91, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	91,
	1,
	"Aishwarya Sundaram",
	"Calgary",
	11,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	91,
	2,
	"Siying Li",
	"Calgary",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	121,
	2005,
	"Limit of Tolerance to MSG",
	1,
	"Edmonton",
	"St. Rose Jr. High",
	"Using different plant models, this study investigated the toxicity and mutagenicity of MSG at higher concentrations. Concentrations of 5 percent and higher resulted in death or increased in cell division. Results suggest a reevaluation of the effects of MSG on human health, and to improve current practices on its use."
);
INSERT INTO project_divisions(project, division) VALUES(121, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	121,
	1,
	"Andromeda Guardamano",
	"Edmonton",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	121,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	278,
	2005,
	"Lip Balms Away!",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park Public School",
	"‘Regular’ lip balms were compared based on medical benefits, usage qualities and lack of negative health issues. Most of the categories were determined by the amount of ‘wet’ feel they created. The oil based products had a great advantage because of this. My recommendation is to stay away from ‘regular’ lip balms as they give a false sense of security."
);
INSERT INTO project_divisions(project, division) VALUES(278, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	278,
	1,
	"Katrina Pyne",
	"Kingston",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	278,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	345,
	2005,
	"Liquid Fabric Softener:  Flaming Comfort?",
	1,
	"East Parry Sound",
	"South Shore Education Centre",
	"This project was designed to evaluate the effects of liquid fabric softener on fabric flammability. Tests showed that 80% of the fabrics washed with liquid fabric softener showed an increase in flammability from the first wash through to the sixth wash."
);
INSERT INTO project_divisions(project, division) VALUES(345, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	345,
	1,
	"Luke Kilroy",
	"Powassan",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	288,
	2005,
	"Longitudinal Suspension System: An Innovation In Automobile Safety",
	3,
	"Strait",
	"Dr J.H. Gillis Regional High",
	"This project deals with the reduction of force on occupants during automobile collisions. The innovation consists of a suspension system that acts along the vehicle’s longitudinal axis. This design extends the durations of collisions so as to minimize the magnitude of force transferred."
);
INSERT INTO project_divisions(project, division) VALUES(288, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	288,
	1,
	"Yaw Amoako -Tuffour",
	"Antigonish",
	1,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	288,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	288,
	2,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	128,
	2005,
	"Lobitonin In Cancer Treatment: Phase 2",
	3,
	"Edmonton",
	"Old Scona Academic High School, Archbishop MacDonald Catholic High School",
	"Lobitonin, a novel mixture of plant compounds, was extracted from a tropical fruit to isolate and characterize its constituents using ammoniacal extraction procedure and spectroscopic techniques. Using acid phosphatase colorimetric assay, Lobitonin was determined to be effective against tested cancer-cell lines. Lobitonin appears to be a promising new anti-cancer agent."
);
INSERT INTO project_divisions(project, division) VALUES(128, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	128,
	1,
	"Julia Grochowski",
	"Edmonton",
	11,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	128,
	2,
	"Andrew Guardamano",
	"Edmonton",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	128,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	128,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	128,
	3,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	313,
	2005,
	"Look What's Lurking in My House!",
	1,
	"Central Newfoundland",
	"Grenfell Intermediate School",
	"This experiment was conducted to determine whether changes made in the researcher's home impacted microbial growth. The results, for the most part, showed that changes in conditions within the home did not impact the growth as hypothesized and that microbial growth was impacted by other factors or conditions in the home."
);
INSERT INTO project_divisions(project, division) VALUES(313, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	313,
	1,
	"Scott Oldford",
	"Grand Falls - Windsor",
	2,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	265,
	2005,
	"Lose a Tonne: It's Easy!",
	2,
	"Cariboo Mainline",
	"Williams Lake Secondary",
	"My study focused on the One Tonne Challenge. I completed the questionnaire according to what would be closest to an average household. I then did the reductions and compared each change with the starting emissions in graphs. I also looked into the background of the questions and any assumptions that were made."
);
INSERT INTO project_divisions(project, division) VALUES(265, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	265,
	1,
	"Jennifer Rich",
	"150 Mile House",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	109,
	2005,
	"Making a Magic Herb Against SARS",
	2,
	"London District",
	"A.B. LUCAS  SECONDARY SCHOOL",
	"SARS-coronavirus establishes its infection via mucosal routes. To develop an oral vaccine, we generated transgenic plants expressing an antigenic region of a viral protein fused with a mucosal carrier protein. The fusion protein showed binding capacity to mucosal receptors. Thus, this novel approach has great potential for effectively preventing SARS."
);
INSERT INTO project_divisions(project, division) VALUES(109, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	109,
	1,
	"David Wang",
	"London",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	109,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Intermediate",
	"Agriculture and Agri-Food Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	109,
	2,
	"Genome Canada Awards",
	"Intermediate - Second place",
	"Genome Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	109,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	109,
	4,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	208,
	2005,
	"Man's Best Friend Your Next Blood Donor",
	1,
	"Edmonton",
	"Edmonton Islamic School",
	"Blood is expected to be there when we need it. However, only a fraction of people who can donate do. As a result, an alternative is needed. This alternative can come through using animal blood for human blood transfusions. Through the process of cross matching, this can become a reality."
);
INSERT INTO project_divisions(project, division) VALUES(208, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	208,
	1,
	"Viane Faily",
	"Edmonton",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	112,
	2005,
	"Magnetize This",
	2,
	"Northwest Saskatchewan",
	"Unity High School",
	"First, we looked at how to make an electromagnet. Second, we experimented with how the electromagnet can be used to show how Maglev propulsion could be used in the automobile. We created a model to display the theory."
);
INSERT INTO project_divisions(project, division) VALUES(112, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	112,
	1,
	"Kalyn Kist",
	"Unity",
	6,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	112,
	2,
	"Lyndon Brown",
	"Unity ",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	361,
	2005,
	"Marigolds",
	1,
	"Pacific Northwest",
	"Smithers Secondary School",
	"The purpose of my experiment was to determine if bone meal added to soil before transplanting plant seedlings, enhances and promotes growth. To determine this I created 3 different growing mediums and compared them for plant height, speed of initial flowering and total number of flowers produced."
);
INSERT INTO project_divisions(project, division) VALUES(361, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	361,
	1,
	"Sarah Kerbrat",
	"Smithers",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	361,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	77,
	2005,
	"Managing Greenhouse Gas Exchange in a Constructed Wetland Model",
	2,
	"Bay Area",
	"Bishop Ryan Catholic Secondary School",
	"A constructed wetland is a human-made swamp or marsh built to filter water contaminants. Although they are efficient and cost-effective, wetlands release large quantities of greenhouse gases. The purpose of this experiment was to reduce gas quantities emitted by a wetland model by managing the factors affecting wetland gas exchange."
);
INSERT INTO project_divisions(project, division) VALUES(77, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	77,
	1,
	"Madeleine Martin",
	"Hamilton",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	77,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	77,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	193,
	2005,
	"Matoo: We've Got You Covered",
	1,
	"Kivalliq",
	"Jonah Amitnaaq School",
	"We wanted to determine which material would make the most efficient ice fishing hole cover. The materials we tested were: caribou skin, plywood, fiberglass insulation, loose snow, and snow blocks. We tested each cover four times. After we tabulated the data we concluded that fiberglass works the most efficiently."
);
INSERT INTO project_divisions(project, division) VALUES(193, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	193,
	1,
	"Teal Kreuger",
	"Baker Lake",
	7,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	193,
	2,
	"Andrew Cooper",
	"Baker Lake",
	7,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	47,
	2005,
	"Mechanical Muscle",
	3,
	"Central Alberta",
	"Olds Junior Senior High School",
	"I attempted to create an alternative to the prosthetic muscles in current use, which would be more powerful and weight efficient. Although I was not completely successful I believe it is still theoretically possible."
);
INSERT INTO project_divisions(project, division) VALUES(47, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	47,
	1,
	"Ian Warrington",
	"Olds",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	47,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	17,
	2005,
	"Medieval Siege Weapon",
	1,
	"Peace Country",
	"Rainbow Lake School",
	"After building a trebuchet, I experimented to find out what caused it to fire the projectile the furthest. I examined mass and position of the counterweight and position and tautness of the sling. Each variable affected the arc of the projectile and the distance it flew."
);
INSERT INTO project_divisions(project, division) VALUES(17, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	17,
	1,
	"David Martin",
	"Rainbow Lake ",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	104,
	2005,
	"Matrix Probe System - Evolution,Spatial Co-registration of Digital Mammography and Breast Ultrasound",
	3,
	"Windsor",
	"Sandwich Secondary School",
	"Mammography and breast ultrasound are the foundation of breast cancer screening and diagnosis. I designed then built a unique multi-modality `fusion` breast imaging system and successfully co-registered full-field digital mammography and breast ultrasound data sets."
);
INSERT INTO project_divisions(project, division) VALUES(104, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	104,
	1,
	"Chet Gervais",
	"Amherstburg",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	104,
	1,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	104,
	2,
	"Canadian Acoustical Association Award",
	NULL,
	"Canadian Acoustical Association",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	104,
	3,
	"Quality of Life Student Research Award",
	NULL,
	"Institute of Musculoskeletal Health and Arthritis of the CIHR",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	104,
	4,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	104,
	5,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	18,
	2005,
	"Memory",
	1,
	"Peace Country",
	"Holy Family School",
	"We tested the memory of 90 students (45 boys, 45 girls) using a memory box that had 15 household items. We also researched information about the temporal lobe, the rest of the brain, and how the brain works."
);
INSERT INTO project_divisions(project, division) VALUES(18, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	18,
	1,
	"Joey Bliska",
	"Grimshaw",
	11,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	18,
	2,
	"Jessie Dyck",
	"Grimshaw",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	240,
	2005,
	"Measuring the Charge of Electrons",
	1,
	"Vancouver Island",
	"George Bonner Middle School",
	"An electrolytic cell was used to produce hydrogen gas from an electrolyte and positive copper ions. The volume of the gas produced and the current flow was measured and then calculations using Avogrado's Law, Avogrado's number, and Faraday's Law were done to determine the charge."
);
INSERT INTO project_divisions(project, division) VALUES(240, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	240,
	1,
	"Alice Jourmel",
	"Duncan",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	240,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	240,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	300,
	2005,
	"Menstrual Synchrony",
	3,
	"Toronto",
	"Leaside High School",
	"A study of menstrual synchrony was conducted. Statistical analysis of menstrual cycles in twelve women supported the theory that menstrual synchrony will occur among closely associated women. The social impacts of these findings were discussed and evolutionary hypotheses were proposed."
);
INSERT INTO project_divisions(project, division) VALUES(300, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	300,
	1,
	"Nikki Bozinoff",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	300,
	2,
	"Magda Price",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	300,
	1,
	"Statistical Society of Canada Award",
	NULL,
	"Statistical Society of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	300,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	300,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	300,
	4,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	80,
	2005,
	"Metals and Their Weldability",
	2,
	"Bay Area",
	"Christ the King Catholic Secondary School",
	"The weldability of dissimilar metals using GTAW was evaluated using 1xxx series carbon steel, ETP copper, 304L stainless steel, and 5xxx series aluminum. Liquid penetrant testing, tensile testing, ductility testing, metallography, and hardness testing were performed to find weldment imperfections. All metals except aluminum were successfully welded."
);
INSERT INTO project_divisions(project, division) VALUES(80, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	80,
	1,
	"Joseph Querques",
	"Acton",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	80,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	80,
	2,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	80,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	189,
	2005,
	"Monkey See, Monkey Do",
	2,
	"New Brunswick",
	"Saint Jean High School",
	"In my experiment, I presented people with unconscious stimuli and observed whether they mimicked it. By testing 120 participants, I was able to demonstrate that people do subconsciously mimic behaviors that they see, even when they are unaware that they have seen them."
);
INSERT INTO project_divisions(project, division) VALUES(189, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	189,
	1,
	"Jordan LeBouthillier",
	"Grand Bay-Westfield",
	3,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	189,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	189,
	2,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	363,
	2005,
	"Mulch Mania !",
	1,
	"Northern Manitoba",
	"Ecole Riverside School",
	"The use of local waste paper products for hydroseeding applications was explored. Different mixtures with various waste paper products and seeds were tested. The conclusion was a positive recommendation to use local waste paper products. An added benefit was the reduction in greenhouse gases due to the elimination of freight."
);
INSERT INTO project_divisions(project, division) VALUES(363, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	363,
	1,
	"Nicole Saindon",
	"Thompson",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	363,
	1,
	"Albert Lapierre Award",
	"Junior",
	"Canadian Council of Technicians and Technologists",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	363,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	363,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	408,
	2005,
	"More Accuracy at a Lower Cost?",
	3,
	"CDLS - Province du Québec",
	"Marianopolis College",
	"This project investigated the validity of psychological experiments that are conducted over the web. Specifically, an experiment that was previously published and conducted in a lab environment was faithfully recreated online. The results of both experiments were then statistically compared to verify the accuracy of the web experiment."
);
INSERT INTO project_divisions(project, division) VALUES(408, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	408,
	1,
	"Ilya Kirtsman",
	"St-Laurent",
	10,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	293,
	2005,
	"Multi-function Climate Controlled Greenhouse",
	1,
	"Western Newfoundland",
	"Xavier Junior High School",
	"This project is a model greenhouse designed to automate control of its functions using Visual Basic programming and Vernier and PC GadgetMaster interface devices to control the functions. The model is based on a Rhodale design for our climate, to catch the winter sunlight and reflect the summer sunlight."
);
INSERT INTO project_divisions(project, division) VALUES(293, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	293,
	1,
	"Adam King",
	"Deer Lake",
	2,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	30,
	2005,
	"Music and Memory",
	3,
	"Chignecto East",
	"Pictou Academy",
	"This project attempted to determine how music and memory are linked. It examined six different genres of music, verbal and visual memory, as well as different volumes of music. The main conclusion was that music preference is a factor in how music affects one's memory."
);
INSERT INTO project_divisions(project, division) VALUES(30, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	30,
	1,
	"Michelle Fulmore",
	"Pictou",
	1,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	30,
	1,
	"Honourable Mention - Life Sciences",
	"Senior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	364,
	2005,
	"Muskrats Are Missing, The Effects of Hydro Flooding",
	1,
	"Manitoba First Nations",
	"Mikisew Middle School",
	"Before the Jenpeg hydro project was constructed in the 1970s, muskrats and other resources were plentiful in the Cross Lake area of Manitoba. Since then, the muskrat population has declined from thousands to the point where none are seen in many areas today. Our main question is why and how can this have happened within such a short period of time?"
);
INSERT INTO project_divisions(project, division) VALUES(364, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	364,
	1,
	"Allan P. J. Ross",
	"Cross Lake",
	8,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	364,
	2,
	"Randall Osborne",
	"Cross Lake",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	364,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Central Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	364,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	186,
	2005,
	"None for the road: The effects of small amounts of alcohol on driving skills",
	1,
	"New Brunswick",
	"Superior Middle School",
	"Drunk drivers are one of Canada’s biggest killers. The law states 0.08% BAC is the legal limit for driving. I was interested in how small amounts of alcohol affect driving skills. I conducted an experiment by testing volunteer’s memory, reaction time, finger dexterity and logical reasoning at various BAC levels below the legal limit."
);
INSERT INTO project_divisions(project, division) VALUES(186, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	186,
	1,
	"Travis Payne",
	"Bathurst",
	3,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	186,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	186,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	407,
	2005,
	"New Cancer Gene?",
	3,
	"CDLS - Province du Québec",
	"Marianopolis College",
	"Our objective was to identify mutations in kinases, which induce cancer. Using bioinformatic techniques, we identified mutations that exist in brain cancer. We proved our findings via molecular modeling; which showed that the mutations occurred in significant areas of the enzymes, which can alter its activity in the signaling pathway."
);
INSERT INTO project_divisions(project, division) VALUES(407, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	407,
	1,
	"Hamza Bari",
	"Montréal",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	407,
	2,
	"Arif Ali Awan",
	"Mont-Royal",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	407,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	407,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	407,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	407,
	4,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	188,
	2005,
	"Nous sommes dans les `patates`",
	3,
	"New Brunswick",
	"Polyvalente Thomas-Albert",
	"L’automne 2004, a été une période désastreuse pour les agriculteurs du Nouveau-Brunswick. Le mildiou, une maladie de pomme de terre reconnue comme la plus désastreuse au monde, s’est propagée dans nos récoltes. À partir d’une expérience et d’une recherche, nous explorons comment matriser et même prévenir cette maladie."
);
INSERT INTO project_divisions(project, division) VALUES(188, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	188,
	1,
	"Christine Michaud",
	"DSL de Drummond",
	3,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	188,
	2,
	"Chantal Morin",
	"Grand-Sault",
	3,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	154,
	2005,
	"Nouveau Garbage",
	1,
	"Victoria County",
	"Central Senior ",
	"I investigated the relationship between the natural environment and garbage. Through density change, qualitative observations and bacterial analysis I found that, although our modern materials are meant to be durable, they actually decompose in a landfill to create harmful leachates that seriously damage our environment."
);
INSERT INTO project_divisions(project, division) VALUES(154, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	154,
	1,
	"Randa Stringer",
	"Cameron",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	130,
	2005,
	"Nutrition Nation",
	1,
	"Simcoe County",
	"St. Monicas School",
	"This study surveyed Canadians' knowledge of Canada's Food Guide (CFG) and Fast Foods nutrition. Results from 682 surveys indicated that 22% of participants used CFG and less than 50% knew serving sizes. The majority of the participants could not identify the healthier choice when given 2 fast food options. It was concluded that Canadians could improve their nutritional knowledge and choices."
);
INSERT INTO project_divisions(project, division) VALUES(130, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	130,
	1,
	"Rachel Hunter",
	"Oro Station",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	86,
	2005,
	"One's Bigger But... The Other Will Ketchup",
	1,
	"Cape Breton",
	"MacLennan Junior High School",
	"The objective was to determine the effect of chemical fertilizer on the growth and produce yield of tomato plants. The belief is that fertilized plants would show healthier growth and yield more produce than non-fertilized plants while controlling variables."
);
INSERT INTO project_divisions(project, division) VALUES(86, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	86,
	1,
	"Maria Paruch",
	"Sydney",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	170,
	2005,
	"Oil Spills",
	1,
	"Halifax",
	"Brookside Junior High School",
	"This project tested different sorbents placed in oil-contaminated ocean and fresh water, determining which sorbent picked up the most oil in the least amount of time. These oil soaked sorbents were then burned to find the most efficient fuel source by measuring the burning time and the heat emitted."
);
INSERT INTO project_divisions(project, division) VALUES(170, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	170,
	1,
	"Tara Moore",
	"Shad Bay",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	332,
	2005,
	"Ouille!  Mon Lit de Clous",
	1,
	"Annapolis Valley",
	"Ecole Rose des Vents",
	"Les trois buts de mon projet étaient d’apprendre pourquoi les clous ne percent pas une personne qui se couche sur un lit de clous, de déterminer combien de clous sont nécessaires pour empêcher un ballon d’éclater, et de déterminer si le style de chaussure a un effet sur la pression."
);
INSERT INTO project_divisions(project, division) VALUES(332, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	332,
	1,
	"Elise Tessier",
	"Berwick",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	232,
	2005,
	"Object Avoiding & Heat Seeking Robot",
	3,
	"Niagara",
	"Denis Morris, St. Francis S.S.",
	"The project involved the integration of several components to produce a stand-alone, heat-seeking and object avoiding robot. The determined objective of the robot was to establish the most convenient path towards a flame, usually a candle or lighter, with the intention of extinguishing it, while avoiding other objects in its path."
);
INSERT INTO project_divisions(project, division) VALUES(232, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	232,
	1,
	"Mohamed Ismail",
	"St. Catharines",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	232,
	2,
	"Artie Shostak",
	"St. Catharines",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	232,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	232,
	2,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	232,
	3,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	347,
	2005,
	"Nuke It!: The Truth About Microwave Ovens",
	3,
	"East Parry Sound",
	"Almaguin Highlands Secondary School",
	"This project examined myths about microwave ovens. Over 21 days, 40 plants were watered with microwaved or unheated water. Plants receiving microwaved water grew taller than those receiving unheated water, indicating that a water molecule's function changes during microwaving. This has considerable application to food molecules and human health."
);
INSERT INTO project_divisions(project, division) VALUES(347, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	347,
	1,
	"Emma Smith",
	"Sundridge",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	101,
	2005,
	"Pancreatic Cancer - The Silent Killer",
	3,
	"Lambton County",
	"Northern Collegiate Institute and Vocational Schoo",
	"Pancreatic cancer is one of the deadliest cancers on the planet. I investigated the effects of docosahexaenoic acid and curcumin, a natural cyclooxygenase inhibitor, on pancreatic cancer cell lines in vitro. The agents, in combination, were able to decrease cell density and induce cell death in preliminary cell tests."
);
INSERT INTO project_divisions(project, division) VALUES(101, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	101,
	1,
	"Jenna Cameron",
	"Sarnia",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	148,
	2005,
	"Oh-Dee: Orbit Determination",
	3,
	"Greater Vancouver",
	"York House School",
	"This is a software program that can determine the orbit of any observable asteroid in the solar system, using the Laplacian Method. Only 3 observations are needed prior to writing the program in IDL syntax. The results generated by OD are called orbital elements, which depict the size, shape and orientation of the orbit in detail."
);
INSERT INTO project_divisions(project, division) VALUES(148, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	148,
	1,
	"Jennifer Loong",
	"Richmond",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	148,
	1,
	"Award for Excellence in Astronomy",
	"Senior",
	"Royal Astronomical Society of Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	148,
	2,
	"International Summer School for Young Physicists Award",
	NULL,
	"Perimeter Institute for Theoretical Physics",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	148,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	148,
	4,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	336,
	2005,
	"Operation Distillation II",
	2,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"Gas fields spend hundreds of thousands of dollars on methanol each year. This methanol eventually becomes mixed with water and is disposed of. Operation Distillation II uses the process of fractionation to recover methanol from a binary solution of water and methanol."
);
INSERT INTO project_divisions(project, division) VALUES(336, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	336,
	1,
	"Clay Williams",
	"Hanna",
	11,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	336,
	2,
	"Bryan Frobb",
	"Hanna",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	336,
	1,
	"AECL Award for Excellence in Science",
	"Intermediate",
	"Atomic Energy of Canada Ltd.",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	336,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	336,
	3,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	68,
	2005,
	"Oh Deer!",
	1,
	"Fraser Valley",
	"Wm. A. Fraser",
	"My goal was to create a device that would effectively keep animal/vehicle collisions from occurring. These collisions result in millions of dollars in insurance claims, personal injury and highway clean-up. My device would warn both animals and the drivers that the other was nearby."
);
INSERT INTO project_divisions(project, division) VALUES(68, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	68,
	1,
	"Jeremy Witmer",
	"Abbotsford",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	68,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	68,
	2,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	68,
	3,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	393,
	2005,
	"Papier biologique vs recyclé",
	3,
	"CDLS - Province du Québec",
	"École secondaire de la Cité-des-Jeunes",
	"Notre souci de la protection de l'environnement nous a dirigé vers la fabrication de papier biologique et recyclé. Suite "
);
INSERT INTO project_divisions(project, division) VALUES(393, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	393,
	1,
	"Isabelle Brunette",
	"Vaudreuil-Dorion",
	10,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	323,
	2005,
	"Parrondo's Paradox",
	1,
	"Calgary Youth",
	"Calgary Science School",
	"The recently reported Parrondo's Paradox states that two guaranteed losing games can be combined to make a winning game. This project demonstrates the effect of choice on the game patterns and other variables on the outcome of a combination game (i.e., limitations of the applicability of the paradox)."
);
INSERT INTO project_divisions(project, division) VALUES(323, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	323,
	1,
	"Bidisha Sen",
	"Calgary",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	323,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	36,
	2005,
	"Parabolic Reflector",
	2,
	"Quinte",
	"Moira Secondary School ",
	"Many of today’s methods for producing clean water are inefficient and bad for the environment. This project tried to find an alternate source of clean water using an environmentally friendly source. A parabolic reflector was created and tested. It proved to be an environmentally friendly method of producing heat."
);
INSERT INTO project_divisions(project, division) VALUES(36, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	36,
	1,
	"Erin Bolton",
	"Picton",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	51,
	2005,
	"Particulate Matters, or Does it?  Phase II",
	2,
	"Bay Area",
	"St. Mary's Catholic Secondary School",
	"This project studied the effectiveness of two pollution barriers (man-made and natural) and buffer zoning in reducing particulate pollution levels. Particulate levels were measured using home-designed equipment. Man-made barriers were found to have the highest particulate reduction rate. Moving a distance of 5-10m from pollution sources also reduced particulates effectively."
);
INSERT INTO project_divisions(project, division) VALUES(51, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	51,
	1,
	"Jordan Bowman",
	"Hamilton",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	51,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	51,
	2,
	"Honourable Mention - Automotive",
	"Intermediate",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	51,
	3,
	"Gold Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	258,
	2005,
	"Peripheral Vision",
	1,
	"Northern British Columbia",
	"Ecole Central Elementary School of the Arts",
	"The range of peripheral vision and the effects of identifying the primary colors were tested with a giant protractor. It was found that the primary colors were identified within a ten degree range with the color yellow being identified earlier than the colors red and blue."
);
INSERT INTO project_divisions(project, division) VALUES(258, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	258,
	1,
	"Jonah Burridge",
	"Fort St. John",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	379,
	2005,
	"Perpetual Motion: The Energy of the Future?",
	2,
	"River East Transcona",
	"Robert Andrews School",
	"Solving the age-old physics challenge of perpetual motion could generate a free, abundant and efficient energy source. This prototype could be capable of being the primary energy source of the future. This machine could run any device virtually free and eliminate our reliance on environmentally damaging fossil fuels."
);
INSERT INTO project_divisions(project, division) VALUES(379, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	379,
	1,
	"Derrick Enns",
	"Winnipeg",
	8,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	379,
	2,
	"Paul Woodward",
	"Winnipeg",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	379,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Central Canada",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	277,
	2005,
	"Pesticides Stricken?... Think Chicken!",
	1,
	"Frontenac, Lennox & Addington",
	"Module Vanier",
	"I set out to build a small, cost efficient, self-contained, mobile chicken unit that could be used in a city environment to organically maintain a healthy lawn, eliminating the need for chemical fertilizers and pesticides."
);
INSERT INTO project_divisions(project, division) VALUES(277, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	277,
	1,
	"Rachael Melnik-Proud",
	"Sydenham",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	277,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	135,
	2005,
	"Phytoremediation (A Second Modern Method to Hydrocarbon Clean Up)",
	2,
	"Northern Saskatchewan",
	"Churchill Community High School",
	"Diesel fuel can be detrimental when it is spilled in the environment. That is why it is important to research ways such contamination can be cleaned up efficiently. I used alfalfa, creeping red fescue, and red clover in the method of phytoremediation to remove hydrocarbons from diesel fuel contaminated soil."
);
INSERT INTO project_divisions(project, division) VALUES(135, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	135,
	1,
	"Janelle Watt",
	"La Ronge",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	180,
	2005,
	"Pine Marten Habitat Suitability",
	3,
	"Sunset Country",
	"Atikokan High School",
	"This study involved monitoring pine marten activity on a trap line. The data were collected and analyzed to create a pine marten habitat suitability model, which was applied to another trap line. The entire project was done using the technologies of GIS."
);
INSERT INTO project_divisions(project, division) VALUES(180, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	180,
	1,
	"Aaron Matichuk",
	"Atikokan",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	180,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	180,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	58,
	2005,
	"Picture This Election",
	2,
	"Chignecto Central West",
	"Bible Hill Junior High",
	"I tested how easy it is to influence an election with ballot colour, and candidate appearance as variables. In the first vote, subjects voted for similar candidates, but one ballot was the voters favourite colour, and one wasn’t. For the second vote, one candidate smiled and one didn’t."
);
INSERT INTO project_divisions(project, division) VALUES(58, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	58,
	1,
	"Daniel Oulton",
	"Truro",
	1,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	58,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	58,
	2,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	88,
	2005,
	"Planets Guarded by Satellites",
	1,
	"Calgary Youth",
	"St. Brigid School",
	"I solve the satellite problem for arbitrary family of disjoint unit circles in the plane and for 2D-planets that are unions of close unit circles. In the space I prove Hadwiger’s satellite conjecture for fat 3D-planets and for 3D-planets that are unions of sufficiently close unit spheres."
);
INSERT INTO project_divisions(project, division) VALUES(88, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	88,
	1,
	"Mate Bezdek",
	"Calgary",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	88,
	1,
	"Canadian Mathematical Society Award",
	"Junior",
	"Canadian Mathematical Society",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	88,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	88,
	3,
	"Gold Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	73,
	2005,
	"Plug in the Sun",
	1,
	"Bay Area",
	"Captain R. Wilson",
	"An experiment was set up to study the impacts of inclination angle and wavelength of light on the output of a photovoltaic panel. The critical angle at which the output decreased significantly was determined. The results were also applied to improve the efficiency of photovoltaic panels fixed along rooftops."
);
INSERT INTO project_divisions(project, division) VALUES(73, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	73,
	1,
	"Vivian Leung",
	"Oakville",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	73,
	1,
	"Natural Resources Canada (NRCan) Office of Energy Efficiency Award",
	"Junior",
	"Natural Resources Canada (NRCan) Office of Energy Efficiency",
	500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	237,
	2005,
	"Plant Defence Pathogen Siege, A Microplot Story",
	2,
	"Lethbridge",
	"Winston Churchill High School",
	"Exploitation of a plant's natural defence mechanisms can provide opportunities to reduce snowmold losses in winter cereals. A foliar application of salicylic acid pathway activators decreases plant mortality when challenged by snowmold/low temperature stresses. Greater gains in survival occur in susceptible types compared to resistant varieties when defence is stimulated."
);
INSERT INTO project_divisions(project, division) VALUES(237, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	237,
	1,
	"Brent Puchalski",
	"Lethbridge",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	237,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Intermediate",
	"Agriculture and Agri-Food Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	237,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	237,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	49,
	2005,
	"Pop Bottle Rockets",
	1,
	"Central Alberta",
	"Koinonia Christian School",
	"I tested pop bottle rockets to answer the question, `What ratio of water and air pressure will produce the highest flight?` My rocket was run totally on water and air pressure. I first got the idea from my uncle. I enjoyed my project and had a `blast` doing it!"
);
INSERT INTO project_divisions(project, division) VALUES(49, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	49,
	1,
	"Crista Oke",
	"Red Deer ",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	405,
	2005,
	"Power Surge 3",
	2,
	"CDLS - Province du Québec",
	"Rosemere High School",
	"My project investigated magnetic fields and factors that can influence their strength. I have researched the many sources and uses of magnetic fields as well as the possible dangers they may have. I have also conducted experiments using a homemade gauss meter to help me discover how distance and shielding affect magnetic fields."
);
INSERT INTO project_divisions(project, division) VALUES(405, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	405,
	1,
	"Sean Teixeira",
	"Boisbriand",
	10,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	310,
	2005,
	"Power and Money: The Truth about Batteries",
	1,
	"Toronto",
	"St. Nicolas Catholic School",
	"Many companies claim “battery superiority,” but do expensive batteries perform better? While some batteries may perform better than others, performance may not directly correlate with the cost. Using two applications, we measured average battery life and cost per hour. We found that performance does not correlate with battery cost."
);
INSERT INTO project_divisions(project, division) VALUES(310, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	310,
	1,
	"Daniel Kerr-Cresswell",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	310,
	2,
	"James McCartin",
	"Scarborough",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	350,
	2005,
	"Polysaccharides in Exotic Mushrooms and their Health Benefits",
	3,
	"Saskatoon",
	"Walter Murray Collegiate",
	"Three polysaccharides, lentinan, LC-1, and E, were isolated from water-soluble extracts of six exotic mushrooms: Monkey Head, Oyster, Reishi, Shiitake, Turkey Tail, and Wood Ear. The extraction included fractional precipitation with ethanol, cetyltrimethylammonium hydroxide, and acetic acid. Immunomodulatory effects of the extracts were tested on murine-bone-marrow-derived dendritic cells (DCs). In this study, fraction LC-1 from Oyster mushrooms significantly increased CD86 and CD40 expression in DCs."
);
INSERT INTO project_divisions(project, division) VALUES(350, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	350,
	1,
	"Raymond Ko",
	"Saskatoon",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	350,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Senior",
	"Agriculture and Agri-Food Canada",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	117,
	2005,
	"Pressure's Up On Fuel Cells!",
	3,
	"Renfrew County",
	"Mackenzie High School",
	"A unique cell design, incorporating electrolysis and fuel cell operations, was developed to demonstrate enhancements in fuel-cell technology. This cell design potentially offers a novel method of charging the electrodes to enhance their performance and extend their lifetime. These advancements can help Canada meet its commitment to the Kyoto Protocol."
);
INSERT INTO project_divisions(project, division) VALUES(117, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	117,
	1,
	"Asha Suppiah",
	"Deep River",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	117,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	117,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	117,
	3,
	"Silver Medal - Automotive",
	"Senior",
	"AUTO21",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	117,
	4,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	29,
	2005,
	"Project Entomopter",
	2,
	"Chignecto East",
	"River John Consoladated",
	"An entomopter is a mechanical replica of a flying insect. My entomopter design is based upon a dragonfly because a dragonfly propels itself like no other arthropod. Project Entomopter investigates building a life size mechanical dragonfly, shows how inexpensively this can be done and explores many uses for such a device."
);
INSERT INTO project_divisions(project, division) VALUES(29, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	29,
	1,
	"William Porter",
	"River John",
	1,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	29,
	1,
	"Environment and Plastics Industry Council Award",
	"Intermediate",
	"Environment and Plastics Industry Council",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	29,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	29,
	3,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	406,
	2005,
	"Problems Popping Up",
	2,
	"CDLS - Province du Québec",
	"Queen of Angels Academy",
	"Results from recent studies confirm that inhalation of diacetyl emissions during production of artificially flavoured popcorn leads to lung scarring. This research aims to qualitatively and quantitatively analyze chemicals released by microwaved popcorn using gas chromatography. The release of certain chemicals demonstrated various trends with respect to the brand, amount of flavouring and microwave oven power."
);
INSERT INTO project_divisions(project, division) VALUES(406, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	406,
	1,
	"Zubda Talat",
	"Kirkland",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	406,
	2,
	"Michèle Houde",
	"Dorval",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	406,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	406,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	287,
	2005,
	"Project Feeder Watch",
	1,
	"Strait",
	"Chedabucto Education Centre / Guysborough Academy",
	"What do birds like to eat and where do they like to eat it? I kept a log for a period of sixty-eight days and found that birds at my site preferred to feed on the ground, their favorite food was cracked corn, and the most common bird at my Feeder Watch Site was the dove."
);
INSERT INTO project_divisions(project, division) VALUES(287, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	287,
	1,
	"Ria Van der Linden",
	"Guysborough",
	1,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	287,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	287,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	238,
	2005,
	"Reflexion ou refraction",
	1,
	"Lethbridge",
	"Ecole La Verendrye",
	"La réflexion et la réfraction sont des phénomènes peu connus. Mon projet explique ce qu'ils sont, la différence entre les deux et comment on peut les utiliser dans la vie de tous les jours. Je crois que c'est très important d'en savoir plus "
);
INSERT INTO project_divisions(project, division) VALUES(238, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	238,
	1,
	"Melodie Champagne",
	"Lethbridge",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	187,
	2005,
	"Protective Pants",
	1,
	"New Brunswick",
	"Superior Middle School",
	"Concerned by the number of skateboarding injuries and the fact that many skateboarders don't want to wear protective gear, I decided to test materials to determine which would be the most durable. I then used this material to design pants specifically for skateboarders."
);
INSERT INTO project_divisions(project, division) VALUES(187, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	187,
	1,
	"Tyler Lavigne",
	"Big River",
	3,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	187,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Atlantic",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	133,
	2005,
	"Quakalator",
	1,
	"Simcoe County",
	"Cookstown Central P.S.",
	"The Quakalator is an economical earthquake alarm/detector. The metal rods, which are inserted into the earth, detect vibrations caused by earthquakes. Should there be an earthquake, the metal rods vibrate, causing the earthquake alarm to move in a pendulum motion. This motion completes an electrical circuit."
);
INSERT INTO project_divisions(project, division) VALUES(133, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	133,
	1,
	"Kate Rowe",
	"Cookstown",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	102,
	2005,
	"Protein Eaters",
	1,
	"Lambton County",
	"St. Anne Elementary School",
	"This project is an investigation of how different enzymes found in papaya, pineapple, contact lens cleaner, meat tenderizer, and laundry spot remover break down protein (gelatin). The pH of the enzymes was tested and the effect of temperature on the rate of protein breakdown was investigated."
);
INSERT INTO project_divisions(project, division) VALUES(102, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	102,
	1,
	"Jennifer Rogers",
	"Sarnia",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	102,
	2,
	"Tina Giancarlo",
	"Sarnia",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	239,
	2005,
	"Protection Against Eye Damage From UV Rays",
	1,
	"Lethbridge",
	"G.S. Lakie Middle School",
	"Ultraviolet radiation (UVR) causes eye damage. This experiment investigates the UVR absorption of different lens materials and coatings for sunglasses. It also compares tinted versus clear, and mirrored versus non-mirrored sunglasses. Polycarbonate lenses were most absorbent. Tinted sunglasses absorbed more than clear. Mirrored sunglasses absorbed as much UVR as non-mirrored."
);
INSERT INTO project_divisions(project, division) VALUES(239, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	239,
	1,
	"Adil Adatia",
	"Lethbridge",
	11,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	239,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	178,
	2005,
	"Remember?",
	1,
	"Ottawa",
	"Turnbull School",
	"I wanted to determine what factors affect memory recall and whether there is any relationship between a person's memory for each of their five senses. I found no link between the performance of the five senses. Age, gender, time of day, hours slept, and consumption of alcohol affected memory recall."
);
INSERT INTO project_divisions(project, division) VALUES(178, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	178,
	1,
	"Michelle Kovesi",
	"Ottawa",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	178,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	307,
	2005,
	"Read to Achieve: Yes, boys can too!",
	3,
	"Toronto",
	"Mary Ward Catholic Secondary School",
	"Worldwide studies show that the performance of young males in reading and writing is increasingly poorer than females. I found that placing males in contact with females activates stereotype threat, which causes deficits in male literacy task performance. The results suggest that male-only classrooms are ideal for developing good literacy skills."
);
INSERT INTO project_divisions(project, division) VALUES(307, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	307,
	1,
	"Joshua Liu",
	"Scarborough",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	307,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	307,
	2,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	204,
	2005,
	"Remote Controlled Mower",
	1,
	"York",
	"Westminster Public School",
	"My innovation is a remote controlled, solar powered lawnmower, which is very clean and mostly uses old parts that can be found easily in a junkyard."
);
INSERT INTO project_divisions(project, division) VALUES(204, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	204,
	1,
	"Alexander Tyutyunnik",
	"Thornhill",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	134,
	2005,
	"Road Ice Detector II",
	2,
	"Qu'Appelle Valley",
	"Greenall School",
	"The road ice detector is able to detect ice by applying the brake on the bike wheel and testing if the wheel skids. If the wheel does skid, it turns on a red warning light and if it does not skid, it keeps or turns the red light off."
);
INSERT INTO project_divisions(project, division) VALUES(134, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	134,
	1,
	"Braden Affleck",
	"Pilot Butte",
	6,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	134,
	2,
	"Tyler Kane",
	"Emerald Park",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	134,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	134,
	2,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	163,
	2005,
	"Rooting for a Cure…",
	3,
	"Saskatoon",
	"Walter Murray Collegiate",
	"Found in Saskatchewan, wild sarsaparilla belongs to the same plant family as ginseng. Twenty-four extracts were obtained from this plant, two of which were most effective in killing human cancer cells without greatly affecting normal human cells. Novel anti-cancer compounds were thus isolated from a local plant."
);
INSERT INTO project_divisions(project, division) VALUES(163, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	163,
	1,
	"Jennifer Wang",
	"Saskatoon",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	163,
	1,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	163,
	2,
	"Petro-Canada Peer Innovation Award - Senior",
	"Central Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	163,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	163,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	163,
	5,
	"Gold Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	241,
	2005,
	"Robotic Vision Gait Coordination",
	3,
	"Vancouver Island",
	"Carihi High School",
	"Humans have the ability to identify obstacles in their path and coordinate their legs to climb over them. It is easy to take this for granted, but it requires much judgment and planning to accomplish. This coordination technology grants walking robots this exceptionally useful ability for the first time."
);
INSERT INTO project_divisions(project, division) VALUES(241, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	241,
	1,
	"Russell Kramer",
	"Campbell River",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	241,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	241,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	241,
	3,
	"Silver Medal - Automotive",
	"Senior",
	"AUTO21",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	241,
	4,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	22,
	2005,
	"Safe Ice Melt",
	1,
	"Western Manitoba",
	"Christian Heritage School",
	"I performed three experiments and made observations to investigate how much ice melting products corrode concrete and harm the environment. I also tested two natural ice melters that could be used in place of store bought ice melters."
);
INSERT INTO project_divisions(project, division) VALUES(22, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	22,
	1,
	"Michael van den Ham",
	"Brandon",
	8,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	164,
	2005,
	"Salt Tolerance:  Will Biotechnology Help?",
	1,
	"Saskatoon",
	"Greystone Heights School",
	"I tested the effects of salt on canola and its transgenic lines. I proved my hypothesis that with more salt, the seed germination and plant growth would become inhibited and the transgenic lines would do better under salt stress conditions, implying the usefulness of biotechnology in fighting salt stress. "
);
INSERT INTO project_divisions(project, division) VALUES(164, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	164,
	1,
	"Xingyu Zhou",
	"Saskatoon",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	164,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	164,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	85,
	2005,
	"Sanitizing Sydney:  Technologies to Clean Up the Tar Ponds",
	2,
	"Cape Breton",
	"Riverview Rural High School",
	"This study examines technologies to clean up the Muggah Creek watershed. Research has shown that the main technologies to be used are solidification/stabilization, incineration, bioremediation and caping and containment. Experimentation with solidification and stabilization has been successfully applied to tar pond-like material, using Portland cement and water."
);
INSERT INTO project_divisions(project, division) VALUES(85, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	85,
	1,
	"Sheralynne Deveaux",
	"Sydney River",
	1,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	85,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	149,
	2005,
	"Saving Tsunami Salted Soil",
	1,
	"Chatham-Kent",
	"George P Vanier",
	"The effect of artificial fertilzer, decaying plant matter, and the combination of both on the growth of four different test seeds on salt contaminated soil was studied. Replacing topsoil and the addition of decaying plant matter to topsoil was also studied. Finally, the project investigated enhanced drainage of sea water."
);
INSERT INTO project_divisions(project, division) VALUES(149, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	149,
	1,
	"Adriana MacDonald",
	"Chatham",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	149,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	149,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	266,
	2005,
	"SCI II: SCRR",
	2,
	"Central Interior British Columbia",
	"D.P. Todd Secondary",
	"I tested which drug, or combination of drugs, used for Spinal Cord Injury affects the nerve regeneration of Phylum Platyhelminthes the most in terms of reducing swelling, thereby increasing the rate at which the nerves regenerate. This relates to Spinal Cord Injury/Stem Cell Research."
);
INSERT INTO project_divisions(project, division) VALUES(266, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	266,
	1,
	"Conor Hoekstra",
	"Prince George",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	99,
	2005,
	"Self-Made Bed",
	2,
	"Regina",
	"Winston Knoll Collegiate ",
	"Aimed specifically at assisting persons with limited mobility with reducing dependence on outside assistance, this prototype offers a creative solution to the routine chore of manually arranging bedding. Combining battery power with a system of metal guides, miniature wheels and wires, the device strives to make this routine chore a task of the past."
);
INSERT INTO project_divisions(project, division) VALUES(99, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	99,
	1,
	"Vuk Filipic",
	"Regina",
	6,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	99,
	2,
	"Brad Clifford",
	"Regina",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	268,
	2005,
	"See, Hear or Do",
	1,
	"Prince Edward Island",
	"Birchwood Intermediate School",
	"Do males and females learn differently? A question often overlooked, but very important to teachers, students and others in the community. Both males and females are primarily visual learners although males are slightly more kinesthetic/tactile learners. It is important for everyone to realize these different preferences."
);
INSERT INTO project_divisions(project, division) VALUES(268, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	268,
	1,
	"Meghan Boswall",
	"Charlottetown",
	4,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	324,
	2005,
	"Slip, Sliding, No Way!",
	2,
	"Parkland",
	"Foam Lake Composite School",
	"Ice on any road is a public nuisance and is very hazardous. It affects the traction of vehicles and may result in a driver losing control of a vehicle. This project tested to see if an environmentally friendly solution could be used to de-ice roads instead of the corrosive sodium chloride presently used."
);
INSERT INTO project_divisions(project, division) VALUES(324, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	324,
	1,
	"Brittany Faye",
	"Foam Lake",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	324,
	1,
	"Carlson Wagonlit Award",
	"Intermediate",
	"Carlson Wagonlit Travel",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	324,
	2,
	"Suncor Energy Foundation “Shared Achievements” Awards",
	"Intermediate",
	"Suncor Energy Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	324,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	324,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	324,
	5,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	324,
	6,
	"Gold Medal - Automotive",
	"Intermediate",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	216,
	2005,
	"Should You Look A Gift Horse in the Eye? The Validity of the Equine Eye In Assessing Character",
	3,
	"Rideau-St. Lawrence",
	"Rideau District High School",
	"Prevalent among equestrians is the belief that the appearance of the equine eye can indicate character. An assessment tool was designed and applied to subjects, concluding that this theory is inaccurate. However, a simple reaction test simulating abrupt movement produced a direct link between the equine eye and character."
);
INSERT INTO project_divisions(project, division) VALUES(216, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	216,
	1,
	"Alexandrea Watters",
	"Elgin",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	216,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	216,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	131,
	2005,
	"Smart Stuff",
	1,
	"Simcoe County",
	"Algonquin Ridge P.S.",
	"Intelligence tests have been administered to children and adults for over one hundred years. I created the Alexandra Milak Intelligence Test, administered it to fifty school aged children and compared it to standardized tests and report card data. The results were surprising!"
);
INSERT INTO project_divisions(project, division) VALUES(131, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	131,
	1,
	"Alexandra Milak",
	"Barrie",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	131,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	131,
	2,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	182,
	2005,
	"Ski-lys",
	1,
	"Sunset Country",
	"Riverview School",
	"I have invented a new type of shoes that have a piece of slippery Teflon on the heel. By simply transferring all of your weight to the Teflon, you can slide on the ice and snow. This innovation will quicken the way we get around in the winter."
);
INSERT INTO project_divisions(project, division) VALUES(182, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	182,
	1,
	"Brad Hatch",
	"Dryden",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	182,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	143,
	2005,
	"Silencing Earthquakes with Magnetorheological Fluid",
	2,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary School",
	"My project focused on enhancing stability in buildings experiencing earthquakes by using a liquid called magnetorheological fluid (MRF), a substance made from iron ore and oil. I examined the efficiency of MRF, as well as the best ore-oil proportion to achieve maximum reduction in vibration using a home-built earthquake generator."
);
INSERT INTO project_divisions(project, division) VALUES(143, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	143,
	1,
	"Hanna Cho",
	"Vancouver",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	143,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	143,
	2,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	100,
	2005,
	"Smell That Energy",
	1,
	"Lambton County",
	"St. Francois Xavier",
	"Concerned by our depleting energy reserves, I searched for an alternate fuel source. I gathered four different manures (cattle, sheep, turkey, and horse), dried them, then burned them. I measured the heat produced by each and compared the temperatures to those produced by coal and wood."
);
INSERT INTO project_divisions(project, division) VALUES(100, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	100,
	1,
	"Sean Theriault",
	"Wyoming",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	100,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	280,
	2005,
	"Silent Witness",
	1,
	"Bluewater",
	"Hillcrest Elementary School",
	"The Silent Witness uses force, rotary motion and switch-voltage system sensors, an accelerometer, interface, and computer software to record what occurs during simulated collisions, using remote controlled vehicles. Extensive testing and analysis determined that the tri-axis accelerometer gave reliable, complete information about rolls, pitches, yaws and impacts."
);
INSERT INTO project_divisions(project, division) VALUES(280, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	280,
	1,
	"Katherine Brown",
	"Owen Sound",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	280,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	280,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	280,
	3,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	280,
	4,
	"Gold Medal - Automotive",
	"Junior",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	317,
	2005,
	"Smoking Trends",
	1,
	"Central Interior British Columbia",
	"St. Mary's Catholic School",
	"This project is a time line of nicotine addiction. A survey of hundreds told us that smoking really is a dying habit. The survey revealed interesting details of parental influence, ages and reasons people started smoking and reasons and methods of quitting. Some results were expected but many shocked us."
);
INSERT INTO project_divisions(project, division) VALUES(317, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	317,
	1,
	"Julie Robertson-Moore",
	"Prince George",
	12,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	317,
	2,
	"Tanya Janzen",
	"Prince George",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	356,
	2005,
	"Smoking Sucks",
	3,
	"Beaufort-Delta",
	"Mangilaluk",
	"This project compares the lung capacity of teenage smokers and non-smokers. The total vital capacity of fifteen teenagers aged fourteen to nineteen was measured using a six litre lung bag. We found that the average lung capacity of the non-smoking group was higher than that of the smoking group."
);
INSERT INTO project_divisions(project, division) VALUES(356, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	356,
	1,
	"Nicole Steen",
	"Tuktoyaktuk",
	5,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	356,
	2,
	"Kendyce Cockney",
	"Tuktoyaktuk",
	5,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	358,
	2005,
	"Smell and Memory",
	1,
	"Pacific Northwest",
	"Walnut Park Elementary",
	"I attempted to determine whether associating smells with words can affect short term memory recollection. I tested subjects with a word list, then a word list with corresponding smells, and a word list with non-corresponding smells."
);
INSERT INTO project_divisions(project, division) VALUES(358, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	358,
	1,
	"Bryson Siemens",
	"Smithers",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	64,
	2005,
	"Snip n Dip",
	1,
	"Fraser Valley",
	"Barrowtown Elementary",
	"We tested 2 different types of plants with 2 different types of rooting hormone - organic and commercial. Our goal was to find out which rooting hormone would aid the plants best. We found that different plants adapt better to different rooting hormones."
);
INSERT INTO project_divisions(project, division) VALUES(64, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	64,
	1,
	"Loni Nickel",
	"Abbotsford",
	12,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	64,
	2,
	"Janessa Berger",
	"Abbotsford",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	214,
	2005,
	"Snow Goggles",
	2,
	"Kitikmeot",
	"Kiilinik High School",
	"Inuit have used snow goggles since ancient times to protect thier eyes from snow blindness. This project explains how they work, how they are made and compares their effectiveness with expensive sunglasses. The snow goggles were found to be the better choice."
);
INSERT INTO project_divisions(project, division) VALUES(214, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	214,
	1,
	"Michael Janke",
	"Cambridge Bay",
	7,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	357,
	2005,
	"Soap Bubble Science",
	1,
	"Beaufort-Delta",
	"Moose Kerr  ",
	"Did you ever wonder how to make the biggest bubble? We did! We found the best formula for making a bubble solution and we tested two soap brands."
);
INSERT INTO project_divisions(project, division) VALUES(357, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	357,
	1,
	"Janelle Pascal",
	"Aklavik",
	5,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	298,
	2005,
	"Soap Sense",
	1,
	"Toronto",
	"St. Henry Catholic School",
	"The most effective organic additives and fat bases for soap making were investigated. Three fats and six additives were each tested for solubility and cleansing ability as soap. Glycerin was found to be the most effective fat base, while oatmeal was least soluble and almond had the best cleansing ability."
);
INSERT INTO project_divisions(project, division) VALUES(298, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	298,
	1,
	"Vivian Lam",
	"Scarborough",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	298,
	2,
	"Theresa Au",
	"Toronto",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	270,
	2005,
	"Solar Energy: Hot or Cold",
	1,
	"Prince Edward Island",
	"Queen Charlotte Intermediate School",
	"An experiment was set up to find out if temperature affected solar energy production. Revolutions of 173, 92 and 69 were recorded from a solar powered model windmill at –5, 10, and 32 °C, respectively, suggesting that there was more energy produced at lower temperatures."
);
INSERT INTO project_divisions(project, division) VALUES(270, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	270,
	1,
	"Ed Gao",
	"Charlottetown",
	4,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	63,
	2005,
	"Soil Solarization",
	3,
	"Qu'Appelle Valley",
	"Lumsden High School",
	"Soil solarization can be used to either rid an area of vegetation in order to replant different species without competion, or to create a sterile piece of land for no growth. Our project used soil solarization as a means of eliminating vegetation under picnic tables to create an area of lower maintenance that still upholds the ethics of our greenspace."
);
INSERT INTO project_divisions(project, division) VALUES(63, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	63,
	1,
	"Tomesine Gulbaek-Pearce",
	"Buena Vista",
	6,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	63,
	2,
	"Christine Twerdoclib",
	"Regina Beach",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	330,
	2005,
	"Sodium Polyacrylate: The Power of Polymers",
	1,
	"Annapolis Valley",
	"Ecole Rose des Vents",
	"Sodium polyacrylate polymers, extracted from disposable diapers, were tested for their ability to absorb liquids. Sodium polyacrylate was found to absorb only water-based liquids. Water absorption is affected by salt content, due to ionic charges and the process of osmosis, and by cross-linking."
);
INSERT INTO project_divisions(project, division) VALUES(330, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	330,
	1,
	"Roland Troke Barriault",
	"Kingston",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	93,
	2005,
	"Subliminal Messages",
	3,
	"Saskatchewan Chinook",
	"Swift Current Comprehensive High School",
	"Our project examines whether subliminal messages actually work on our unconscious minds. We experimented using a PowerPoint presentation with inserted subliminal messages saying, `Drink water.` We showed our presentation to 111 subjects and found that subliminal messages do work about half the time."
);
INSERT INTO project_divisions(project, division) VALUES(93, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	93,
	1,
	"Thomas Skelton",
	"Swift Current",
	6,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	93,
	2,
	"Nicholas Menzies",
	"Swift Current",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	215,
	2005,
	"Suicide",
	1,
	"Kitikmeot",
	"Kiilinik High School",
	"Suicide is a major problem in communities across the north. Through research and a survey, this project is an attempt to identify some of the sources of stress that may cause a young adult to consider suicide. There are many resources and types of help available to help prevent suicide."
);
INSERT INTO project_divisions(project, division) VALUES(215, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	215,
	1,
	"Miranda Minilgak",
	"Cambridge Bay",
	7,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	48,
	2005,
	"Superior Spill Spoiler",
	1,
	"Central Alberta",
	"Spruce View School",
	"Four brands of paper towel were tested to determine the best one for the consumer. Tests included absorbency, strength and durability. Cost was also factored in. One brand outperformed the others on all tests to such an extent that the additional cost was found to be worth it."
);
INSERT INTO project_divisions(project, division) VALUES(48, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	48,
	1,
	"Tyler Oliver",
	"Innisfail",
	11,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	48,
	2,
	"Matthieu Brassard",
	"Markerville",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	150,
	2005,
	"Sunglasses - Catch Some Rays?",
	1,
	"South Shore",
	"Centre Consolidated",
	"Ultra-violet (UV) radiation presents a significant health hazard to the human body. Long-term exposure to UV radiation can contribute to eye diseases. This project examines whether sunglasses providing good UV protection can be obtained at reasonable cost. Sunglasses of varying prices were obtained and tested. All sunglasses tested provided adequate UV protection."
);
INSERT INTO project_divisions(project, division) VALUES(150, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	150,
	1,
	"Graham Mann",
	"Lunenburg",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	146,
	2005,
	"Surface Swing'n",
	2,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary School",
	"I investigated surface tension – a property of water resulting from a water molecule’s hydrogen bonds. My project was designed to investigate the correlation between surface tension and surface friction – a force caused by the interfacial attractions between the surface of water and another given surface."
);
INSERT INTO project_divisions(project, division) VALUES(146, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	146,
	1,
	"Bing Luo",
	"Vancouver",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	146,
	1,
	"Chemical Education Fund Award",
	"Intermediate",
	"Chemical Institute of Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	146,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	146,
	3,
	"Gold Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	138,
	2005,
	"Survivor: Proteins - The Effects of 2,4-D & Glyphosate on Photosynthetic Proteins of Citrus mitis",
	2,
	"Greater Vancouver",
	"Collingwood School",
	"Will 2,4-D and Glyphosate effect protein levels of Citrus mitis? Herbicides were applied at 0.02% and 0.2% concentrations. Morphological, anatomical, SDS-PAGE, and total protein analyses were conducted. Herbicides caused flowers to fall. 2,4-D caused residue and cellular degradation. ATP synthase rose in affected plants, while other photosynthetic proteins fell."
);
INSERT INTO project_divisions(project, division) VALUES(138, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	138,
	1,
	"Dara Djafarian",
	"West Vancouver",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	138,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	138,
	2,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	38,
	2005,
	"Sure Fits",
	2,
	"Chignecto Central West",
	"Bible Hill Junior High",
	"I have developed a new kind of padding (prototype) for a hockey helmet. To ensure that it fits the head perfectly, I tested 40 males and 40 females, measuring how much space is between the head and the padding."
);
INSERT INTO project_divisions(project, division) VALUES(38, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	38,
	1,
	"Ashley Van Kroonenburg",
	"Truro",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	354,
	2005,
	"Sweet Heat",
	1,
	"Central Okanagan",
	"Dr. Knox Middle",
	"This project was designed to identify the stirring tool that is most efficient at retaining the heat of hot chocolate. Heat conduction of different materials is compared. The hypothesis was that a popsicle stick would retain the most heat; however, the plastic stir stick was found to retain the most."
);
INSERT INTO project_divisions(project, division) VALUES(354, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	354,
	1,
	"Marie Keery",
	"Kelowna",
	12,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	354,
	2,
	"Sara Doricic",
	"Kelowna",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	103,
	2005,
	"Sweet Yeast Feast",
	2,
	"Lambton County",
	"LCCVI",
	"I tested five sugars: icing sugar, blackstrap molasses, corn syrup, sugar twin, and granulated sugar (using the latter as my control) to observe their effect on yeast in bread. The height of the dough was observed throughout the bread making process. I also considered the difference in sweetness and texture."
);
INSERT INTO project_divisions(project, division) VALUES(103, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	103,
	1,
	"Valerie Christie",
	"Petrolia",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	103,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	103,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	69,
	2005,
	"Take a Spoonful of Honey and Call Me in the Morning",
	1,
	"Bay Area",
	"Appleby College",
	"This experiment was designed to look at the antibacterial effects of Manuka Honey, Canadian organic honey and commercially processed honey against Staphylococcus epidermis. The factors contributing to the antibacterial effects of honey are pH, hydrogen peroxide concentration and non-peroxide factors known as inhibines. Manuka honey had the greatest antibacterial effect."
);
INSERT INTO project_divisions(project, division) VALUES(69, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	69,
	1,
	"Eric Coomes",
	"Mississauga",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	20,
	2005,
	"Take a Spin",
	1,
	"Peace Country",
	"Spirit River Regional Academy",
	"My goal was to build a machine that could remove the most oil possible from a commercial soaker pad, so that it can be re-used and have a high adsorption capacity. I found that by keeping the tub at a constant 29 degrees Cesius, the oil was less viscous, making for easier removal."
);
INSERT INTO project_divisions(project, division) VALUES(20, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	20,
	1,
	"Curtis Fox",
	"Spirit River",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	132,
	2005,
	"Symsearch 2.0 - Computers & Cognitive Neuroscience",
	2,
	"Simcoe County",
	"Collingwood Collegiate ",
	"Innovative software was developed for a symbol-linked word search game that uses auditory and visual cueing to help develop the skills of recognizing letter combinations, word scanning and whole word identification. This game is especially useful for children with special needs for whom the acquisition of literacy is supported by such cueing."
);
INSERT INTO project_divisions(project, division) VALUES(132, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	132,
	1,
	"Peter Bendevis",
	"Collingwood",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	132,
	2,
	"Frazer LaChance",
	"Collingwood",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	132,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	132,
	2,
	"Gold Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	10,
	2005,
	"Take Off Eh!",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"My project looks at the relationship between thrust and the sizes and pitches of propellers. I found that larger diameter propellers far outperformed smaller diameter propellers. I also found that lower pitch propellers had more thrust than higher pitched propellers."
);
INSERT INTO project_divisions(project, division) VALUES(10, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	10,
	1,
	"Kayle Houston",
	"Calgary",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	329,
	2005,
	"Test Anxiety",
	3,
	"Eastern Newfoundland",
	"Holy Spirit",
	"This experiment determined the effect of evaluation on anxiety levels. The anxiety level is linked with the amount of material that is remembered. The experiment included a memory test, followed by an anxiety questionnaire. This was repeated for 3 stress levels. The effect of stress on memory was not significant. The effect of stressful situations on creating anxiety was significant."
);
INSERT INTO project_divisions(project, division) VALUES(329, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	329,
	1,
	"Ashley Andrews",
	"Conception Bay South",
	2,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	299,
	2005,
	"Taking Apart the Wiring of the Subconscious",
	1,
	"Toronto",
	"Churchill Heights Public School",
	"This study involves research about subconscious processing in relation to past theories, cerebral hemispheres, corpus callosum, the limbic system, subliminal messages, mental illness, learning disorders, and more. Practical investigations of the subconscious and hypnopaedia were conducted. The research was linked and applications and future areas of research were identified. "
);
INSERT INTO project_divisions(project, division) VALUES(299, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	299,
	1,
	"Addesse Haile",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	299,
	2,
	"Safwan Bhuiyan",
	"Scarborough",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	312,
	2005,
	"Taxes a Pain! Taxus a Cure!",
	1,
	"Central Newfoundland",
	"Grenfell Intermediate School",
	"Taxus canadensis domestication was initiated using native Newfoundland sources. This shrub contains paclitaxel, a chemical used to treat cancer patients. Winter propagation by rooted cuttings was evaluated. Effects of genetic material, soil type, shoot age and length were analysed. Bud flush was examined as a predictor of future rooting success."
);
INSERT INTO project_divisions(project, division) VALUES(312, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	312,
	1,
	"Cayley Linehan",
	"Grand Falls-Windsor",
	2,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	312,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Junior",
	"Agriculture and Agri-Food Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	312,
	2,
	"Genome Canada Awards",
	"Junior - Third place",
	"Genome Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	312,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	312,
	4,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	213,
	2005,
	"Teen Girls",
	2,
	"Kitikmeot",
	"Kiilinik High School",
	"High school is a big step for any student. For girls it’s a total life changing experience. Through a survey, this project identifies those experiences. We discovered that the students did not fit our stereotypical categories. Based on the results, we identified strategies to help teen girls cope with their challenges."
);
INSERT INTO project_divisions(project, division) VALUES(213, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	213,
	1,
	"Monica Mala",
	"Cambridge Bay",
	7,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	213,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	359,
	2005,
	"Test My Line",
	1,
	"Pacific Northwest",
	"St. Joseph's Elementary School",
	"I wanted to find out how bug spray and sun block affect the strength of fishing line over time. I used five different time periods and eight trials of each chemical both together and separately. Using the Student's T and an ANOVA test, I analyzed my results statistically."
);
INSERT INTO project_divisions(project, division) VALUES(359, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	359,
	1,
	"Melissa Cachia",
	"Smithers",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	359,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	70,
	2005,
	"The Antioxidant Mystery: The Effects of Antioxidants and Free Radicals on Seed Germination",
	1,
	"Bay Area",
	"Appleby College",
	"In several trials, bean or radish seeds were germinated in a hostile, artificial environment containing hydrogen peroxide as a source of free radicals. Vitamins A, C and E were added to these seeds to study their protective effects as antioxidants. Vitamin A best promoted seed germination."
);
INSERT INTO project_divisions(project, division) VALUES(70, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	70,
	1,
	"Aaron Hakim",
	"Mississauga",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	70,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	70,
	2,
	"Gold Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	221,
	2005,
	"The Attraction of Repulsion",
	3,
	"Waterloo-Wellington",
	"St. Johns-Kilmarnock",
	"Thompson’s Problem is the problem of distributing N identical point charges on the surface of a sphere so that total Coulomb electric energy is minimized. An original program was written in Java to find solutions to Thompson’s Problem and a number of novel methods were used to analyze these solutions."
);
INSERT INTO project_divisions(project, division) VALUES(221, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	221,
	1,
	"Peter Forsyth",
	"Waterloo",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	221,
	1,
	"Canadian Mathematical Society Award",
	NULL,
	"Canadian Mathematical Society",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	221,
	2,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	221,
	3,
	"CAP/TRIUMF World Year of Physics Award",
	NULL,
	"Canadian Association of Physicists",
	1200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	221,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	221,
	5,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	221,
	6,
	"Gold Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	362,
	2005,
	"The Backseat Driver",
	1,
	"Northern Manitoba",
	"Burntwood Elementary School",
	"I used a computer program to determine how backseat driving affects the attention levels of middle-aged drivers in high and low density traffic. After asking 12 participants to run the charted course in a neutral state and then while being backseat driven, I concluded that their overall performance deteriorated."
);
INSERT INTO project_divisions(project, division) VALUES(362, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	362,
	1,
	"Anjali Pandey",
	"Thompson",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	362,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	362,
	2,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	56,
	2005,
	"Test Tube Taters",
	1,
	"Chignecto Central West",
	"Bible Hill Junior High",
	"I grew potato plants in test tubes, adding a different substance to the medium (sugar, salt, coffee and tea.) I wanted to see the effects of different chemicals (i.e., carbohydrate on plant growth). Plants in the sugar  medium grew the best because sugar is a carbohydrate and that's what plants use for food."
);
INSERT INTO project_divisions(project, division) VALUES(56, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	56,
	1,
	"Amy MacLean",
	"Truro",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	115,
	2005,
	"The Carbonator",
	1,
	"North Channel",
	"Our Lady of Lourdes",
	"The purpose of this project was to determine if activated carbon could successfully filter hazardous vapours while venting portable gasoline cans. A total of 27 tests were conducted using a filtered circuit, and I concluded that these vapours can be effectively reduced."
);
INSERT INTO project_divisions(project, division) VALUES(115, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	115,
	1,
	"Athina Nelson",
	"Elliot Lake",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	115,
	1,
	"S.M. Blair Family Foundation Award",
	NULL,
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	115,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	383,
	2005,
	"The Detection of Mutations in Human Chromosome 8",
	3,
	"Durham",
	"Pickering High School",
	"A multicolour barcode was established for human chromosome 8 to analyze the effect of radiation on cells. Fragments in chromosome 8 were coloured using a fluorescent probe combined with target DNA. This M-Band pattern was then used to determine the amount of radiation exposure (dose) that is harmful to cells."
);
INSERT INTO project_divisions(project, division) VALUES(383, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	383,
	1,
	"Malar Annal",
	"Pickering",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	383,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	383,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	383,
	3,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	351,
	2005,
	"The Cooling Effect of Solid CO2",
	1,
	"Central Okanagan",
	"Dr. Knox Middle",
	"Solid C02 (dry ice) has an extreme cooling effect on many different substances. This project focuses on 2% milk, H20, bleach, gasoline, and motor oil's resistance to this effect. Twenty-five trials were performed on each liquid, and the results were carefully recorded and entered into a computer for analysis."
);
INSERT INTO project_divisions(project, division) VALUES(351, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	351,
	1,
	"Derek Ling",
	"Kelowna",
	12,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	351,
	2,
	"Cody ONeil",
	"Kelowna",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	9,
	2005,
	"The Cutting Edge",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"I tested the level of performance using different skate sharpening cuts. I found that a skate blade with a small radius of hollow caused me to skate faster and stop quicker. A larger radius of hollow caused me to skate slower and take much further to stop."
);
INSERT INTO project_divisions(project, division) VALUES(9, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	9,
	1,
	"Ryan Lavender",
	"Calgary",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	229,
	2005,
	"The Darkness Effect",
	2,
	"Sahtu",
	"Mackenzie Mountain School",
	"This study attempted to find out if the darkness of northern winters affects the physical or mental well being of people who live there and to identify what can be done to help northern residents cope with the long winter darkness."
);
INSERT INTO project_divisions(project, division) VALUES(229, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	229,
	1,
	"Dana Huffman",
	"Norman Wells.",
	5,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	229,
	2,
	"Devon Huffman",
	"Norman Wells",
	5,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	322,
	2005,
	"The Effect of Deficiencies and Supplements on Plants Grown in Hydroponic Solutions",
	1,
	"Toronto",
	"University of Toronto Schools",
	"This experiment tests the effects of various deficiencies and supplements on plants grown in hydroponic solutions. This information would allow farmers to recognize potential nutritional deficiencies in hydroponic solutions. Although some anomalies were more pronounced than others, definite differences were observable, including plant height, colour, leaf size, texture, and shape."
);
INSERT INTO project_divisions(project, division) VALUES(322, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	322,
	1,
	"Jonathan Zung",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	322,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	322,
	2,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	95,
	2005,
	"The Effect of Fuel Cell Engines on the Hydrologic Cycle",
	1,
	"North Bay",
	"Our Lady of Fatima",
	"This project is designed to see if hydrogen fuel cell engines may have a negative effect on our atmosphere. If fuel cells produce more water vapour than internal combustion engines, more rain will be the result. We need to see both sides of the story before we transition to a hydrogen ecomony."
);
INSERT INTO project_divisions(project, division) VALUES(95, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	95,
	1,
	"Jerri Clout",
	"North Bay",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	292,
	2005,
	"The effect of different light colours on the growth of green beans",
	1,
	"Tri-County",
	"Maple Grove Education Centre",
	"I decided to grow green beans using different light colors (red, blue, green, yellow and clear). As the beans sprouted and began to grow I recorded the results. After 27 days of growing I removed the plants, with roots attached, from their buckets and recorded their growth differences."
);
INSERT INTO project_divisions(project, division) VALUES(292, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	292,
	1,
	"Ariel Hynes",
	"Hebron",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	202,
	2005,
	"The Effect of pH on the Growth of Marigolds",
	1,
	"York",
	"St. Patrick Catholic Elementary School",
	"81 marigolds in 3 rows (control, fertilizer, limestone) of 9 pots were watered with solutions of pH 3-11. Germination, height and number of leaves were recorded for 6 weeks. Optimal growth occurred at pH 5-7. Fertilizer improved growth. Limestone improved growth in acid soils. Neither prevented the effect of abnormal pH."
);
INSERT INTO project_divisions(project, division) VALUES(202, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	202,
	1,
	"Anne Ricci",
	"Markham",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	243,
	2005,
	"The Force of Magnetic Repulsion",
	3,
	"Vancouver Island",
	"Esquimalt High School",
	"I hypothesized that the force between two repelling magnets would mimic electrostatic point charges and that the force of magnetic repulsion would be inversely proportional to the square of the distance separating the magnets. The empirically derived proportionality disproved my hypothesis. The force was inversely proportional to the distance cubed."
);
INSERT INTO project_divisions(project, division) VALUES(243, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	243,
	1,
	"Ryan Giuliany",
	"Victoria",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	243,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Western Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	243,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	243,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	305,
	2005,
	"The Effect of Rising Water Temperature on the Fish's Respiration Rate",
	1,
	"Toronto",
	"University of Toronto Schools",
	"This experiment is to determine whether rising water temperature has effect on the fish’s respiration rate. The result shows that fish breathe faster as the water temperature rises. This is probably due to less oxygen dissolved in warm water and increasing metabolic activity of the fish with rising water temperature."
);
INSERT INTO project_divisions(project, division) VALUES(305, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	305,
	1,
	"Jason Kwok",
	"Mississauga",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	305,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	411,
	2005,
	"The Effect of Pseudoephedrine on the Heart",
	1,
	"York",
	"As-Sadiq Islamic School",
	"Reports of cold remedies causing heart attacks led to this unique study. Digital video microscopy of Daphnia magna hearts, known to be similar to human hearts, when exposed to Pseudoephedrine showed progressive and dangerous increase in heart rate. Extrapolation to humans suggests one of the many reasons for heart attacks."
);
INSERT INTO project_divisions(project, division) VALUES(411, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	411,
	1,
	"Sarah Ali",
	"Thornhill",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	411,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	411,
	2,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	31,
	2005,
	"The Kinetic Keyboard",
	1,
	"Chignecto East",
	"North Colchester High School",
	"Obesity is a growing problem in adolescents, while computer games are popular. I combined exercise with playing a computer game. My device takes input from a person on a treadmill and uses it to play the game. It has reached the proof of concept stage and was tricky to build."
);
INSERT INTO project_divisions(project, division) VALUES(31, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	31,
	1,
	"Thomas Moss",
	"Tatamagouche",
	1,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	31,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	107,
	2005,
	"The ePoC",
	1,
	"Windsor",
	"Academie St. Cecile",
	"Imagine a vehicle which does not consume fossil fuels, produces no harmful emission and runs without making a sound - that is ePoC. Driven by an innovative in-wheel system of electromagnetic impulsion units, ePoC really is the future of transportation."
);
INSERT INTO project_divisions(project, division) VALUES(107, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	107,
	1,
	"Sahil Bhayana",
	"LaSalle",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	107,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	107,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	107,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	136,
	2005,
	"The Effects of Aerobic Pseudomonades on Diesel Contaminated Soil by using Bioremediation",
	2,
	"Greater Vancouver",
	"Collingwood School",
	"I tested bioremediation - naturally occurring aerobic bacteria eating at carbon chains to decontaminate them. Each week for a month I tested the decreasing extractable petroleum hydrocarbon (EPH) levels in three samples with different concentrations of diesel. Over four weeks, the samples decreased 68-74 percent in EPH levels."
);
INSERT INTO project_divisions(project, division) VALUES(136, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	136,
	1,
	"Cyrus Navabi",
	"West Vancouver",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	136,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Western Canada",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	34,
	2005,
	"The Effectiveness of Environmentally Safe Herbicides on the Invasive Vincetoxicum rossicum",
	1,
	"Quinte",
	"Harry J. Clarke Public School",
	"The efficacy of glyphosate, acetic, fatty acids and corn gluten meal as herbicidal treatments on Vincetoxicum rossicum, an invasive weed displacing native plants and animals, was tested under controlled conditions. Corn gluten meal was a very effective pre-emergent herbicide while the fatty acids solution was the most successful post-emergent treatment."
);
INSERT INTO project_divisions(project, division) VALUES(34, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	34,
	1,
	"Connor Emdin",
	"Picton",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	34,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	34,
	2,
	"Gold Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	261,
	2005,
	"The Hottest Band in Town",
	1,
	"Northern Manitoba",
	"Ecole Riverside School",
	"Following a literature search and a series of mini-experiments, I attempted to design, build and optimize an engine powered by the elastic and thermodynamic properties of rubber. Unfortunately, due to unidentifiable reasons, no combination of design variables resulted in significant or sustained function of my rubber band heat engine."
);
INSERT INTO project_divisions(project, division) VALUES(261, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	261,
	1,
	"Becky Pritchard",
	"Thompson",
	8,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	261,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	261,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	82,
	2005,
	"The Green Machine",
	1,
	"Bay Area",
	"Oakville Christian School",
	"Even with the introduction of hybrid and fuel cell technology, the idea of fuel-combusting vehicles has not evolved. Harnessing the wind to generate propulsion could and should be an alternative. Developing and building a wind powered car demonstrates the potential of wind energy to generate electricity for propulsion."
);
INSERT INTO project_divisions(project, division) VALUES(82, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	82,
	1,
	"Chris Zylik",
	"Oakville",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	82,
	1,
	"Honourable Mention - Automotive",
	"Junior",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	144,
	2005,
	"The I.V. Plugger-Upper",
	2,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary School",
	"When there’s no more fluid in the bottle during I.V. therapy, blood may flow out into the tube and clot and, in rare cases, air embolisms may form. To address this problem, I have designed and constructed a device that will block the movement of air within the I.V. tube."
);
INSERT INTO project_divisions(project, division) VALUES(144, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	144,
	1,
	"Judy Gong",
	"Vancouver",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	290,
	2005,
	"The Great C8 Debate",
	2,
	"Tri-County",
	"Yarmouth Consolidated Memorial High School",
	"This project began with a public survey of usage habits followed by experiments to assess the potential for the release of perfluorooctanoic acid (PFOA) from the non-stick coatings found on common household appliances as they are heated."
);
INSERT INTO project_divisions(project, division) VALUES(290, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	290,
	1,
	"Lauren Crosby",
	"Hebron",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	296,
	2005,
	"The Mathematical Perception: A Unified Theory",
	3,
	"Toronto",
	"Marc Garneau Collegiate Institute",
	"When presented with a set, the mind is able to analyze it quantitatively and assign a value. Variables affecting the ability to perceive cardinality (the total of a set) are explored using a series of experiments. A unified theory explaining the process of mathematical perception is formulated from statistical analysis."
);
INSERT INTO project_divisions(project, division) VALUES(296, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	296,
	1,
	"Fuad Al-Amin",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	296,
	2,
	"Tahbit Chowdhury",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	296,
	1,
	"Canadian Psychological Association Award",
	"Senior",
	"Canadian Psychological Association",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	296,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	296,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	296,
	4,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	57,
	2005,
	"The Need For Race",
	1,
	"Chignecto Central West",
	"Central Colchester Junior High",
	"I created a computer game incorporating aerodynamics into the theme, with special coding to inform a group of students about the concepts of aerodynamics. Based on my testing, I found that 19 out of 31 students tested understood the concept after trying my computer game."
);
INSERT INTO project_divisions(project, division) VALUES(57, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	57,
	1,
	"Nick Bell",
	"Truro",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	126,
	2005,
	"The Operating System Comparision Project",
	2,
	"Edmonton",
	"Vernon Barford Junior High",
	"This project compared 9 common operating systems on common hardware. Through a variety of tests, it was discovered that different operating systems excel at different tasks. A summary was developed showing which operating systems best fulfill each need, supported by technical and non-technical facts."
);
INSERT INTO project_divisions(project, division) VALUES(126, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	126,
	1,
	"Danny Bowman",
	"Edmonton",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	32,
	2005,
	"The Positive/Negative Implications of Wearing Ankle Weights",
	3,
	"Chignecto East",
	"Pictou Academy",
	"This experiment attempted to reveal some of the mysteries of the results of wearing ankle weights. With various limitations set upon a strong foundation of research and execution, some interesting effects of wearing ankle weights have been discovered."
);
INSERT INTO project_divisions(project, division) VALUES(32, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	32,
	1,
	"Jacob Carter",
	"Pictou",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	348,
	2005,
	"The Solar Collector",
	1,
	"Avon Maitland-Huron Perth",
	"Stephen Central Public School",
	"The project tested different reflective materials in a parabolic shape in order to produce more energy using one solar panel. The goal was to reduce the price of solar energy. The performance was measured and calculated using multi-meters. The results matched my hypothesis."
);
INSERT INTO project_divisions(project, division) VALUES(348, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	348,
	1,
	"Alexander Schaap",
	"Hay",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	302,
	2005,
	"The Refractive Issue",
	2,
	"Toronto",
	"Winfields Junior High School",
	"This project investigates the effect of density on the propagation of light through liquids. Experiments involved sending coherent electromagnetic waves through different mediums at a specified angle of incidence. Data analysis indicated an erratic relationship between density and angle of refraction, attributable to the unique molecular structure of each substance."
);
INSERT INTO project_divisions(project, division) VALUES(302, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	302,
	1,
	"Mark Choi",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	302,
	2,
	"Francis Li",
	"Toronto",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	122,
	2005,
	"The Salsa Solution",
	1,
	"Edmonton",
	"W.D. Cuts",
	"As foodborne pathogens become increasingly multi-drug resistant, it's important to find effective natural remedies to treat them. Salsa ingredients were tested against Salmonella enteritidis, Enteropathogenic Escherichia coli, Staphylococcus aureus, and Bacillus cereus. Garlic and garlic powder showed the most promising results as preventive agents against all common foodborne pathogens tested."
);
INSERT INTO project_divisions(project, division) VALUES(122, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	122,
	1,
	"Jessica Moloney",
	"St. Albert",
	11,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	236,
	2005,
	"To Tell the Tooth...",
	1,
	"Sudbury",
	"R.L. Beattie P.S.",
	"We tested three commercial toothpastes and made our own to find the most effective one at eliminating bacteria. We swabbed the mouths of 12 classmates, before and after brushing, then proceeded to grow the bacteria. We calculated the amount of decrease or increase in bacteria before and after brushing."
);
INSERT INTO project_divisions(project, division) VALUES(236, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	236,
	1,
	"Karly Walker",
	"Sudbury",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	236,
	2,
	"Miriam Drysdale",
	"Sudbury",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	346,
	2005,
	"The Sound Of Stress",
	3,
	"East Parry Sound",
	"Almaguin Highlands Secondary School",
	"The average teen listens to music at 94 dB (industry standard is 85 dB). This project studied music's effect on a teenager's stress by measuring their heart rate, blood pressure and ability to concentrate. The teenagers exhibited an elevated heart rate, no change in blood pressure, and improved ability to concentrate."
);
INSERT INTO project_divisions(project, division) VALUES(346, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	346,
	1,
	"Dan Beckerton",
	"Novar",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	346,
	2,
	"Tom Beckerton",
	"Novar",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	274,
	2005,
	"The `Alarming` Cane",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park Public School",
	"A sophisticated yet low cost electric cane has been designed to help elderly and partly disabled people walk in dark and crowded places and on difficult terrain with reduced level of risk. The cane emits light, sounds an alarm, senses obstacles, attracts neighbors if the user falls down, and costs less than $20."
);
INSERT INTO project_divisions(project, division) VALUES(274, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	274,
	1,
	"Vishvek Babbar",
	"Kingston",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	335,
	2005,
	"The Tap Water Test",
	3,
	"Eastern Newfoundland",
	"Holy Heart of Mary",
	"This project investigates the quality of tap water of eastern North American locations using an accepted bioassay methodology employing germinating buttercrunch lettuce seeds. Results supported the hypothesis in that water from cities near highly industrialized areas showed a deficiency in root growth compared to controls indicating pollution."
);
INSERT INTO project_divisions(project, division) VALUES(335, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	335,
	1,
	"Nashila Addetia",
	"St. John's",
	2,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	335,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	335,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	301,
	2005,
	"To Win with Less Loss",
	2,
	"Toronto",
	"The Giles School",
	"The rate at which bacteria develop resistance to Ampicillin and Grapefruit Seed Extract, the minimum effective dosage for both types of treatment, and the selectivity of the remedy for potential pathogens compared to normal intestinal flora were researched to find an alternative treatment with fewer side effects than conventional treatment."
);
INSERT INTO project_divisions(project, division) VALUES(301, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	301,
	1,
	"Jannine Novak",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	301,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	301,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	271,
	2005,
	"Think Fast! A Study on the Effects of Gender on Hand-Eye Coordination",
	1,
	"Prince Edward Island",
	"East Wiltshire Intermediate School",
	"This project tested which gender's hand-eye coordination was faster. The same test was used to compare the coordination of classroom boys and girls; athletic boys and girls; and video gamers. The classroom boys had significantly faster hand-eye coordination than girls. However, there was no difference between the athletic boys and girls."
);
INSERT INTO project_divisions(project, division) VALUES(271, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	271,
	1,
	"Genny Keefe",
	"Cornwall",
	4,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	271,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	129,
	2005,
	"Tired Concrete",
	1,
	"Simcoe County",
	"St. Monicas School",
	"This project investigated how adding scrap tires to concrete would affect its compressive strength and usability. The conclusion was that by replacing only 10% of the stone used in all concrete poured in Canada with scrap tire pieces, all of Canada's excess scrap tires could be disposed of each year."
);
INSERT INTO project_divisions(project, division) VALUES(129, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	129,
	1,
	"Johnny Adamich",
	"Barrie",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	129,
	1,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	129,
	2,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	247,
	2005,
	"Too Hot to Handle?",
	3,
	"Timmins",
	"Timmins High & Vocational School",
	"Experiments evaluated the use of plasma tools to remotely drill and seal holes in batholith rock. A passive heat exchanger and Stirling engine electrical generation system transforms energy from holes filled with water and solid nuclear waste. 45 MWh of environmentally sustainable electricity result from storage of 1.5 million spent CANDU fuel bundles."
);
INSERT INTO project_divisions(project, division) VALUES(247, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	247,
	1,
	"Spencer Hughes",
	"South Porcupine",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	247,
	1,
	"AECL Award for Excellence in Science",
	"Senior",
	"Atomic Energy of Canada Ltd.",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	247,
	2,
	"Natural Resources Canada (NRCan) Office of Energy Efficiency Award",
	"Senior",
	"Natural Resources Canada (NRCan) Office of Energy Efficiency",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	247,
	3,
	"Canadian Commission for UNESCO - Science for Peace and Development (MILSET ESI) Award",
	NULL,
	"Canadian Commission for UNESCO",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	247,
	4,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	247,
	5,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	253,
	2005,
	"Toothbrushes: Friend or Foe",
	1,
	"Northern British Columbia",
	"Ecole Frank Ross Elementary School",
	"To find out how much bacteria grew on a toothbrush, we tested the toothbrushes of 8 individuals over different periods of time: 1 week, 2 weeks, 4 weeks, and 8 weeks. Bacteria levels decreased for most test subjects after two weeks and continued to decrease at 8 weeks."
);
INSERT INTO project_divisions(project, division) VALUES(253, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	253,
	1,
	"Brenna Schilds",
	"Dawson Creek",
	12,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	253,
	2,
	"Shauna Chabot",
	"Dawson Creek",
	12,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	157,
	2005,
	"Touch Sensitivity: Two-Point Discrimination",
	2,
	"Algoma Rotary",
	"Sir James Dunn C & VS",
	"My experiment determined how age, gender, location and dominancy affected minimum two-point discrimination distance (m2pdd). M2pdd’s increased with age. Index finger and thumb values were similar, whereas palm m2pdd’s were greater. Gender and dominancy didn’t affect m2pdd. Applications for this work include use as base values for diagnosis of neurological conditions."
);
INSERT INTO project_divisions(project, division) VALUES(157, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	157,
	1,
	"Jennifer Payne",
	"Sault Ste. Marie",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	157,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	157,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	42,
	2005,
	"Trajectoire ",
	3,
	"United Counties",
	"Ecole Secondaire Heritage",
	"This project involves the conceptual design of a high speed VTOL demonstrator aircraft. Using mathematics and various specialized computer design programs, I developed and tested a one-person, environmentally friendly, 800 km/h VTOL that would cost much less than standard aircraft. The design has numerous military and commercial applications."
);
INSERT INTO project_divisions(project, division) VALUES(42, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	42,
	1,
	"Jonathan Holla",
	"Williamstown",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	42,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	42,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	42,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	42,
	4,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	42,
	5,
	"Gold Medal - Automotive",
	"Senior",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	413,
	2005,
	"Traps to Modulate Infection",
	3,
	"CDLS - Province du Québec",
	"Marianopolis College",
	"Murine Leukemia Virus (MuLV) infection is modulated using MCAT-1 receptor-masked liposomes encapsulating viral inhibitors. The MuLV cellular host, mouse cell line NIH-3T3, is mimicked to create an innovative virus trap via the expression of MCAT-1 cellular receptors on the surface of liposomes. The MuLV inhibitor, rifamycin SV, is encapsulated within the liposomes to ensure viral inactivation once MuLV has penetrated the traps."
);
INSERT INTO project_divisions(project, division) VALUES(413, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	413,
	1,
	"Salvatore Mottillo",
	"St-Léonard",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	413,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	257,
	2005,
	"Tree Bark vs. Bacteria",
	1,
	"Northern British Columbia",
	"Charlie Lake Elementary School",
	"Long ago the natives used bark decoctions to treat open wounds. I made five different types of tree bark decoctions to test their ability to fight bacteria. Problem causing bacteria were collected from different sources to test the decoctions. The results were amazing!"
);
INSERT INTO project_divisions(project, division) VALUES(257, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	257,
	1,
	"Gillian Haugen-Koechl",
	"Charlie Lake",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	257,
	1,
	"Dr. Michael Smith Innovation Award",
	"Junior",
	"Canada Foundation for Innovation",
	500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	353,
	2005,
	"Trebuchet Physics",
	1,
	"Central Okanagan",
	"Ecole Entre Lacs",
	"This project determined the optimum ratio of counterweight to projectile weight for a projectile to travel the maximum distance using a model trebuchet. Two release pin angles and two different projectiles were investigated with 900 firings. At a 0 degree pin angle, the optimum ratio was 125:1 for a tennis ball and 175:1 for a golf ball."
);
INSERT INTO project_divisions(project, division) VALUES(353, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	353,
	1,
	"Nicholas Randall",
	"Summerland",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	353,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Western Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	353,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	353,
	3,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	311,
	2005,
	"Tsunamis: Generation, Propagation and Shore Interaction",
	3,
	"Toronto",
	"Marc Garneau Collegiate Institute",
	"Theories explaining seismological tsunami generation, propagation and shore interaction were reviewed in detail. These were applied to the 2004 Sunda-Trench tsunami to determine characteristics such as wave speed, wave height, wavelength, run-up height and velocity. A basic model of a tsunami was effected to demonstrate established theory."
);
INSERT INTO project_divisions(project, division) VALUES(311, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	311,
	1,
	"Alan Lam",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	311,
	2,
	"David Lam",
	"Toronto",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	311,
	1,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	311,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	311,
	3,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	285,
	2005,
	"Twinkle, Twinkle, Little Star",
	1,
	"Bluewater",
	"Bruce Peninsula District School",
	"Numerous experiments were conducted to examine the effects of light pollution. Light pollution can be reduced by ultimately using light only where and when it is necessary. This project studied two main aspects of light pollution, sky glow and the effects of sky glow on all species. Recommendations for minimizing light pollution are included."
);
INSERT INTO project_divisions(project, division) VALUES(285, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	285,
	1,
	"Shelby Mielhausen",
	"Tobermory",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	285,
	1,
	"Award for Excellence in Astronomy",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	285,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	81,
	2005,
	"Using Viruses to Kill Cancer",
	2,
	"Bay Area",
	"St. Thomas More Catholic Secondary School",
	"This experiment investigates the role of a double-mutant HSV-1 (KM110r) to determine if it is a safe and effective oncolytic virus therapy. Thorough in-vitro proliferation assay and morphological analyses prove that KM110r can successfully destroy all cancerous cells under physiological conditions and completely ignore all non-cancerous cells despite induced genetic differentiation."
);
INSERT INTO project_divisions(project, division) VALUES(81, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	81,
	1,
	"Natalie Raso",
	"Hamilton",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	81,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	81,
	2,
	"Genome Canada Awards",
	"Intermediate - Third place",
	"Genome Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	81,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	81,
	4,
	"Gold Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	81,
	5,
	"EnCana Platinum Award - Best Intermediate Project",
	NULL,
	"Encana Corporation",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	81,
	6,
	"EnCana Best in Fair Award",
	NULL,
	"Encana Corporation",
	10000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	385,
	2005,
	"Un poumon pour toit!",
	3,
	"CDLS - Province du Québec",
	"École secondaire Chavigny",
	"Dans le cadre de ce travail, nous vous présenterons le fruit de nos recherches sur une technologie nouvelle qui commence "
);
INSERT INTO project_divisions(project, division) VALUES(385, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	385,
	1,
	"Marc-André Léveillé",
	"Trois-Rivières",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	385,
	2,
	"Marie-Andrée Chevrier",
	"Trois-Rivières",
	10,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	403,
	2005,
	"Vert l'avenir!",
	3,
	"CDLS - Province du Québec",
	"Cégep Ste-Foy",
	"À partir des chloroplastes contenus "
);
INSERT INTO project_divisions(project, division) VALUES(403, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	403,
	1,
	"Hugues St-Hilaire",
	"Amqui",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	403,
	2,
	"Étienne Lepage",
	"Amqui",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	403,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	403,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	355,
	2005,
	"Vibrato: Quantification of an Aesthetic Feature",
	2,
	"Vancouver Island",
	"Esquimalt High School",
	"Vibrato is the change in sound in a sustained musical note. This project tested the similarities between what musicians play and what listeners prefer in vibrato. Computer tools were deve1oped to quantify several aspects of vibrato. It was shown that produced and received vibrato share many qualities."
);
INSERT INTO project_divisions(project, division) VALUES(355, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	355,
	1,
	"Daniel Bild-Enkin",
	"Victoria",
	12,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	355,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	355,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	333,
	2005,
	"Vapour Injection",
	3,
	"Annapolis Valley",
	"Central Kings Rural High School",
	"Our purpose is to improve an efficient carburetion method and utilize ethyl alcohol as the fuel. By vaporizing fuel the combustion is more complete. We hypothesized that fuel needed to be heated past the critical point. A vapour carburetor was constructed; however no results were obtained due to sealant problems."
);
INSERT INTO project_divisions(project, division) VALUES(333, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	333,
	1,
	"Adam Parrish",
	"Kentville",
	1,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	333,
	2,
	"Joshua Aalders",
	"South Alton",
	1,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	235,
	2005,
	"Vitamin C in Orange Juice",
	1,
	"Sudbury",
	"Northeastern Elementary School",
	"Vitamin C is essential for the formation of healthy connective tissue throughout the human body. Since orange juice is an important source of vitamin C, two experiments were conducted to compare the content of vitamin C in twelve types of orange juices and drinks. The results show that freshly squeezed orange juice has the highest vitamin C content."
);
INSERT INTO project_divisions(project, division) VALUES(235, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	235,
	1,
	"Christina Terpstra",
	"Garson",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	235,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	8,
	2005,
	"Visual Vectors Calculator",
	3,
	"Southeast Saskatchewan",
	"Weyburn Comprehensive ",
	"Our project is a user-friendly program built with Visual Basic that attempts to assist the user, through a series of steps, how to solve vector resolution questions. It is intended to asssist high school physics students by displaying diagrams and all involved work while explaining each step in detail."
);
INSERT INTO project_divisions(project, division) VALUES(8, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	8,
	1,
	"Chris Brookes",
	"Weyburn",
	6,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	8,
	2,
	"Reid Munro",
	"Weyburn",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	196,
	2005,
	"What Insulates the Best?",
	2,
	"Kivalliq",
	"Jonah Amitnaaq School",
	"The purpose of our project was to determine which material insulates best: spray foam, fibreglass, caribou fur, newspaper, snow, or air. We used specially designed cardboard boxes with electronic temperature probes to gather our data. Five trials were conducted, each lasting one hour. Our results suggest that spray foam insulates best."
);
INSERT INTO project_divisions(project, division) VALUES(196, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	196,
	1,
	"Paula Rumbolt",
	"Baker Lake",
	7,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	79,
	2005,
	"What You See Is What You Don't Get - An Application of Cognitive Psychology",
	1,
	"Bay Area",
	"St. Joseph (Halton Hills)",
	"This project investigates whether repetitive exposure to tasks causes other tasks to become automatic, impeding thought processes, and whether there are gender differences. It was concluded that under the age of thirteen, cognitive abilities are affected by repetitive exposure and that males and females are affected differently."
);
INSERT INTO project_divisions(project, division) VALUES(79, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	79,
	1,
	"Nicolas Querques",
	"Acton",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	79,
	2,
	"John Spehar",
	"Halton Hills",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	233,
	2005,
	"Water for a Thirsty World",
	2,
	"Sudbury",
	"Chelmsford Valley District Composite School",
	"The purpose of this experiment was to determine the minimum soil moisture content that produces the most efficient results. I built a weather simulation system that will aid in gathering results that can be applied to increasing agricultural water conservation."
);
INSERT INTO project_divisions(project, division) VALUES(233, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	233,
	1,
	"Jeffrey Hudson",
	"Chelmsford",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	209,
	2005,
	"What's in a Kiss?",
	3,
	"Kitikmeot",
	"Netsilik School",
	"My project is about diseases that you can get when you kiss others and the types of chemcals that are used in lipstick. My hypothesis about this experiment is that germs will grow on the swab that was used."
);
INSERT INTO project_divisions(project, division) VALUES(209, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	209,
	1,
	"Kendall Greenley",
	"Taloyoak",
	7,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	151,
	2005,
	"What's Your Style?",
	1,
	"South Shore",
	"South Queens Junior High",
	"This project investigates different learning styles, the difference in learning styles according to age and gender and the difference in learning styles when factors of age and gender are combined. I hypothesized that most males would be visual learners, most females would be auditory and most kinesthetic learners will be male."
);
INSERT INTO project_divisions(project, division) VALUES(151, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	151,
	1,
	"Graham Muise",
	"Milton",
	1,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	151,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	183,
	2005,
	"Wheat Burner",
	1,
	"New Brunswick",
	"Woodstock Middle School",
	"Our hypothesis was to see if diseased wheat (infected with a fungus) could be used as a fuel. We built a stove to burn the wheat. We did two experiments - burning wheat and burning wood pellets."
);
INSERT INTO project_divisions(project, division) VALUES(183, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	183,
	1,
	"Graham Briggs",
	"Lindsay",
	3,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	183,
	2,
	"Jared DeMarchant",
	"Jacksonville",
	3,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	167,
	2005,
	"Where the Rubber Meets the Road",
	1,
	"North Channel",
	"Blind River Public School",
	"All-season and winter tires were tested under varying conditions to determine how well they grip on roads. Variables included: water, snow, temperature and brand of tire."
);
INSERT INTO project_divisions(project, division) VALUES(167, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	167,
	1,
	"Tegan Wiebe",
	"Blind River",
	9,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	167,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	98,
	2005,
	"Where Under the Sun Are You?",
	1,
	"Regina",
	"Dr. A. E. Perry",
	"It is suspected that solar wind and the ionosphere affect GPS positional accuracy. Data were collected on the ionosphere using radio propagation, on solar wind using websites, and on a GPS receiver. It was found that solar wind significantly affects GPS accuracy. Further work is recommended to ensure public safety."
);
INSERT INTO project_divisions(project, division) VALUES(98, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	98,
	1,
	"Sarah McCuskee",
	"Regina",
	6,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	98,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	98,
	2,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	98,
	3,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	97,
	2005,
	"Wind - A Renewable Energy Source",
	2,
	"Regina",
	"Thom Collegiate",
	"A model turbine was built and used to determine how wind energy can be converted into electrical energy. The effects of wind direction, temperature and velocity on the voltage generated by the turbine were determined. The benefits of using wind energy were also researched."
);
INSERT INTO project_divisions(project, division) VALUES(97, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	97,
	1,
	"Jennifer Heinrichs",
	"Regina",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	199,
	2005,
	"Which Allergy Medicine Provides the Fastest Relief?",
	3,
	"Leader",
	"Leader Composite School",
	"The purpose of my experiment was to find out which allergy medicine would dissolve the fastest in simulated stomach acid, therefore providing the fastest relief. Using a simulated stomach acid, I timed how fast each tablet dissolved. After recording my results I was able to determine which medicine dissolved the fastest."
);
INSERT INTO project_divisions(project, division) VALUES(199, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	199,
	1,
	"Jeff Charnetski",
	"Prelate",
	6,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	294,
	2005,
	"Wind Energy",
	2,
	"Toronto",
	"Toronto French School",
	"I investigated the rotation of wind turbines. I measured the energy produced by two different windmill designs [horizontal and vertical axis wind turbines] under differing conditions (wind direction, wind strength). My findings supported my hypothesis: vertical axis turbines are more versatile, and should be used under variable wind conditions."
);
INSERT INTO project_divisions(project, division) VALUES(294, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	294,
	1,
	"Peter Hill",
	"Toronto",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	190,
	2005,
	"Wind Turbine",
	1,
	"New Brunswick",
	"Rothesay Park School",
	"This experiment is designed to measure and compare the influence different variables have on the amount of energy produced by a wind turbine. The variables included: wind speed, type and number of magnets used, the size of the wire coils, and the general arrangement of each variable."
);
INSERT INTO project_divisions(project, division) VALUES(190, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	190,
	1,
	"Andrew Sargent",
	"Quispamsis",
	3,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	295,
	2005,
	"Wind Energy and Canada Part II",
	2,
	"Toronto",
	"Martingrove Collegiate Institute",
	"This is a study of the viability of wind energy in Canada based on a comparison with other forms of renewable energy and the hidden drawbacks involved in their use. Research was also done into the wind energy production of other countries, as well as the technical and environmental requirements of wind turbines."
);
INSERT INTO project_divisions(project, division) VALUES(295, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	295,
	1,
	"Stephanie Shena",
	"Toronto",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	256,
	2005,
	"You've Got Mail",
	2,
	"Western Newfoundland",
	"Roncalli Central High School",
	"My project is an automated mailbox that can be installed in any home. It automatically brings mail inside your house while you are on vacation, and will alert you of delivered mail when you get home. As burglars check mailboxes before breaking into houses, this device can deter break-in theft."
);
INSERT INTO project_divisions(project, division) VALUES(256, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	256,
	1,
	"Marc Beaupre",
	"Hawke's Bay",
	2,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	234,
	2005,
	"Winding the Way to the Top",
	1,
	"Sudbury",
	"R.L. Beattie P.S.",
	"This project endeavours to explain the correlation between the number and length of blades on a windmill relative to the power that a windmill would generate. A design using string and a winding mechanism was utilized to test the hypothesis that longer blades and larger surface area would be more effective."
);
INSERT INTO project_divisions(project, division) VALUES(234, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	234,
	1,
	"Kelcey Pitzel",
	"Sudbury",
	9,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	234,
	2,
	"Nicola Gallagher",
	"Sudbury",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	401,
	2005,
	"`Band-aid` biologique",
	3,
	"CDLS - Province du Québec",
	"Externat St-Jean-Eudes",
	"Le but de notre expérimentation consiste "
);
INSERT INTO project_divisions(project, division) VALUES(401, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	401,
	1,
	"Anne-Sophie Blais",
	"Québec",
	10,
	NULL,
	NULL
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	401,
	2,
	"Marie-France Laberge",
	"Beauport",
	10,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	401,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	401,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	401,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

COMMIT;
