local guide = WoWPro:RegisterGuide("DF_WS", "Leveling", "The Waking Shores", "Aldarana and Jme", "Neutral", 10)
WoWPro:GuideName(guide,"The Waking Shores")
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideLevels(guide, 60, 60)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideSteps(guide, function()
return [[
  ;Chapter 1
    R Orgrimmar|AVAILABLE|65435|IZ|-85|N|If you aren't in Orgrimmar, go there to get the starting quest.|FACTION|Horde|
    A The Dragon Isles Await|QID|65435|N|Auto Accepted.|FACTION|Horde|LVL|58|
    T The Dragon Isles Await|QID|65435|M|44.17,38.01|N|To Ebyssian.|FACTION|Horde|
    A Aspectral Invitation|QID|65437|Z|Orgrimmar|N|From Ebyssian.|PRE|65435
    C Aspectral Invitation|QID|65437|M|44.17,38.01|QO|1|CHAT|N|Speak with Ebyssian.|FACTION|Horde|
    T Aspectral Invitation|QID|65437|M|44.17,38.01|N|To Ebyssian.|FACTION|Horde|
    A Expeditionary Coordination|QID|65443|M|44.17,38.01|N|From Naleidea Rivergleam.|PRE|65437
    A The Dark Talons|QID|72256|M|44.17,38.01|N|From Scalecommander Cindrethresh.|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|38.47,56.91|QO|2|CHAT|N|Speak with Pathfinder Tacha.|FACTION|Horde|
    C The Dark Talons|QID|72256||M|54.96, 89.44|QO|1|CHAT|N|Speak with Kodethi.|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|56.91,54.00|QO|1|CHAT|N|Speak with Boss Magor.|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|71.31,50.66|QO|3|CHAT|N|Upstairs speak with Cataloger Kieule.|FACTION|Horde|
    T Expeditionary Coordination|QID|65443|M|55.84,12.58|Z|Durotar|N|To Naleidea Rivergleam.|FACTION|Horde|
    T The Dark Talons|QID|72256|M|55.84,12.58|N|To Naleidea Rivergleam.|FACTION|Horde|
    A Whispers on the Winds|QID|65439|M|55.84,12.58|N|From Khadgar after he appears from a portal.|PRE|65443
    C Whispers on the Winds|QID|65439|M|55.84,12.58|QO|1|CHAT|N|Speak with Khadgar.|FACTION|Horde|
    T Whispers on the Winds|QID|65439|M|55.84,12.58|Z|Durotar|N|To Ebyssian.|FACTION|Horde|
    A To the Dragon Isles!|QID|65444|M|55.82,12.61|N|From Naleidea Rivergleam.|PRE|65439
    C To the Dragon Isles!|QID|65444|M|56.03,13.66|QO|1|NC|N|Wait for the zeppelin to arrrive and then board it.|FACTION|Horde|
    C To the Dragon Isles!|QID|65444|QO|2|NC|N|Ride the zeppline to the Dragon Isles. Stand and wait at the ports on the side opposite from where you enter the zepplin.|FACTION|Horde|
    T To the Dragon Isles!|QID|65444|M|80.64, 27.63|N|To Naleidea Rivergleam.|FACTION|Horde|
    A Explorers in Peril|QID|65452|Z|The Waking Shores|N|From Naleidea Rivergleam.|PRE|65444|S||FACTION|Horde|
    A Practice Materials|QID|65451|M|80.64, 27.63|Z|The Waking Shores|N|From Boss Magor.|PRE|65444|S||FACTION|Horde|
    A Primal Pests|QID|65453|M|80.64, 27.63|Z|The Waking Shores|N|From Scalecommander Cindrethresh.|PRE|65444|FACTION|Horde|
    A Explorers in Peril|QID|65452|M|80.64, 27.63|Z|The Waking Shores|N|From Naleidea Rivergleam.|US|PRE|65444|FACTION|Horde|
    A Practice Materials|QID|65451|M|80.64, 27.63|Z|The Waking Shores|N|From Boss Magor.|US|PRE|65444|FACTION|Horde|
    l Practice Materials|QID|65451|M|80.33, 26.34|Z|The Waking Shores|QO|1|N|Kill the whelps and LOOT them for scales.|S|FACTION|Horde|
    K Primal Pests|QID|65453|M|80.33, 26.34|Z|The Waking Shores|QO|1|N|Kill 15 Proto-drakes.|S|FACTION|Horde|
    M Explorers in Peril|QID|65452|M|80.33, 26.34|QO|1|N|Click the ribcage to free Pathfinder Poppy.|FACTION|Horde|
    M Explorers in Peril|QID|65452|M|78.74, 24.39|QO|2|N|Click the the Tauren in the air to rescue Archivist Spearbloom.|FACTION|Horde|
    M Explorers in Peril|QID|65452|CS|M|77.38, 29.37;77.37,29.77|QO|3|N|Click the the Goblin hanging from the rope to rescue Spelunker Lazee.|FACTION|Horde|
    L Practice Materials|QID|65451|Z|The Waking Shores|QO|1|N|Kill the whelps and LOOT them for scales.|US|FACTION|Horde|
    K Primal Pests|QID|65453|Z|The Waking Shores|QO|1|N|Kill 15 Proto-drakes.|US|FACTION|Horde|
    T Explorers in Peril|QID|65452|CS|M|77.62,31.01;77.37,32.37;76.81,33.08;76.62,33.56|N|To Naleidea Rivergleam.|FACTION|Horde|
    A Where is Wrathion?|QID|69910|M|76.62,33.56|N|From Naleidea Rivergleam.|PRE|65452|FACTION|Horde|
    C Where is Wrathion?|QID|69910|M|76.56,33.60|QO|1|CHAT|N|TALK TO SENDRAX!!!! Do the next steps while you wait for the RP.|FACTION|Horde|S|
    A Give Peace a Chance|QID|66110|M|76.31,33.14|N|From Warlord Breka Grimaxe.|FACTION|Horde|
    T Primal Pests|QID|65453|M|76.27,33.10|N|To Scalecommander Cindrethresh.|FACTION|Horde|
    T Practice Materials|QID|65451|M|75.96,33.24|N|To Boss Magor.|FACTION|Horde|
    A Dragon Isles Engineering|QID|72242|M|75.96,33.24|N|Talk to Quizla Blastcaps.
    T Dragon Isles Engineering|QID|72242|M|75.96,33.24|N|Talk to Quizla Blastcaps.
    A From Such Great Heights|QID|66101|M|75.86,33.48|N|From Aster Cloudgaze.|FACTION|Horde|
    C From Such Great Heights|QID|66101|M|75.86,33.48|QO|1|V|N|Click the floating disc.|FACTION|Horde|
    M From Such Great Heights|QID|66101|M|75.86,33.48|QO|2|N|Use the [color=349eeb]"Search for Power"[/color] ability from the vehicle bar.|FACTION|Horde|
    M From Such Great Heights|QID|66101|M|75.86,33.48|QO|3|N|Use the [color=d4c62c]"Search for Allies"[/color] ability from the vehicle bar.|FACTION|Horde|
    M From Such Great Heights|QID|66101|M|75.86,33.48|QO|4|N|Use the [color=b50202]"Search for Danger"[/color] ability from the vehicle bar.|FACTION|Horde|
    N From Such Great Heights|QID|66101|V|N|Use the exit vehicle button to get down quickly.|FACTION|Horde|S|
    T From Such Great Heights|QID|66101|M|75.86,33.48|N|To Aster Cloudgaze, he might take a second to spawn in.|FACTION|Horde
    C Where is Wrathion?|QID|69910|M|76.56,33.60|QO|1|CHAT|N|Do the next steps while you wait for the RP.|FACTION|Horde|US|
    T Where is Wrathion?|QID|69910|M|76.61,33.68|N|To Sendrax.|FACTION|Horde
    A Excuse the Mess|QID|69911|M|76.61,33.68|N|From Sendrax.|PRE|69910|
    A Dragon Isles Herbalism|QID|72243|M|76.86,34.04|N|Talk to Feilin Kuan.
    T Give Peace a Chance|QID|66110|M|76.67,34.57|N|To Captian Garrick.|FACTION|Horde|
    A Encroaching Elementals|QID|66111|M|76.69,34.51|N|From Captian Garrick.|PRE|66110|
    A Quality Assurance|QID|69965|M|76.37,34.60|N|From Haephesta.|PRE|66110|
    A Always Be Crafting|QID|66112|M|76.37,34.65|N|From Grun Ashbeard.|PRE|66110|
    C Excuse the Mess|QID|69911|QO|1|CS|M|76.31,35.81;76.32,35.58|CHAT|N|Talk to Abmassador Fastrasz.
    M Excuse the Mess|QID|69911|QO|2|M|76.32,35.58|N|Click the book on the stand and select any options to fill out the form.
    M Excuse the Mess|QID|69911|QO|3|M|75.65,34.16|N|Click the large stone with runes on it.
    M Excuse the Mess|QID|69911|QO|4|M|78.38,31.79|N|Click the brazier.
    T Excuse the Mess|QID|69911|M|76.60,33.66|N|To Sendrax.
    A My First Real Emergency!|QID|69912|M|76.60,33.66|N|From Sendrax.
    C My First Real Emergency!|QID|69912|QO|1|M|76.60,33.66|CHAT|N|TALK TO SENDRAX!!!! Go do other things while the RP happens.|S|
    K Encroaching Elementals|QID|66111|QO|1|M|75.44,39.29|N|You don't need to kill all of these now, we'll come back later.|S|
    l Quality Assurance|QID|69965|QO|1|M|75.44,39.29|N|You don't need all of this now, we'll come back later.|S|
    l Always Be Crafting|QID|66112|QO|2|CS|M|75.79,36.40;75.93,37.31;76.00,38.11;75.50,38.85;74.88,39.20|N|Kill and loot Baron Crustcore.
    C My First Real Emergency!|QID|69912|QO|2|M|76.60,33.66|CHAT|N|Wait for the RP to complete.
    T My First Real Emergency!|QID|69912|M|76.19,34.44|N|To Wrathion.
    A The Djaradin Have Awoken|QID|69914|M|76.21,34.46|N|From Majordomo Selistra.
    C The Djaradin Have Awoken|QID|69914|QO|1|M|76.21,34.46|CHAT|N|TALK TO SELISTRA!!! Do other stuff while waiting for the RP|S|
    l Always Be Crafting|QID|66112|QO|1|CS|M|74.80,33.88;73.01,32.96|N|Kill and loot Baron Ashflow.
    l Quality Assurance|QID|69965|QO|1|M|74.63,35.03|N|Finish collecting these if you haven't.|US|
    K Encroaching Elementals|QID|66111|QO|1|M|74.63,35.03|N|Finish killing these if you haven't.|US|
    C The Djaradin Have Awoken|QID|69914|QO|1|M|76.21,34.46|CHAT|N|Wait for the RP if it's not done yet|US|
    T Always Be Crafting|QID|66112|M|76.37,34.65|N|To Grun Ashbeard.|S|
    T Quality Assurance|QID|69965|M|76.37,34.60|N|To Haephesta.|S|
    T Encroaching Elementals|QID|66111|M|76.69,34.51|N|To Captian Garrick.|S|
    T The Djaradin Have Awoken|QID|69914|M|76.26,34.42|N|To Sendrax
    A Reporting for Duty|QID|65760|M|76.26,34.42|N|From Sendrax
    T Always Be Crafting|QID|66112|M|76.37,34.65|N|To Grun Ashbeard.|US|
    T Quality Assurance|QID|69965|M|76.37,34.60|N|To Haephesta.|US|
    T Encroaching Elementals|QID|66111|M|76.69,34.51|N|To Captian Garrick.|US|
    C Reporting for Duty|QID|65760|QO|1|M|76.26,34.42|CHAT|N|Ask Sendrax to lead you to the outpost.
    C Reporting for Duty|QID|65760|QO|2|CS|M|75.25,36.26;72.28,36.64;71.25,40.76|N|You have to follow along with Sendrax, she will stop if you get too far away.
    T Reporting for Duty|QID|65760|M|71.25,40.76|N|To Commander Lethanak.
    A Invader Djaradin|QID|65989|M|71.25,40.76|N|From Commander Lethanak.|PRE|65760|S|FACTION|Horde|
    A Deliver Whelps From Evil|QID|65990|M|71.25,40.76|N|From Naleidea Rivergleam.|PRE|65444|FACTION|Horde|
    A Invader Djaradin|QID|65989|M|71.25,40.76|N|From Commander Lethanak.|US|PRE|65760|FACTION|Horde|
    K Invader Djaradin|QID|65989|QO|1|M|70.33,44.92|N|Kill 6 Djaradin.|S|FACTION|Horde|
    M Deliver Whelps From Evil|QID|65990|CS||M|71.39,44.63;70.99,46.66;69.88,45.33;69.31,43.33|QO|1|N|Click the Whelp to free it.|FACTION|Horde|
    K Invader Djaradin|QID|65989|Z|The Waking Shores|QO|1|N|Kill 6 Djaradin.|US|FACTION|Horde|


    T Deliver Whelp From Evil|QID|65990|M|71.25,40.76|Z|The Waking Shores|N|To Commander Lethanak.|S|
    T Invader Djaradin|QID|65989|M|71.25,40.76||Z|The Waking Shores|N|To Commander Lethanak.|S|
    T Deliver Whelps From Evil|QID|65990|M|71.25,40.76|Z|The Waking Shores|N|To Commander Lethanak.|US|
    T Invader Djaradin|QID|65989|M|71.25,40.76||Z|The Waking Shores|N|To Commander Lethanak.|US|
    A Time for a Reckoning|QID|65991|M|71.25,40.76|Z|The Waking Shores|N|From Commander Lethanak.|PRE|65989|FACTION|Horde|
    A Djaradin Dwjustice|QID|65994|Z|The Waking Shores|N|Bonus Objective you can pick up on the way to talk to wraition.|FACTION|Horde||S|
    C Time for a Reckoning|QID|65991|M|66.34,34.92|Z|The Waking Shores|N|Meet with Wrathion.|FACTION|Horde||S|
    A Djaradin Dwjustice|QID|65994|Z|The Waking Shores|N|Bonus Objective you can pick up on the way to talk to wraition.|FACTION|Horde||US|
    K Djaradin Djustice|QID|65994|Z|The Waking Shores|QO|1|N|Djaradin Camp Invaded.|S|FACTION|Horde|
    C Time for a Reckoning|QID|65991|M|66.34,34.92|Z|The Waking Shores|N|Meet with Wrathion.|FACTION|Horde||US|
    T Time for a Reckoning|QID|65991|M|66.34,34.92|Z|The Waking Shores|N|To Wrathion.|FACTION|Horde||S|
    T Time for a Reckoning|QID|65991|M|66.34,34.92|Z|The Waking Shores|N|To Wrathion.|FACTION|Horde||US|
    A Killjoy|QID|65993|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Meatgrinder Sotok slain|S|FACTION|Horde|
    A Blacktalon Intel|QID|65992|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Consulet Talonstalker Kavia.|S|FACTION|Horde|
    A Blacktalon Intel|QID|65992|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Consulet Talonstalker Kavia.|US|FACTION|Horde|
    A Killjoy|QID|65993|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Meatgrinder Sotok slain|US|FACTION|Horde|
    A The Obsisdian Citadel|QID|65995|M|63.24,29.57|Z|The Waking Shores|QO|1|N|LOOT Meatgrinder or click quest in the cave|S||FACTION|Horde|
    C Killjoy|QID|65993|M|63.24,29.57|Z|The Waking Shores|N|Kill Meatgrinder Sotok and LOOT the quest.|FACTION|Horde||S|
    C Blacktalon Intel|QID|65992|CS||M|63.06,33.36|QO|1|N|Talonstalker Kavia Consulted.|FACTION|Horde|
    C Blacktalon Intel|QID|65992|CS||M|63.46,28.89|QO|2|N|Left Consulted.|FACTION|Horde|
    C Blacktalon Intel|QID|65992|CS||M|65.10,29.38|QO|3|N|Right Consulted.|FACTION|Horde|
    A The Obsisdian Citadel|QID|65995|M|63.24,29.57|Z|The Waking Shores|QO|1||US||FACTION|Horde|
    K Djaradin Djustice|QID|65994|Z|The Waking Shores|QO|1|N|Djaradin Camp Invaded.|US|FACTION|Horde|
    T Killjoy|QID|65993|M|62.63,33.05|Z|The Waking Shores|N|Hand into Wrathion.|FACTION|Horde||S|
    T Blacktalon Intel|QID|65992|M|62.63,33.05|Z|The Waking Shores|N|Hand into Wrathion.|FACTION|Horde||S|
    T The Obsisdian Citadel|QID|65995|M|62.63,33.05|Z|The Waking Shores|QO|1|N|Hand into Wrathion.|S|FACTION|Horde|
    T Killjoy|QID|65993|M|62.63,33.05|Z|The Waking Shores|N|Hand into Wrathion.|FACTION|Horde||US|
    T Blacktalon Intel|QID|65992|M|62.63,33.05|Z|The Waking Shores|N|Hand into Wrathion.|FACTION|Horde||US|
    T The Obsisdian Citadel|QID|65995|M|62.63,33.05|Z|The Waking Shores|QO|1|N|Hand into Wrathion.|US|FACTION|Horde|
    A Veteran Reinforcements|QID|65996|M|62.63,33.05|Z|The Waking Shores|N|From Majordomo Selistra.|FACTION|Horde||S|
    A Fighting fire with... Water|QID|66998|M|59.04,34.83|Z|The Waking Shores|N|Pick up when doing Veteran Reinforcements Quest And [color=b50202]FINISH[/color] before doing last Heal.|FACTION|Horde||S|
    C Fighting fire with... Water|QID|66998|Z|The Waking Shores|N|From Caretaker Ventraz .|FACTION|Horde|
    T Fighting fire with... Water|QID|66998|Z|The Waking Shores|N|To Caretaker Ventraz .|FACTION|Horde|
    A Veteran Reinforcements|QID|65996|M|62.63,33.05|Z|The Waking Shores|N|From Majordomo Selistra.|FACTION|Horde||US|
    C Veteran Reinforcements|QID|65996|CC||M|61.01,35.69;61.12,36.77;59.04,34.83;56.65,34.76|QO|1|N|Heal Culler.|FACTION|Horde||S|
    C Veteran Reinforcements|QID|65996|CC||M|61.01,35.69;61.12,36.77;59.04,34.83;56.65,34.76|QO|1|N|Heal Culler.|FACTION|Horde||US|
    T Veteran Reinforcements|QID|65996|M|55.02,30.88|Z|The Waking Shores|N|To Caretaker Azkra.|FACTION|Horde|
    A Chasing Sendrax|QID|65997|M|55.01,30.79|Z|The Waking Shores|N|From Caretaker Azkra .|FACTION|Horde|
    C Chasing Sendrax|QID|65997|M|55.15,24.97|Z|The Waking Shores|QO|1|CHAT|N|Speak Sendrax.|FACTION|Horde|
    T Chasing Sendrax|QID|65997|M|55.15,24.97|Z|The Waking Shores|N|To Caretaker Sendrax .|FACTION|Horde|
    A Red in Tooth and Claw|QID|65999|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra .|FACTION|Horde||S|
    A Future of the Flights|QID|65998|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra .|FACTION|Horde||S|
    A Library of Alexstrasza|QID|66000|M|55.25,24.69|Z|The Waking Shores|N|From Caretaker Azkra .|FACTION|Horde||S|
    A Future of the Flights|QID|65998|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra .|FACTION|Horde||US|
    A Red in Tooth and Claw|QID|65999|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra .|FACTION|Horde||US|
    A Library of Alexstrasza|QID|66000|M|55.25,24.69|Z|The Waking Shores|N|From Caretaker Azkra .|FACTION|Horde||US|
    C Red in Tooth and Claw|QID|65999|Z|The Waking Shores|N|Kill 15 Primalist Forces.|FACTION|Horde|S|
    l Library of Alexstrasza|QID|66000|CS||M|53.38,22.40;53.46,22.00;54.85,20.47|QO|1|N|Click the books to loot them.|FACTION|Horde||S|
    C Future of the Flights|QID|65998|Z|The Waking Shores|N|Kill 9 Infused Ruby Whelpling Run on top on Eggs to spawn them.|FACTION|Horde||S|
    C Firava the Rekindler|QID|70648|Z|The Waking Shores|N|Kill Firava, He walks around the area|FACTION|Horde||S|
    l Library of Alexstrasza|QID|66000|CS||M|53.38,22.40;53.46,22.00;54.85,20.47|QO|1|N|Click the books to loot them.|FACTION|Horde||US|
    C Future of the Flights|QID|65998|Z|The Waking Shores|N|Kill 9 Infused Ruby Whelpling Run on top on Eggs to spawn them.|FACTION|Horde||US|
    C Red in Tooth and Claw|QID|65999|Z|The Waking Shores|QO|1|N|Kill 15 Primalist Forces.|FACTION|Horde|US|
    T Future of the Flights|QID|65998|Z|The Waking Shores|N|To Caretaker Sendrax .|FACTION|Horde||S|
    T Red in Tooth and Claw|QID|65999|Z|The Waking Shores|N|To Caretaker Sendrax.|FACTION|Horde||S|
    T Library of Alexstrasza|QID|66000|Z|The Waking Shores|N|To Caretaker Sendrax .|FACTION|Horde||S|
    T Future of the Flights|QID|65998|Z|The Waking Shores|N|To Caretaker Sendrax .|FACTION|Horde||US|
    T Red in Tooth and Claw|QID|65999|Z|The Waking Shores|N|To Caretaker Sendrax.|FACTION|Horde||US|
    T Library of Alexstrasza|QID|66000|Z|The Waking Shores|N|To Caretaker Sendrax .|FACTION|Horde||US|
    A A Last Hope|QID|66001|M|56.24,22.05|Z|The Waking Shores|N|From Sendrax.|FACTION|Horde||US|
    C A Last Hope|QID|66001|M|56.24,22.05|Z|The Waking Shores|QO|1|CHAT|N|Under the tree.|FACTION|Horde|
    C A Last Hope|QID|66001|M|56.91,21.60|Z|The Waking Shores|QO|2|N|Pick up the egg.|FACTION|Horde|
    C A Last Hope|QID|66001|M|55.05,30.70|Z|The Waking Shores|QO|3|N|After Carrying the egg to Safety Pick up the side quest.|FACTION|Horde|
    A A Two for One Deal|QID|70179|M|54.46,30.85|Z|The Waking Shores|N|From Apprentice Caretaker Zefern.|FACTION|Horde|
    l A Two for One Deal|QID|70179|Z|The Waking Shores|QO|1|N|Kill the Elementals and LOOT them for Building Materials.|FACTION|Horde|
    T A Two for One Deal|QID|70179|M|54.46,30.85|Z|The Waking Shores|N|To Apprentice Caretaker Zefern.|FACTION|Horde|
    T A Last Hope|QID|66001|M|55.07,30.99|Z|The Waking Shores|N|To Mojordomo Selistra.|FACTION|Horde|
    A For the Benefit of the queen|QID|66114|M|55.07,30.99|Z|The Waking Shores|N|From Mojordomo Selistra.|FACTION|Horde|
    C For the Benefit of the queen|QID|66114|M|55.07,30.99|Z|The Waking Shores|QO|1||N|Speak with Mojordomo Selistra.|FACTION|Horde|
    C For the Benefit of the queen|QID|66114|M|62.33,73.02|Z|The Waking Shores|QO|2||N|Speak with Alexstrasza.|FACTION|Horde|
    T For the Benefit of the queen|QID|66114|M|62.33,73.02|Z|The Waking Shores|N|To Alexstrasza.|FACTION|Horde|
    A Dragonriding|QID|68795|M|62.33,73.02|N|From Alexstrasza The Life-Binder.|FACTION|Horde|
    A The Mandate of the Red|QID|66115|M|62.33,73.02|N|From Alexstrasza The Life-Binder.|FACTION|Horde|
    C The Mandate of the Red|QID|66115|M|60.79,74.02|QO|1|CHAT|N|Speak with Xius.|FACTION|Horde|
    C The Mandate of the Red|QID|66115|M|59.41,72.41|QO|2|CHAT|N|Speak with Akxall|FACTION|Horde|
    C Dragonriding|QID|68795|M|58.37,67.15|QO|1|CHAT|N|Speak with Lord Andestrasz|FACTION|Horde|
    A Stay a While|QID|70132|M|57.84,66.82|N|From Veritistrasz.|FACTION|Horde|
    C Stay a While|QID|70132|M|57.84,66.82|QO|2|CHAT|N|[color=b50202]PICK <You are busy. Get up and leave>[/color]|FACTION|Horde|
    T Stay a While|QID|70132|M|57.84,66.82|N|To Veritistrasz.|FACTION|Horde|
    T Dragonriding|QID|68795|M|56.67,66.89|N|To Lord Andestrasz.|FACTION|Horde|
    A How to glide with Your Dragon|QID|65118|M|57.84,66.82|N|From Lord Andestrasz.|FACTION|Horde|
    C How to glide with Your Dragon|QID|65118|M|57.84,66.82|QO|1|N|Mount Renewd Proto-drake|FACTION|Horde|
    C How to glide with Your Dragon|QID|65118|QO|2|N|Glide Through the rings|FACTION|Horde|
    C How to glide with Your Dragon|QID|65118|M|57.45,59.14|QO|3|N|Land in the target area|FACTION|Horde|
    T How to glide with Your Dragon|QID|65118|M|57.45,59.14|N|To Celormu.|FACTION|Horde|
    A How to Dive with Your Dragon|QID|65120|M|57.84,66.82|N|From Lord Andestrasz.|FACTION|Horde|
    C How to Dive with Your Dragon|QID|65120|M|57.84,66.82|QO|1|N|Mount Renewd Proto-drake|FACTION|Horde||O|
    C How to Dive with Your Dragon|QID|65120|QO|2|N|Glide Through the rings|FACTION|Horde|
    C How to Dive with Your Dragon|QID|65120|M|57.45,59.14|QO|3|N|Land in the target area|FACTION|Horde|
    T How to Dive with Your Dragon|QID|65120|M|57.45,59.14|N|To Celormu.|FACTION|Horde|
    A How to Use Momentum with Your Dragon|QID|65133|M|57.84,66.82|N|From Lord Andestrasz.|FACTION|Horde|
    C How to Use Momentum with Your Dragon|QID|65133|M|57.84,66.82|QO|1|N|Mount Renewd Proto-drake|FACTION|Horde||O|
    C How to Use Momentum with Your Dragon|QID|65133|QO|2|N|Glide Through the rings|FACTION|Horde|
    C How to Use Momentum with Your Dragon|QID|65133|M|57.45,59.14|QO|3|N|Land in the target area|FACTION|Horde|
    T How to Use Momentum with Your Dragon|QID|65133|M|57.45,59.14|N|To Celormu.|FACTION|Horde|
    A The Skytop Observatory|QID|68796|M|57.84,66.82|N|From Lord Andestrasz.|FACTION|Horde|
    C The Skytop Observatory|QID|68796|M|57.72,66.85|QO|1|CHAT|N|Speak with Celormu|FACTION|Horde|
    C The Skytop Observatory|QID|68796|M|57.72,66.85|QO|2|CHAT|N|Rave to the Skytop Observatory.|FACTION|Horde|
    T The Skytop Observatory|QID|68796|M|75.16,52.95|N|To Lord Andestrasz.|FACTION|Horde|
    A A new Set of Horns|QID|68797|M|75.16,52.95|N|From Lord Andestrasz.|FACTION|Horde|
    C A new Set of Horns|QID|68797|M|74.06,57.95|QO|1|N|Meet Glensera|FACTION|Horde|
    C A new Set of Horns|QID|68797|M|74.06,57.95|QO|2|N|Use the glowing platform and exit the Transmog|FACTION|Horde|
    T A new Set of Horns|QID|68797|M|75.16,52.95|N|From Lord Andestrasz.|FACTION|Horde|
    A Dragon Glyphs and You|QID|68798|M|75.16,54.95|N|From Lord Andestrasz.|FACTION|Horde|
    C Dragon Glyphs and You|QID|68798|M|74.55,56.97|QO|2|N|Talk to Lithragosa|FACTION|Horde|
    C Dragon Glyphs and You|QID|68798|M|74.55,56.97|QO|3|N|Learn Redirection|FACTION|Horde|
    C Dragon Glyphs and You|QID|68798|M|73.24,52.10|QO|5|N|Speak to Celormu|FACTION|Horde|
    T Dragon Glyphs and You|QID|68798|M|75.16,54.95|N|To Lord Andestrasz.|FACTION|Horde|
    A Return to the Ruby Lifeshrine|QID|68799|M|75.16,54.95|N|From Lord Andestrasz.|FACTION|Horde|
    T Return to the Ruby Lifeshrine|QID|68799|M|62.33,73.02|N|[color=349eeb]You Will need 2 Vigor stacks to make it back[/color]|FACTION|Horde|
    A The Mandate of the Red|QID|66115|M|62.33,73.02|N|From Alexstrasza The Life-Binder.|FACTION|Horde|
    C The Mandate of the Red|QID|66115|M|61.61,68.73|QO|3|CHAT|N|Speak with Mother Elion|FACTION|Horde|
    C The Mandate of the Red|QID|66115|M|62.75,70.45|QO|4|CHAT|N|Speak with Zahkrana|FACTION|Horde|
    T The Mandate of the Red|QID|66115|M|62.75,70.45|N|Speak with Zahkrana|FACTION|Horde|
    A Training Wings|QID|70061|M|62.20,70.58|N|From Amella.|FACTION|Horde|
    C Training Wings|QID|70061|M|61.08,71.45|N|Click on the Ruby Whelpling.|FACTION|Horde|
    C Training Wings|QID|70061|M|61.08,71.45|N|When finished Use the exit vehicle button to get out quickly |FACTION|Horde|
    T Training Wings|QID|70061|M|62.33,73.02|N|To Majordomo Selistra.|FACTION|Horde|
    A Who Brought the Ruckus?|QID|66931|M|62.33,73.02|N|From Alexstrasza The Life-Binder.|FACTION|Horde|
    C Who Brought the Ruckus?|QID|66931|M|59.46,72.65|N|Meet Majordomo Selistra at the Check point.|FACTION|Horde|
    T Who Brought the Ruckus?|QID|66931|M|59.46,72.65|N|To Majordomo Selistra.|FACTION|Horde|
    A The Primary Threat|QID|66116|M|59.46,72.65|N|From Majordomo Selistra.|FACTION|Horde|
    C The Primary Threat|QID|66116|M|59.41,75.91|N|Report to Commander Lethanak.|FACTION|Horde|
    T The Primary Threat|QID|66116|M|59.41,75.91|N|Report to Commander Lethanak.|FACTION|Horde|
    A Basalt Assault|QID|66118|M|59.41,75.91|N|From Commander Lethanak.|FACTION|Horde|
    C Basalt Assault|QID|66118|N|Kill 4 Enraged Cliff's|FACTION|Horde||S|
    C Clear the Battlefield|QID|66117|N|Stop the primalist assault|FACTION|Horde||S|
    C Basalt Assault|QID|66118|N|Kill 4 Enraged Cliff's|FACTION|Horde||US|
    T Basalt Assault|QID|66118|M|59.41,75.91|N|To Commander Lethanak.|FACTION|Horde|
    A Proto-fight|QID|66122|M|59.41,75.91|N|From Commander Lethanak.|FACTION|Horde|
    A Egg Evac|QID|66121|M|59.41,75.91|N|From Majordomo Selistra.|FACTION|Horde|
    C Proto-fight|QID|66122|M|56.12,81.30|N|Use Harpoon on Proto-Dragons|FACTION|Horde||S|
    C Egg Evac|QID|66121|M|57.35,83.27|QO|2|N|Azune Egg.|FACTION|Horde|
    C Egg Evac|QID|66121|M|56.12,81.30|QO|1|N|Bronze Egg.|FACTION|Horde|
    C Egg Evac|QID|66121|M|55.32,83.30|QO|3|N|Emerald Egg.|FACTION|Horde|
    C Egg Evac|QID|66121|M|54.99,80.94|QO|4|N|Ruby Egg.|FACTION|Horde|
    C Proto-fight|QID|66122|M|56.12,81.30|N|Use Harpoon on Proto-Dragons|FACTION|Horde||US|
    T Egg Evac|QID|66121|M|53.73,80.17|N|To Majordomo Selistra.|FACTION|Horde||S|
    T Proto-fight|QID|66122|M|53.73,80.17|N|To Majordomo Selistra.|FACTION|Horde||S|
    A Cut off the head|QID|66123|M|53.73,80.17|N|From Majordomo Selistra.|FACTION|Horde|
    C Cut off the head|QID|66123|M|53.29,82.95|N|Kill Jadzigeth|FACTION|Horde|
    T Cut off the head|QID|66123|M|53.73,80.17|N|From Majordomo Selistra.|FACTION|Horde|
    A Exeunt, Triumphant|QID|66124|M|53.73,80.17|N|From Majordomo Selistra.|FACTION|Horde|
    A Out for Delivery|QID|66963|M|48.49,78.83|N|From Hauler Bennet.|FACTION|Horde|
    T Out for Delivery|QID|66963|M|48.49,82.71|N|To Cataloger Wulferd.|FACTION|Horde|
    A Amateur Protography|QID|66524|M|48.49,82.71|N|From Cataloger Wulferd.|FACTION|Horde|
    C Exeunt, Triumphant|QID|66124|M|46.15,78.46|N|Talk To Majordomo Selistra.|FACTION|Horde|
    T Exeunt, Triumphant|QID|66124|M|46.15,78.46|N|To Majordomo Selistra.|FACTION|Horde|
    A Wrathion Awaits|QID|66079|M|46.10,78.30|N|From Alexstrasza The Life-Binder.|FACTION|Horde|
    C Amateur Protography|QID|66524|M|44.94,78.16|QO|2||N|Whelp learning to fly|FACTION|Horde|
    C Amateur Protography|QID|66524|M|43.79,78.83|QO|3||N|Hungry Proto-Drake|FACTION|Horde|
    C Amateur Protography|QID|66524|M|43.43,82.81|QO|1||N|Proto-dragon Egg|FACTION|Horde|
    T Amateur Protography|QID|66524|M|39.04,83.29|N|To Cataloger Wulferd|FACTION|Horde|
    A Competitive Protography|QID|66525|M|39.04,83.29|N|From Cataloger Wulferd|FACTION|Horde|
    A Preserving the Wilds|QID|66526|M|39.04,83.29|N|From Dervishian|FACTION|Horde|
    C Competitive Protography|QID|66525|N|Photo of Infused Proto-Drake/Proto-Drake Egg|FACTION|Horde||S|
    C Preserving the Wilds|QID|66526|N|Free 5 Proto-Whelps or Proto-Drakes|FACTION|Horde||S|
    C Competitive Protography|QID|66525|N|Photo of Infused Proto-Drake/Proto-Drake Egg|FACTION|Horde||US|
    C Preserving the Wilds|QID|66526|N|Free 5 Proto-Whelps or Proto-Drakes|FACTION|Horde||US|
    T Competitive Protography|QID|66525|M|39.04,83.29|N|From Cataloger Wulferd|FACTION|Horde||S|
    T Preserving the Wilds|QID|66526|M|39.04,83.29|N|From Dervishian|FACTION|Horde||S|
    T Competitive Protography|QID|66525|M|39.04,83.29|N|From Cataloger Wulferd|FACTION|Horde||US|
    T Preserving the Wilds|QID|66526|M|39.04,83.29|N|From Dervishian|FACTION|Horde||US|
    A Professional Protography|QID|66527|M|39.04,83.29|N|From Cataloger Wulferd|FACTION|Horde|
    C Professional Protography|QID|66527|M|38.94,83.38|QO|1|N|Stand on the Spring|FACTION|Horde|
    C Professional Protography|QID|66527|M|38.80,83.85|QO|2|N|Take the photo|FACTION|Horde|
    T Professional Protography|QID|66527|M|39.04,83.29|N|From Cataloger Wulferd|FACTION|Horde|
    A King Without a Crown|QID|66528|M|39.04,83.29|N|From Dervishian|FACTION|Horde|
    C King Without a Crown|QID|66528|M|38.84,83.51|QO|2|N|Charred Foreclaw|FACTION|Horde|
    C King Without a Crown|QID|66528|M|39.11,83.94|QO|1|N|Severed Spine|FACTION|Horde|
    C King Without a Crown|QID|66528|M|39.44,83.97|QO|3|N|Cracked Rib|FACTION|Horde|
    T King Without a Crown|QID|66528|M|39.04,83.29|N|From Dervishian|FACTION|Horde||US|
    A A Thousand Words|QID|66529|M|39.04,83.29|N|From Dervishian|FACTION|Horde|
    C A Thousand Words|QID|66529|M|38.76,83.63|N|Wait For Dervishian And take a Photo of him|FACTION|Horde|
    T A Thousand Words|QID|66529|M|38.76,83.63|N|To Dervishian|FACTION|Horde||US|
    T Wrathion Awaits|QID|66079|M|42.46,66.81|N|Fly To Wrathion You Will Need 2 Vigor|FACTION|Horde|
    A Lessons from Our Past|QID|72241|M|42.46,66.81|N|From Scalecommander Emberthal.|FACTION|Horde|
    C Lessons from Our Past|QID|72241|M|42.46,66.81|N|Speak to Scalecommander Emberthal.|FACTION|Horde|
    T Lessons from Our Past|QID|72241|M|42.46,66.81|N|To Scalecommander Emberthal.|FACTION|Horde|
    A Best Plans and Intentions|QID|66048|M|42.46,66.81|N|From Scalecommander Emberthal.|FACTION|Horde||S|
    A Sharp Practice|QID|66078|M|42.46,66.81|N|From Wrathion.|FACTION|Horde||S|
    C Best Plans and Intentions|QID|66048|M|42.42,66.21|QO|1|N|Talk to Foa The Relentless, Then Loot Battle Plan on the Table|FACTION|Horde|
    C Best Plans and Intentions|QID|66048|M|43.76,67.26|QO|2|N|Talk to Archivist Edres, He RP's move to Bazentus|FACTION|Horde|
    C Best Plans and Intentions|QID|66048|M|42.82,66.28|QO|4|N|Talk to Bazentus|FACTION|Horde|
    C Best Plans and Intentions|QID|66048|M|42.31,69.31|QO|3|N|Talk to Talonstalker, Then click on Scouting Scope|FACTION|Horde|
    C Sharp Practice|QID|66078|M|42.52,67.98|N|Talk to the NPC to fight them.|FACTION|Horde|
    T Sharp Practice|QID|66078|M|42.46,66.81|N|To Wrathion.|FACTION|Horde||S|
    T Best Plans and Intentions|QID|66048|M|42.46,66.81|N|To Wrathion.|FACTION|Horde||S|
    A No Time for heroes|QID|65957|M|42.46,66.81|N|From Wrathion, He RP's for 15 seconds.|FACTION|Horde|
    A Talon Strike|QID|65957|M|42.46,66.81|N|From Wrathion.|FACTION|Horde|
      ]]
end)
