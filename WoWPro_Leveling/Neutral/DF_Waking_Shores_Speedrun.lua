local guide = WoWPro:RegisterGuide("DF_WS", "Leveling", "The Waking Shores", "Aldarana and Jme", "Neutral", 10)
WoWPro:GuideName(guide,"The Waking Shores")
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideLevels(guide, 60, 63)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNextGuide(guide, "Ohn'ahran Plains")
WoWPro:GuideSteps(guide, function()
return [[
  ;Chapter 1
    R Orgrimmar|ACTIVE|65435|IZ|-85|N|If you aren't in Orgrimmar, go there to get started.|FACTION|Horde|
    N Pre-Quests|N|[color=ffffff]It's recommened that you have the following quests completed in your log before the expansion releases. If you don't have them the guide will skip them.[/color]\n\nStolen Shipments\nEven Thieves Get Hungry\nA Furious Catch\n|AVAILABLE|65435
    A The Dragon Isles Await|QID|65435|N|Auto Accepted.|FACTION|Horde|LVL|58|
    T The Dragon Isles Await|QID|65435|M|44.17,38.01|N|To Ebyssian.|FACTION|Horde|
    A Aspectral Invitation|QID|65437|Z|Orgrimmar|N|From Ebyssian.|PRE|65435
    C Aspectral Invitation|QID|65437|M|44.17,38.01|QO|1|CHAT|N|Speak with Ebyssian.|FACTION|Horde|
    T Aspectral Invitation|QID|65437|M|44.17,38.01|N|To Ebyssian.|FACTION|Horde|
    A Expeditionary Coordination|QID|65443|M|44.17,38.01|N|From Naleidea Rivergleam.|PRE|65437
    A The Dark Talons|QID|72256|M|44.17,38.01|N|From Scalecommander Cindrethresh.|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|38.47,56.91|Z|Orgrimmar|QO|2|CHAT|N|Speak with Pathfinder Tacha.|FACTION|Horde|
    C The Dark Talons|QID|72256|M|54.96,89.44|Z|Orgrimmar|QO|1|CHAT|N|Speak with Kodethi.|FACTION|Horde|
    T Stolen Shipments|O|QID|66253|M|48.49,76.02|Z|Orgrimmar|N|To Zaa'je|FACTION|Horde|
    T Even Thieves Get Hungry|O|QID|26235|M|56.52,62.72|Z|Orgrimmar|N|To Marogg|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|56.91,54.00|Z|Orgrimmar|QO|1|CHAT|N|Speak with Boss Magor.|FACTION|Horde|
    T A Furious Catch|O|QID|26588|M|65.74,41.12|Z|Orgrimmar|N|To Razgar|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|71.31,50.66|Z|Orgrimmar|QO|3|CHAT|N|Upstairs speak with Cataloger Kieule.|FACTION|Horde|
    T Expeditionary Coordination|QID|65443|M|55.84,12.58|Z|Durotar|N|To Naleidea Rivergleam.|FACTION|Horde|
    T The Dark Talons|QID|72256|M|55.84,12.58|N|To Naleidea Rivergleam.|FACTION|Horde|
    A Whispers on the Winds|QID|65439|M|55.84,12.58|N|From Khadgar after he appears from a portal.|PRE|65443
    C Whispers on the Winds|QID|65439|M|55.84,12.58|QO|1|CHAT|N|Speak with Khadgar.|FACTION|Horde|
    T Whispers on the Winds|QID|65439|M|55.84,12.58|Z|Durotar|N|To Ebyssian.|FACTION|Horde|
    A To the Dragon Isles!|QID|65444|M|55.82,12.61|N|From Naleidea Rivergleam.|PRE|65439
    C To the Dragon Isles!|QID|65444|M|56.03,13.66|QO|1|NC|N|Wait for the zeppelin to arrrive and then board it.|FACTION|Horde|
    C To the Dragon Isles!|QID|65444|QO|2|NC|N|Ride the zeppline to the Dragon Isles. Stand and wait at the ports on the side opposite from where you enter the zepplin.|FACTION|Horde|
    T To the Dragon Isles!|QID|65444|M|80.64, 27.63|N|To Naleidea Rivergleam.|FACTION|Horde|
    A Explorers in Peril|QID|65452|Z|The Waking Shores|N|From Naleidea Rivergleam.|PRE|65444|S|FACTION|Horde|
    A Practice Materials|QID|65451|M|80.64, 27.63|Z|The Waking Shores|N|From Boss Magor.|PRE|65444|S|FACTION|Horde|
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
    A From Such Great Heights|QID|66101|M|75.86,33.48|N|From Aster Cloudgaze.
    C From Such Great Heights|QID|66101|M|75.86,33.48|QO|1|V|N|Click the floating disc.
    M From Such Great Heights|QID|66101|M|75.86,33.48|QO|2|N|Use the [color=349eeb]"Search for Power"[/color] ability from the vehicle bar.
    M From Such Great Heights|QID|66101|M|75.86,33.48|QO|3|N|Use the [color=d4c62c]"Search for Allies"[/color] ability from the vehicle bar.
    M From Such Great Heights|QID|66101|M|75.86,33.48|QO|4|N|Use the [color=b50202]"Search for Danger"[/color] ability from the vehicle bar.
    N From Such Great Heights|QID|66101|V|N|Use the exit vehicle button to get down quickly.|S|
    T From Such Great Heights|QID|66101|M|75.86,33.48|N|To Aster Cloudgaze, he might take a second to spawn in.
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
    A Invader Djaradin|QID|65989|M|71.25,40.76|N|From Commander Lethanak.|PRE|65760|S|
    A Deliver Whelps From Evil|QID|65990|M|71.25,40.76|N|From Naleidea Rivergleam.|PRE|65444|
    A Invader Djaradin|QID|65989|M|71.25,40.76|N|From Commander Lethanak.|US|PRE|65760|
    K Invader Djaradin|QID|65989|QO|1|M|70.33,44.92|N|Kill 6 Djaradin.|S|
    M Deliver Whelps From Evil|QID|65990|CS|M|71.39,44.63;70.99,46.66;69.88,45.33;69.31,43.33|QO|1|N|Click the Whelp to free it.|
    K Invader Djaradin|QID|65989|Z|The Waking Shores|QO|1|N|Kill 6 Djaradin.|US|
    T Invader Djaradin|QID|65989|M|71.25,40.76|Z|The Waking Shores|N|To Commander Lethanak.|S|
    T Deliver Whelps From Evil|QID|65990|M|71.25,40.76|Z|The Waking Shores|N|To Commander Lethanak.
    T Invader Djaradin|QID|65989|M|71.25,40.76|Z|The Waking Shores|N|To Commander Lethanak.|US|
    A Time for a Reckoning|QID|65991|M|71.25,40.76|Z|The Waking Shores|N|From Commander Lethanak.|PRE|65989|
    A Djaradin Djustice|QID|65994|M|68.16,38.52|N|Bonus Objective you can pick up on the way to talk to wraition.|S|
    K Djaradin Djustice|QID|65994|ACTIVE|65994|M|68.16,38.52|QO|1|N|Djaradin Camp Invaded.|S|
    C Time for a Reckoning|QID|65991|CC|M|69.40,40.91;66.34,34.92|Z|The Waking Shores|N|Meet with Wrathion.
    C Time for a Reckoning|QID|65991|M|66.34,34.92|Z|The Waking Shores|N|Meet with Wrathion.|US|
    T Time for a Reckoning|QID|65991|M|66.34,34.92|Z|The Waking Shores|N|To Wrathion.|S|
    T Time for a Reckoning|QID|65991|M|66.34,34.92|Z|The Waking Shores|N|To Wrathion.|US|
    A Killjoy|QID|65993|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Meatgrinder Sotok slain|S|
    A Blacktalon Intel|QID|65992|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Consulet Talonstalker Kavia.|S|
    A Blacktalon Intel|QID|65992|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Consulet Talonstalker Kavia.|US|
    A Killjoy|QID|65993|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Meatgrinder Sotok slain|US|
    A The Obsidian Citadel|QID|65995|M|63.24,29.57|Z|The Waking Shores|QO|1|N|LOOT Meatgrinder or click quest in the cave|S|
    C Killjoy|QID|65993|M|63.24,29.57|Z|The Waking Shores|N|Kill Meatgrinder Sotok and LOOT the quest.|S|
    C Blacktalon Intel|QID|65992|CS|M|63.06,33.36|QO|1|N|Talonstalker Kavia Consulted.
    C Blacktalon Intel|QID|65992|CS|M|63.46,28.89|QO|2|N|Left Consulted.
    C Blacktalon Intel|QID|65992|CS|M|65.10,29.38|QO|3|N|Right Consulted.
    A The Obsidian Citadel|QID|65995|M|63.24,29.57|Z|The Waking Shores|QO|1|US|
    K Djaradin Djustice|QID|65994|Z|The Waking Shores|QO|1|N|Djaradin Camp Invaded.|US|
    T Blacktalon Intel|QID|65992|M|62.63,33.05|Z|The Waking Shores|N|Hand into Wrathion.|S|
    T The Obsisdian Citadel|QID|65995|M|62.63,33.05|Z|The Waking Shores|N|Hand into Wrathion.|S|
    T Killjoy|QID|65993|CC|M|64.54,32.92;62.63,33.05|N|Hand into Wrathion.
    T Blacktalon Intel|QID|65992|M|62.63,33.05|Z|The Waking Shores|N|Hand into Wrathion.|US|
    T The Obsisdian Citadel|QID|65995|M|62.63,33.05|Z|The Waking Shores|QO|1|N|Hand into Wrathion.|US|
    A Veteran Reinforcements|QID|65996|M|62.63,33.05|Z|The Waking Shores|N|From Majordomo Selistra.|
    A Fighting fire with... Water|QID|66998|M|59.04,34.83|Z|The Waking Shores|N|Pick up when doing Veteran Reinforcements Quest And [color=b50202]FINISH[/color] before doing last Heal.|
    C Fighting fire with... Water|QID|66998|Z|The Waking Shores|N|From Caretaker Ventraz .
    T Fighting fire with... Water|QID|66998|Z|The Waking Shores|N|To Caretaker Ventraz .
    A Veteran Reinforcements|QID|65996|M|62.63,33.05|Z|The Waking Shores|N|From Majordomo Selistra.|US|
    C Veteran Reinforcements|QID|65996|CC|M|61.01,35.69;61.12,36.77;59.04,34.83;56.65,34.76|QO|1|N|Heal Culler.|S|
    C Veteran Reinforcements|QID|65996|CC|M|61.01,35.69;61.12,36.77;59.04,34.83;56.65,34.76|QO|1|N|Heal Culler.|US|
    T Veteran Reinforcements|QID|65996|M|55.02,30.88|Z|The Waking Shores|N|To Caretaker Azkra.
    A Chasing Sendrax|QID|65997|M|55.01,30.79|Z|The Waking Shores|N|From Caretaker Azkra .
    C Chasing Sendrax|QID|65997|M|55.15,24.97|Z|The Waking Shores|QO|1|CHAT|N|Speak Sendrax.
    T Chasing Sendrax|QID|65997|M|55.15,24.97|Z|The Waking Shores|N|To Caretaker Sendrax .
    A Red in Tooth and Claw|QID|65999|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra.|S|
    A Future of the Flights|QID|65998|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra.|S|
    A Library of Alexstrasza|QID|66000|M|55.25,24.69|Z|The Waking Shores|N|From Caretaker Azkra.|S|
    A Future of the Flights|QID|65998|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra.|US|
    A Red in Tooth and Claw|QID|65999|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra.|US|
    A Library of Alexstrasza|QID|66000|M|55.25,24.69|Z|The Waking Shores|N|From Caretaker Azkra.||US|
    C Red in Tooth and Claw|QID|65999|Z|The Waking Shores|N|Kill 15 Primalist Forces.|S|
    l Library of Alexstrasza|QID|66000|CS|M|53.38,22.40;53.46,22.00;54.85,20.47|QO|1|N|Click the books to loot them.||S|
    C Future of the Flights|QID|65998|Z|The Waking Shores|N|Kill 9 Infused Ruby Whelpling Run on top on Eggs to spawn them.|S|
    C Firava the Rekindler|QID|70648|Z|The Waking Shores|N|Kill Firava, He walks around the area|S|
    l Library of Alexstrasza|QID|66000|CS|M|53.38,22.40;53.46,22.00;54.85,20.47|QO|1|N|Click the books to loot them.|US|
    C Future of the Flights|QID|65998|M|55.13,22.40|N|Kill 9 Infused Ruby Whelpling Run on top on Eggs to spawn them.|US|
    C Red in Tooth and Claw|QID|65999|M|55.13,22.40|QO|1|N|Kill 15 Primalist Forces.|US|
    T Future of the Flights|QID|65998|Z|The Waking Shores|N|To Caretaker Sendrax .|S|
    T Red in Tooth and Claw|QID|65999|Z|The Waking Shores|N|To Caretaker Sendrax.|S|
    T Library of Alexstrasza|QID|66000|Z|The Waking Shores|N|To Caretaker Sendrax.
    T Future of the Flights|QID|65998|Z|The Waking Shores|N|To Caretaker Sendrax.|US|
    T Library of Alexstrasza|QID|66000|Z|The Waking Shores|N|To Caretaker Sendrax.|US|
    A A Last Hope|QID|66001|M|56.24,22.05|Z|The Waking Shores|N|From Sendrax.|US|
    C A Last Hope|QID|66001|M|56.24,22.05|Z|The Waking Shores|QO|1|CHAT|N|Under the tree.
    C A Last Hope|QID|66001|M|56.91,21.60|Z|The Waking Shores|QO|2|N|Pick up the egg.
    C A Last Hope|QID|66001|M|55.05,30.70|Z|The Waking Shores|QO|3|N|After Carrying the egg to Safety Pick up the side quest.
    A A Two for One Deal|QID|70179|M|54.46,30.85|Z|The Waking Shores|N|From Apprentice Caretaker Zefern.
    l A Two for One Deal|QID|70179|CC|M|53.99,30.68;53.67,30.47;52.57,30.39|QO|1|N|[color=ff0000]DO NOT JUMP DOWN!!!![/color] \n\nKill the Elementals and LOOT them for Building Materials.
    T A Two for One Deal|QID|70179|M|54.46,30.85|Z|The Waking Shores|N|To Apprentice Caretaker Zefern.
    T A Last Hope|QID|66001|M|55.07,30.99|Z|The Waking Shores|N|To Mojordomo Selistra.
    A For the Benefit of the Queen|QID|66114|M|55.07,30.99|Z|The Waking Shores|N|From Mojordomo Selistra.
    C For the Benefit of the Queen|QID|66114|M|55.07,30.99|Z|The Waking Shores|QO|1|N|Speak with Mojordomo Selistra.
    C For the Benefit of the Queen|QID|66114|M|62.33,73.02|Z|The Waking Shores|QO|2|N|Speak with Alexstrasza.
    T For the Benefit of the Queen|QID|66114|M|62.33,73.02|Z|The Waking Shores|N|To Alexstrasza.
    A Dragonriding|QID|68795|M|62.33,73.02|N|From Alexstrasza The Life-Binder.
    A The Mandate of the Red|QID|66115|M|62.33,73.02|N|From Alexstrasza The Life-Binder.
    C The Mandate of the Red|QID|66115|M|60.79,74.02|QO|1|CHAT|N|Speak with Xius.
    C The Mandate of the Red|QID|66115|M|59.41,72.41|QO|2|CHAT|N|Speak with Akxall
    C Dragonriding|QID|68795|M|58.37,67.15|QO|1|CHAT|N|Speak with Lord Andestrasz
    T Dragonriding|QID|68795|M|56.67,66.89|N|To Lord Andestrasz.
    A How to Glide with Your Dragon|QID|65118|M|57.84,66.82|N|From Lord Andestrasz.
    C How to Glide with Your Dragon|QID|65118|M|57.84,66.82|QO|1|N|Mount Renewd Proto-drake
    C How to Glide with Your Dragon|QID|65118|QO|2|N|Glide Through the rings
    C How to Glide with Your Dragon|QID|65118|M|57.45,59.14|QO|3|N|Land in the target area
    T How to Glide with Your Dragon|QID|65118|M|57.45,59.14|N|To Celormu.
    A How to Dive with Your Dragon|QID|65120|M|57.84,66.82|N|From Lord Andestrasz.
    C How to Dive with Your Dragon|QID|65120|M|57.84,66.82|QO|1|N|Mount Renewd Proto-drake|O|
    C How to Dive with Your Dragon|QID|65120|QO|2|N|Glide Through the rings
    C How to Dive with Your Dragon|QID|65120|M|57.45,59.14|QO|3|N|Land in the target area
    T How to Dive with Your Dragon|QID|65120|M|57.45,59.14|N|To Celormu.
    A How to Use Momentum with Your Dragon|QID|65133|M|57.84,66.82|N|From Lord Andestrasz.
    C How to Use Momentum with Your Dragon|QID|65133|M|57.84,66.82|QO|1|N|Mount Renewd Proto-drake|O|
    C How to Use Momentum with Your Dragon|QID|65133|QO|2|N|Glide Through the rings
    C How to Use Momentum with Your Dragon|QID|65133|M|57.45,59.14|QO|3|N|Land in the target area
    T How to Use Momentum with Your Dragon|QID|65133|M|57.45,59.14|N|To Celormu.
    A The Skytop Observatory|QID|68796|M|57.84,66.82|N|From Lord Andestrasz.
    C The Skytop Observatory|QID|68796|M|57.72,66.85|QO|1|CHAT|N|Speak with Celormu
    C The Skytop Observatory|QID|68796|M|57.72,66.85|QO|2|CHAT|N|Rave to the Skytop Observatory.
    T The Skytop Observatory|QID|68796|M|75.16,52.95|N|To Lord Andestrasz.
    A A New Set of Horns|QID|68797|M|75.16,52.95|N|From Lord Andestrasz.
    C A New Set of Horns|QID|68797|M|74.06,57.95|QO|1|N|Meet Glensera
    C A New Set of Horns|QID|68797|M|74.06,57.95|QO|2|N|Use the glowing platform and exit the Transmog
    T A New Set of Horns|QID|68797|M|75.14,54.97|N|From Lord Andestrasz.
    A Dragon Glyphs and You|QID|68798|M|75.16,54.95|N|From Lord Andestrasz.
    C Dragon Glyphs and You|QID|68798|M|74.55,56.97|QO|2|N|Talk to Lithragosa
    C Dragon Glyphs and You|QID|68798|M|74.55,56.97|QO|3|N|Learn Redirection
    C Dragon Glyphs and You|QID|68798|M|73.24,52.10|QO|5|N|Speak to Celormu.
    T Dragon Glyphs and You|QID|68798|M|75.16,54.95|N|To Lord Andestrasz.
    A Return to the Ruby Lifeshrine|QID|68799|M|75.16,54.95|N|From Lord Andestrasz.
    T Return to the Ruby Lifeshrine|QID|68799|M|62.33,73.02|N|[color=349eeb]You Will need 2 Vigor stacks to make it back[/color]
    A The Mandate of the Red|QID|66115|M|62.33,73.02|N|From Alexstrasza The Life-Binder.
    C The Mandate of the Red|QID|66115|M|61.61,68.73|QO|3|CHAT|N|Speak with Mother Elion
    C The Mandate of the Red|QID|66115|M|62.75,70.45|QO|4|CHAT|N|Speak with Zahkrana
    T The Mandate of the Red|QID|66115|M|62.75,70.45|N|Speak with Zahkrana
    A Training Wings|QID|70061|M|62.20,70.58|N|From Amella.
    C Training Wings|QID|70061|M|61.08,71.45|N|Click on the Ruby Whelpling.
    C Training Wings|QID|70061|M|61.08,71.45|N|When finished Use the exit vehicle button to get out quickly
    T Training Wings|QID|70061|M|62.33,73.02|N|To Majordomo Selistra.
    A Who Brought the Ruckus?|QID|66931|M|62.33,73.02|N|From Alexstrasza The Life-Binder.
    C Who Brought the Ruckus?|QID|66931|M|59.46,72.65|N|Meet Majordomo Selistra at the Check point.
    T Who Brought the Ruckus?|QID|66931|M|59.46,72.65|N|To Majordomo Selistra.
    A The Primary Threat|QID|66116|M|59.46,72.65|N|From Majordomo Selistra.
    C The Primary Threat|QID|66116|M|59.41,75.91|N|Report to Commander Lethanak.
    T The Primary Threat|QID|66116|M|59.41,75.91|N|Report to Commander Lethanak.
    A Basalt Assault|QID|66118|M|59.41,75.91|N|From Commander Lethanak.
    C Basalt Assault|QID|66118|N|Kill 4 Enraged Cliff's|S|
    C Clear the Battlefield|QID|66117|N|Stop the primalist assault|S|
    C Basalt Assault|QID|66118|N|Kill 4 Enraged Cliff's|US|
    T Basalt Assault|QID|66118|M|59.41,75.91|N|To Commander Lethanak.
    A Proto-fight|QID|66122|M|59.41,75.91|N|From Commander Lethanak.
    A Egg Evac|QID|66121|M|59.41,75.91|N|From Majordomo Selistra.
    C Proto-fight|QID|66122|M|56.12,81.30|N|Use Harpoon on Proto-Dragons|S|
    C Egg Evac|QID|66121|M|57.35,83.27|QO|2|N|Azune Egg.
    C Egg Evac|QID|66121|M|56.12,81.30|QO|1|N|Bronze Egg.
    C Egg Evac|QID|66121|M|55.32,83.30|QO|3|N|Emerald Egg.
    C Egg Evac|QID|66121|M|54.99,80.94|QO|4|N|Ruby Egg.
    C Proto-fight|QID|66122|M|56.12,81.30|N|Use Harpoon on Proto-Dragons|US|
    T Egg Evac|QID|66121|M|53.73,80.17|N|To Majordomo Selistra.|S|
    T Proto-fight|QID|66122|M|53.73,80.17|N|To Majordomo Selistra.|S|
    A Cut off the head|QID|66123|M|53.73,80.17|N|From Majordomo Selistra.
    C Cut off the head|QID|66123|M|53.29,82.95|N|Kill Jadzigeth
    T Cut off the head|QID|66123|M|53.73,80.17|N|From Majordomo Selistra.
    A Exeunt, Triumphant|QID|66124|M|53.73,80.17|N|From Majordomo Selistra.
    A Out for Delivery|QID|66963|M|48.49,78.83|N|From Hauler Bennet.
    T Out for Delivery|QID|66963|M|48.49,82.71|N|To Cataloger Wulferd.
    A Amateur Protography|QID|66524|M|48.49,82.71|N|From Cataloger Wulferd.
    C Exeunt, Triumphant|QID|66124|M|46.15,78.46|N|Talk To Majordomo Selistra.
    T Exeunt, Triumphant|QID|66124|M|46.15,78.46|N|To Majordomo Selistra.
    A Wrathion Awaits|QID|66079|M|46.10,78.30|N|From Alexstrasza The Life-Binder.
    C Amateur Protography|QID|66524|M|44.94,78.16|QO|2|N|Whelp learning to fly
    C Amateur Protography|QID|66524|M|43.79,78.83|QO|3|N|Hungry Proto-Drake
    C Amateur Protography|QID|66524|M|43.43,82.81|QO|1|N|Proto-dragon Egg
    T Amateur Protography|QID|66524|M|39.04,83.29|N|To Cataloger Wulferd
    A Competitive Protography|QID|66525|M|39.04,83.29|N|From Cataloger Wulferd
    A Preserving the Wilds|QID|66526|M|39.04,83.29|N|From Dervishian
    C Competitive Protography|QID|66525|N|Photo of Infused Proto-Drake/Proto-Drake Egg|S|
    C Preserving the Wilds|QID|66526|N|Free 5 Proto-Whelps or Proto-Drakes|S|
    C Competitive Protography|QID|66525|M|38.30,80.84|N|Photo of Infused Proto-Drake/Proto-Drake Egg|US|
    C Preserving the Wilds|QID|66526|M|38.68,81.77|N|Free 5 Proto-Whelps or Proto-Drakes|US|
    T Competitive Protography|QID|66525|M|39.04,83.29|N|From Cataloger Wulferd|S|
    T Preserving the Wilds|QID|66526|M|39.04,83.29|N|From Dervishian|S|
    T Competitive Protography|QID|66525|M|39.04,83.29|N|From Cataloger Wulferd|US|
    T Preserving the Wilds|QID|66526|M|39.04,83.29|N|From Dervishian|US|
    A Professional Protography|QID|66527|M|39.04,83.29|N|From Cataloger Wulferd
    C Professional Protography|QID|66527|M|38.94,83.38|QO|1|N|Stand on the Spring
    C Professional Protography|QID|66527|M|38.80,83.85|QO|2|N|Take the photo
    T Professional Protography|QID|66527|M|39.04,83.29|N|From Cataloger Wulferd
    A King Without a Crown|QID|66528|M|39.04,83.29|N|From Dervishian
    C King Without a Crown|QID|66528|M|38.84,83.51|QO|2|N|Charred Foreclaw
    C King Without a Crown|QID|66528|M|39.11,83.94|QO|1|N|Severed Spine
    C King Without a Crown|QID|66528|M|39.44,83.97|QO|3|N|Cracked Rib
    T King Without a Crown|QID|66528|M|39.04,83.29|N|From Dervishian
    A A Thousand Words|QID|66529|M|39.04,83.29|N|From Dervishian
    C A Thousand Words|QID|66529|M|38.76,83.63|N|Wait For Dervishian And take a Photo of him
    T A Thousand Words|QID|66529|M|38.76,83.63|N|To Dervishian|US|
    T Wrathion Awaits|QID|66079|M|42.46,66.81|N|Fly To Wrathion You Will Need 2 Vigor
    A Lessons from Our Past|QID|72241|M|42.46,66.81|N|From Scalecommander Emberthal.
    C Lessons from Our Past|QID|72241|M|42.46,66.81|N|Speak to Scalecommander Emberthal.
    T Lessons from Our Past|QID|72241|M|42.46,66.81|N|To Scalecommander Emberthal.
    A Best Plans and Intentions|QID|66048|M|42.46,66.81|N|From Scalecommander Emberthal.|S|
    A Sharp Practice|QID|66078|M|42.46,66.81|N|From Wrathion.|S|
    A Sharp Practice|QID|66078|M|42.46,66.81|N|From Wrathion.|US|
    A Best Plans and Intentions|QID|66048|M|42.46,66.81|N|From Scalecommander Emberthal.|US|
    C Best Plans and Intentions|QID|66048|M|42.42,66.21|QO|1|N|Talk to Foa The Relentless, Then Loot Battle Plan on the Table
    C Best Plans and Intentions|QID|66048|M|43.76,67.26|QO|2|N|Talk to Archivist Edres, He RP's move to Bazentus
    C Best Plans and Intentions|QID|66048|M|42.82,66.28|QO|4|N|Talk to Bazentus
    C Best Plans and Intentions|QID|66048|M|42.31,69.31|QO|3|N|Talk to Talonstalker, Then click on Scouting Scope
    C Sharp Practice|QID|66078|M|42.52,67.98|N|Talk to the NPC to fight them.
    T Sharp Practice|QID|66078|M|42.46,66.81|N|To Wrathion.|S|
    T Best Plans and Intentions|QID|66048|M|42.46,66.81|N|To Wrathion.|S|
    T Sharp Practice|QID|66078|M|42.46,66.81|N|To Wrathion.|US|
    T Best Plans and Intentions|QID|66048|M|42.46,66.81|N|To Wrathion.|US|
    A No Time for heroes|QID|65957|M|42.46,66.81|N|From Wrathion, He RP's for 15 seconds.
    A Talon Strike|QID|65956|M|42.46,66.81|N|From Wrathion.|S|
    C Talon Strike|QID|65956|M|42.46,66.81|N|Kiil mobs and Disrupt Djaradin desfenses|S|
    C No Time For Heroes|QID|65957|M|35.63,68.58|QO|1|N|Kill Piercer Gigra
    C No Time For Heroes|QID|65957|M|34.97,67.00|QO|3|N|Kill Olphis the molten
    C No Time For Heroes|QID|65957|M|35.55,60.73|QO|2|N|Kill Modak Flamespit
    T No Time For Heroes|QID|65957|M|34.05,61.34|N|To Wrathion.
    T Talon Strike|QID|65956|M|34.05,61.34|N|To Wrathion.
    A The Courage of One's Convictions|QID|65939|M|34.05,61.34|N|From Wrathion.
    C The Courage of One's Convictions|QID|65939|M|34.05,61.34|QO|1|CHAT|N|Speak to Wrathion.
    C The Courage of One's Convictions|QID|65939|M|30.00,60.35|QO|2|N|Enter Obsidian Citadel.
    C The Courage of One's Convictions|QID|65939|M|29.17,58.91|QO|3|N|Kill Qalashi Forces, Do this when you are on the quest "Taking the Walls".|S|
    A Taking the Walls|QID|66044|M|29.17,58.91|N|From Wrathion.
    C Taking the Walls|QID|66044|M|29.17,58.91|QO|1|N|Speak on Wrathion and assist him.
    C Taking the Walls|QID|66044|M|26.82,60.02|QO|2|N|Destroy South Siege Arbalast.
    C Taking the Walls|QID|66044|CS|M|26.78,61.22;29.51,61.01|QO|3|N|Jump on Wrathion, Destroy East Siege Arbalast.
    C Taking the Walls|QID|66044|CS|M|29.00,61.88;27.74,56.59|QO|4|N|Jump on Wrathion, Destroy North Siege Arbalast.
    C Taking the Walls|QID|66044|M|26.79,57.10|QO|5|N|Kill Champion Choruk
    T Taking the Walls|QID|66044|M|26.42,58.73|N|To Wrathion.
    T The Courage of One's Convictions|QID|65939|M|26.42,58.73|N|To Wrathion.
    A Obsidian Oathstone|QID|66049|M|26.42,58.73|N|From Wrathion.
    C Obsidian Oathstone|QID|66049|CC|M|26.00,59.95;25.75,60.92;27.30,62.57|QO|1|N|speak to Wrathion.
    C Obsidian Oathstone|QID|66049|M|27.62,63.31|QO|2|N|Click the Oathstone.
    T Obsidian Oathstone|QID|66049|M|27.30,62.57|N|To Wrathion, He RP's for about 8 seconds.
    A A Shattered Past|QID|66055|M|27.25,62.79|N|From Forgemaster Bazentus.
    C A Shattered Past|QID|66055|M|27.08,60.81|QO|1|N|Enter Vaults
    C A Shattered Past|QID|66055|QO|2|N|Collect 12 Oathstones
    T A Shattered Past|QID|66055|CC|M|27.08,60.8;27.25,62.79|N|To Forgemaster Bazentus.
    A Forging A New Future|QID|66056|M|27.25,62.79|N|From Forgemaster Bazentus.
    C Forging A New Future|QID|66056|M|24.62,60.92|QO|1|N|Activate the Forge.
    C Forging A New Future|QID|66056|M|24.62,60.92|QO|2|N|Collect 6 Cindershard Coals by loot them on the floor or killing Cindershard Mobs.
    T Forging A New Future|QID|66056|M|24.67,61.08|N|To Forgemaster Bazentus.
    A The Spark|QID|66354|M|24.67,61.08|N|From Forgemaster Bazentus.
    C The Spark|QID|66354|M|24.62,60.92|QO|1|N|Place Fragments on the Forge.
    C The Spark|QID|66354|M|24.62,60.92|QO|3|N|Collect Refromed Pieces.
    T The Spark|QID|66354|M|24.67,61.08|N|To Forgemaster Bazentus.
    A Restoring the Faith|QID|66057|M|24.67,61.08|N|From Forgemaster Bazentus.
    C Restoring the Faith|QID|66057|QO|1|M|27.30,62.57|N|Speak to Wrathion.
    C Restoring the Faith|QID|66057|QO|2|M|27.13,62.23|N|Travel with Wrathion.
    C Restoring the Faith|QID|66057|QO|3|M|24.91,56.14|N|Approach Wrathion.
    T Restoring the Faith|QID|66057|M|24.43,55.54|N|To Wrathion.
    A Claimant to the Throne|QID|66780|M|24.43,55.54|N|From Wrathion.
    A Heir Apparent|QID|66779|M|24.29,55.83|N|From Sabellian.
    C Claimant to the Throne|QID|66780|QO|2|M|24.98,55.17|N|Talk with Left and Right.
    C Claimant to the Throne|QID|66780|QO|1|M|26.37,54.48|N|Talk with Talonstalker Kavia.
    C Claimant to the Throne|QID|66780|QO|3|M|25.12,56.25|N|Talk with Archivist Edress, [color=b50202]MUST SPEAK TO HIM TWICE[/color]
    C Heir Apparent|QID|66779|QO|3|M|25.12,56.25|N|Talk with Archivist Edress, [color=b50202]MUST SPEAK TO HIM TWICE[/color]
    C Heir Apparent|QID|66779|QO|2|M|24.35,57.73|N|Talk with Forgemaster Bazentus.
    C Heir Apparent|QID|66779|QO|1|M|24.30,58.76|N|Talk with Baskilan.
    T Heir Apparent|QID|66779|M|24.29,55.83|N|To Sabellian.
    T Claimant to the Throne|QID|66780|M|24.43,55.54|N|To Wrathion.
    A Black Wagon Flight|QID|65793|M|24.29,55.83|N|From Sabellian.
    C Black Wagon Flight|QID|65793|QO|1|M|24.29,55.83|N|Mount Renewed Proto-drake.|O|
    C Black Wagon Flight|QID|65793|QO|2|CC|M|25.45,56.77;43.86,66.44|N|Fly to Sabellian, Speak to him to begin moving the eggs.
    C Black Wagon Flight|QID|65793|QO|3|CC|M|45.85,66.24;47.89,67.16;48.86,65.44;50.28,65.81;52.09,67.04|N|Escort The Wagon, [color=b50202]MUST STAY CLOSE[/color].
    T Black Wagon Flight|QID|65793|M|57.93,67.35|N|To Sabellian, Use Renewed Proto-drake to fly to Sabellian.
    A The Last Eggtender|QID|66785|M|24.29,55.83|N|From Sabellian.
    T The Last Eggtender|QID|66785|M|61.59,68.72|N|To Mother Elion.
    A Egg-cited for the Future|QID|66788|M|61.59,68.72|N|From Mother Elion.
    C Egg-cited for the Future|QID|66788|M|61.59,68.72|N|Clean the area.
    T Egg-cited for the Future|QID|66788|M|61.59,68.72|N|To Mother Elion.
    A Life-Binder on Duty|QID|65791|M|61.59,68.72|N|From Mother Elion.
    T Life-Binder on Duty|QID|65791|M|62.32,73.00|N|To Alexstrasza The Life-Binder.
    A A Charge of Care|QID|65794|M|62.32,73.00|N|From Alexstrasza The Life-Binder.
    C A Charge of Care|QID|65794|M|62.32,73.00|N|Speak to Alexstrasza The Life-Binder.
    T A Charge of Care|QID|65794|M|61.54,68.55|N|To Alexstrasza The Life-Binder.
    A Next Steppes|QID|65795|M|61.54,68.55|N|From Alexstrasza The Life-Binder.
    T Next Steppes|QID|65795|CC|M|59.55,72.74;48.29,88.60|N|Mount Renewd Proto-drake and fly to neet Ambassador Taurasza.
    A Into the Plains|QID|65779|M|48.29,88.60|N|From Ambassador Taurasza.
    T Into the Plains|QID|65779|M|77.72,23.87|Z|Ohn'ahran Plains|N|Auto Accepted.
    ]]
end)
