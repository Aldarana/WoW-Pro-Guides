local guide = WoWPro:RegisterGuide("DF_WS", "Leveling", "The Waking Shores", "Aldarana and Jme", "Neutral")
WoWPro:GuideName(guide,"The Waking Shores Speedrun")
WoWPro:GuideLevels(guide, 60, 63)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNextGuide(guide, "DF_OP")
WoWPro:GuideSteps(guide, function()
return [[
  ;Horde Opening
    R Orgrimmar|ACTIVE|65435|IZ|-84|N|If you aren't in Orgrimmar, go there to get started.|FACTION|Horde|
    A The Dragon Isles Await|QID|65435|N|Auto Accepted.|FACTION|Horde|LVL|58|
    T The Dragon Isles Await|QID|65435|M|44.17,38.01|Z|Orgrimmar|N|To Ebyssian.|FACTION|Horde|
    A Aspectral Invitation|QID|65437|Z|Orgrimmar|N|From Ebyssian.|PRE|65435|FACTION|Horde|
    C Aspectral Invitation|QID|65437|M|44.17,38.01|QO|1|CHAT|N|Speak with Ebyssian.|FACTION|Horde|
    T Aspectral Invitation|QID|65437|M|44.17,38.01|N|To Ebyssian.|FACTION|Horde|
    A Expeditionary Coordination|QID|65443|M|44.17,38.01|N|From Naleidea Rivergleam.|PRE|65437|FACTION|Horde|
    A The Dark Talons|QID|72256|M|44.17,38.01|N|From Scalecommander Cindrethresh.|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|38.47,56.91|Z|Orgrimmar|QO|2|CHAT|N|Speak with Pathfinder Tacha.|FACTION|Horde|
    C The Dark Talons|QID|72256|M|54.96,89.44|Z|Orgrimmar|QO|1|CHAT|N|Speak with Kodethi.|FACTION|Horde|
    ;T Stolen Shipments|O|QID|66253|M|48.49,76.02|Z|Orgrimmar|N|To Zaa'je|FACTION|Horde|
    ;T Even Thieves Get Hungry|O|QID|26235|M|56.52,62.72|Z|Orgrimmar|N|To Marogg|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|56.91,54.00|Z|Orgrimmar|QO|1|CHAT|N|Speak with Boss Magor.|FACTION|Horde|
    ;T A Furious Catch|O|QID|26588|M|65.74,41.12|Z|Orgrimmar|N|To Razgar|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|71.31,50.66|Z|Orgrimmar|QO|3|CHAT|N|Upstairs speak with Cataloger Kieule.|FACTION|Horde|
    T Expeditionary Coordination|QID|65443|M|55.84,12.58|Z|Durotar|N|To Naleidea Rivergleam.|FACTION|Horde|
    T The Dark Talons|QID|72256|M|55.84,12.58|N|To Naleidea Rivergleam.|FACTION|Horde|
    A Whispers on the Winds|QID|65439|M|55.84,12.58|N|From Khadgar after he appears from a portal.|PRE|65443|FACTION|Horde|
    C Whispers on the Winds|QID|65439|M|55.84,12.58|QO|1|CHAT|N|Speak with Khadgar.|FACTION|Horde|
    T Whispers on the Winds|QID|65439|M|55.84,12.58|Z|Durotar|N|To Ebyssian.|FACTION|Horde|
    N Pre-Quests|N|[color=ffffff]It's recommened that you have the following quests completed in your log before the expansion releases. They are worth about 30k XP no matter what level you hand them in at.\nWe recommend using them for the last 30k to 70.[/color]\n\nStolen Shipments\nEven Thieves Get Hungry\nA Furious Catch\n|AVAILABLE|70198
    A The Call of the Isles|QID|70198|M|PLAYER|N|Auto Accepted.|FACTION|HORDE|
    T The Call of the Isles|QID|70198|M|55.82,12.61|Z|Durotar|N|To Naleidea Rivergleam.|FACTION|HORDE|
    A To the Dragon Isles!|QID|65444|M|55.82,12.61|N|From Naleidea Rivergleam.|PRE|65439|FACTION|Horde|
    C To the Dragon Isles!|QID|65444|M|56.03,13.66|QO|1|NC|N|Wait for the zeppelin to arrrive and then board it.|FACTION|Horde|
    C To the Dragon Isles!|QID|65444|QO|2|NC|M|80.64, 27.63|Z|The Waking Shores|N|Ride the zeppline to the Dragon Isles. Stand and wait at the ports on the side opposite from where you enter the zepplin.|FACTION|Horde|
    T To the Dragon Isles!|QID|65444|M|80.64, 27.63|Z|The Waking Shores|N|To Naleidea Rivergleam.|FACTION|Horde|
    A Explorers in Peril|QID|65452|Z|The Waking Shores|M|80.64, 27.63|N|From Naleidea Rivergleam.|PRE|65444|S|FACTION|Horde|
    A Practice Materials|QID|65451|M|80.64, 27.63|Z|The Waking Shores|N|From Boss Magor.|PRE|65444|S|FACTION|Horde|
    A Primal Pests|QID|65453|M|80.64, 27.63|Z|The Waking Shores|N|From Scalecommander Cindrethresh.|PRE|65444|FACTION|Horde|
    A Explorers in Peril|QID|65452|M|80.64, 27.63|Z|The Waking Shores|N|From Naleidea Rivergleam.|US|PRE|65444|FACTION|Horde|
    A Practice Materials|QID|65451|M|80.64, 27.63|Z|The Waking Shores|N|From Boss Magor.|US|PRE|65444|FACTION|Horde|
    l Practice Materials|QID|65451|M|80.33, 26.34|Z|The Waking Shores|QO|1|N|Kill the whelps and LOOT them for scales.|S|FACTION|Horde|
    K Primal Pests|QID|65453|M|80.33, 26.34|Z|The Waking Shores|QO|1|N|Kill 15 Proto-drakes.|S|FACTION|Horde|
    M Explorers in Peril|QID|65452|CC|M|79.99, 28.40;80.33, 26.34|QO|1|N|Click the ribcage to free Pathfinder Poppy.|FACTION|Horde|
    M Explorers in Peril|QID|65452|M|78.74, 24.39|QO|2|N|Click the the Tauren in the air to rescue Archivist Spearbloom.|FACTION|Horde|
    A Ancient Hornswog|QID|66076|M|77.30,22.06|N|He's in the cave.|FACTION|Horde|
    C Ancient Hornswog|QID|66076|M|77.30,22.06|N|Kill the frog in the cave.|FACTION|Horde|
    M Explorers in Peril|QID|65452|CS|M|77.38, 29.37;77.37,29.77|QO|3|N|Click the the Goblin hanging from the rope to rescue Spelunker Lazee.|FACTION|Horde|
    L Practice Materials|QID|65451|Z|The Waking Shores|QO|1|N|Kill the whelps and LOOT them for scales.|US|FACTION|Horde|
    K Primal Pests|QID|65453|Z|The Waking Shores|QO|1|N|Kill 15 Proto-drakes.|US|FACTION|Horde|

  ;Alliance Opening
    A The Dragon Isles Await|QID|65436|M|PLAYER|Z|84|N|From UI Alert.|FACTION|Alliance|
    T The Dragon Isles Await|QID|65436|M|79.79,27.00|Z|84|N|To Wrathion.|FACTION|Alliance|
    A Aspectral Invitation|QID|66577|PRE|65436|M|79.79,27.00|Z|84|N|From Wrathion.|FACTION|Alliance|
    C Aspectral Invitation|QID|66577|M|79.79,27.00|Z|84|QO|1|CHAT|N|Speak with Wrathion.|FACTION|Alliance|
    T Aspectral Invitation|QID|66577|M|79.79,27.00|Z|84|N|To Wrathion.|FACTION|Alliance|
    A The Obsidian Warders|QID|72240|PRE|66577|M|79.94,26.95|Z|84|N|From Scalecommander Azurathel.|FACTION|Alliance|
    A Expeditionary Coordination|QID|66589|PRE|66577|M|79.71,27.30|Z|84|N|From Toddy Whiskers.|FACTION|Alliance|
    C Expeditionary Coordination|QID|66589|M|64.09,37.17|Z|84|QO|1|CHAT|N|Artisans recruited.|FACTION|Alliance|
    C The Obsidian Warders|QID|72240|M|50.94,67.29|Z|84|QO|1|CHAT|N|Orders delivered to Dervishian.|FACTION|Alliance|
    C Expeditionary Coordination|QID|66589|M|63.27,69.95|Z|84|QO|3|CHAT|N|Scholars recruited.|FACTION|Alliance|
    C Expeditionary Coordination|QID|66589|M|38.22,45.51|Z|84|QO|2|CHAT|N|Explorers recruited.|FACTION|Alliance|
    T Expeditionary Coordination|QID|66589|M|22.67,55.71|Z|84|N|To Toddy Whiskers.|FACTION|Alliance|
    T The Obsidian Warders|QID|72240|M|22.67,55.71|Z|84|N|To Toddy Whiskers.|FACTION|Alliance|
    A Whispers on the Winds|QID|66596|PRE|66589&72240|M|22.86,56.25|Z|84|N|From Archmage Khadgar.|FACTION|Alliance|
    C Whispers on the Winds|QID|66596|M|22.86,56.25|Z|84|QO|1|CHAT|N|Speak with Archmage Khadgar.|FACTION|Alliance|
    T Whispers on the Winds|QID|66596|M|22.88,56.05|Z|84|N|To Wrathion.|FACTION|Alliance|
    A To the Dragon Isles!|QID|67700|PRE|66596|M|22.67,55.72|Z|84|N|From Toddy Whiskers.|FACTION|Alliance|
    C To the Dragon Isles!|QID|67700|M|22.49,56.45|Z|84|QO|1|NC|N|Wait for the Rugged Dragonscale at Stormwind docks.|FACTION|Alliance|
    C To the Dragon Isles!|QID|67700|M|82.02,31.74|Z|2022|QO|2|NC|N|Ride the Rugged Dragonscale to Dragon Isles.|FACTION|Alliance|
    T To the Dragon Isles!|QID|67700|M|82.13,31.90|Z|2022|N|To Toddy Whiskers.|FACTION|Alliance|
    A Explorers in Peril|QID|70122|PRE|67700|M|82.13,31.90|Z|2022|N|From Toddy Whiskers.|FACTION|Alliance|
    A Primal Pests|QID|70123|PRE|67700|M|82.16,31.86|Z|2022|N|From Scalecommander Azurathel.|FACTION|Alliance|
    A Practice Materials|QID|70124|PRE|67700|M|82.09,31.89|Z|2022|N|From Thaelin Darkanvil.|FACTION|Alliance|
    C Practice Materials|QID|70124|M|79.40,32.88|Z|2022|QO|1|NC|N|Primal Proto-Whelp Scale.|S|FACTION|Alliance|
    C Primal Pests|QID|70123|M|83.59,36.12|Z|2022|QO|1|N|Primal Proto-drakes slain.|S|FACTION|Alliance|
    C Explorers in Peril|QID|70122|M|79.47,35.32|Z|2022|QO|3|NC|N|Spelunker Lockeye rescued.|FACTION|Alliance|
    C Explorers in Peril|QID|70122|M|83.14,36.22|Z|2022|QO|2|NC|N|Archivist Rellid rescued.|FACTION|Alliance|
    C Explorers in Peril|QID|70122|M|83.56,33.61|Z|2022|QO|1|NC|N|Professor Cogcatcher rescued.|FACTION|Alliance|
    C Practice Materials|QID|70124|M|79.40,32.88|Z|2022|QO|1|NC|N|Primal Proto-Whelp Scale.|US|FACTION|Alliance|
    C Primal Pests|QID|70123|M|83.59,36.12|Z|2022|QO|1|N|Primal Proto-drakes slain.|US|FACTION|Alliance|

    C Encroaching Elementals|QID|70135|M|73.98,33.91|Z|2022|QO|1|N|Primal elementals slain.|US|FACTION|Alliance|
    T Encroaching Elementals|QID|70135|M|76.37,33.07|Z|2022|N|To Warlord Breka Grimaxe.|FACTION|Alliance|

  ;Merged Faction quests
    T Explorers in Peril|QID|65452|CS|M|77.62,31.01;77.37,32.37;76.81,33.08;76.62,33.56|N|To Naleidea Rivergleam.|FACTION|Horde|
    T Explorers in Peril|QID|70122|M|76.62,33.63|Z|2022|N|To Toddy Whiskers.|FACTION|Alliance|
    A Where is Wrathion?|QID|69910|M|76.62,33.56|N|From Naleidea Rivergleam.|PRE|65452|FACTION|Horde|
    A Where is Wrathion?|QID|70125|PRE|70122|M|76.62,33.63|Z|2022|N|From Toddy Whiskers.|FACTION|Alliance|
    C Where is Wrathion?|QID|69910|M|76.56,33.60|QO|1|CHAT|N|TALK TO SENDRAX!!!! Do the next steps while you wait for the RP.|FACTION|Horde|S|
    C Where is Wrathion?|QID|70125|M|76.61,33.65|Z|2022|QO|1|CHAT|N|TALK TO SENDRAX!!!! Do the next steps while you wait for the RP.|S|FACTION|Alliance|
    A Give Peace a Chance|QID|66110|M|76.31,33.14|N|From Warlord Breka Grimaxe.|FACTION|Horde|
    A Give Peace a Chance|QID|67053|PRE|70124&70123|M|76.74,34.55|Z|2022|N|From Captain Garrick.|FACTION|Alliance|
    T Primal Pests|QID|65453|M|76.27,33.10|N|To Scalecommander Cindrethresh.|FACTION|Horde|
    T Primal Pests|QID|70123|M|76.77,34.42|Z|2022|N|To Scalecommander Azurathel.|FACTION|Alliance|
    T Practice Materials|QID|65451|M|75.96,33.24|N|To Boss Magor.|FACTION|Horde|
    T Practice Materials|QID|70124|M|76.50,34.34|Z|2022|N|To Thaelin Darkanvil.|FACTION|Alliance|
    C Where is Wrathion?|QID|69910|M|76.56,33.60|QO|1|CHAT|N|Do the next steps while you wait for the RP.|FACTION|Horde|US|
    T Where is Wrathion?|QID|69910|M|76.61,33.68|N|To Sendrax.|FACTION|Horde
    T Where is Wrathion?|QID|70125|M|76.57,33.66|Z|2022|N|To Sendrax.|FACTION|Alliance|
    A Excuse the Mess|QID|69911|M|76.61,33.68|N|From Sendrax.|PRE|69910|FACTION|Horde|
    A Excuse the Mess|QID|69911|PRE|70125^69910|M|76.57,33.66|Z|2022|N|From Sendrax.|FACTION|Alliance|
    T Give Peace a Chance|QID|66110|M|76.67,34.57|N|To Captian Garrick.|FACTION|Horde|
    T Give Peace a Chance|QID|67053|M|76.36,33.07|Z|2022|N|To Warlord Breka Grimaxe.|FACTION|Alliance|
    A Encroaching Elementals|QID|66111|M|76.69,34.51|N|From Captian Garrick.|PRE|66110|FACTION|Horde|
    A Encroaching Elementals|QID|70135|PRE|67053|M|76.36,33.07|Z|2022|N|From Warlord Breka Grimaxe.|FACTION|Alliance|
    A Quality Assurance|QID|69965|M|76.37,34.60|N|From Haephesta.|PRE|66110^67053|
    A Always Be Crafting|QID|66112|M|76.37,34.65|N|From Grun Ashbeard.|PRE|66110^67053|
    C Excuse the Mess|QID|69911|QO|1|CS|M|76.31,35.81;76.32,35.58|CHAT|N|Talk to Abmassador Fastrasz.
    C Excuse the Mess|CHAT|QID|69911|QO|2|M|76.32,35.58|N|Click the book on the stand and select any options to fill out the form.
    C Excuse the Mess|NC|QID|69911|QO|3|M|75.65,34.16|N|Click the large stone with runes on it.
    C Excuse the Mess|NC|QID|69911|QO|4|M|78.38,31.79|N|Click the brazier.
    T Excuse the Mess|QID|69911|M|76.60,33.66|N|To Sendrax.
    A My First Real Emergency!|QID|69912|M|76.60,33.66|N|From Sendrax.
    C My First Real Emergency!|QID|69912|QO|1|M|76.60,33.66|CHAT|N|TALK TO SENDRAX!!!! Go do other things while the RP happens.|S|
    K Encroaching Elementals|QID|66111|QO|1|M|75.44,39.29|N|You don't need to kill all of these now, we'll come back later.|S|FACTION|Horde|
    K Encroaching Elementals|QID|70135|M|73.98,33.91|Z|2022|QO|1|N|You don't need to kill all of these now, we'll come back later.|S|FACTION|Alliance|
    C Quality Assurance|NC|QID|69965|QO|1|M|75.44,39.29|N|You don't need all of this now, we'll come back later.|S|
    l Always Be Crafting|QID|66112|QO|2|CS|M|75.65,36.76;75.93,37.31;76.00,38.11;75.50,38.85;74.88,39.20|N|Kill and loot Baron Crustcore.
    C My First Real Emergency!|QID|69912|QO|2|M|76.24,34.46|CHAT|N|Wait for the RP to complete.
    T My First Real Emergency!|QID|69912|M|76.19,34.44|N|To Wrathion.
    A The Djaradin Have Awoken|QID|69914|M|76.21,34.46|N|From Majordomo Selistra.
    C The Djaradin Have Awoken|QID|69914|QO|1|M|76.21,34.46|CHAT|N|TALK TO SELISTRA!!! Do other stuff while waiting for the RP|S|
    l Always Be Crafting|QID|66112|QO|1|CS|M|74.80,33.88;73.01,32.96|N|Kill and loot Baron Ashflow.
    C Quality Assurance|NC|QID|69965|QO|1|M|74.63,35.03|N|Finish collecting these if you haven't.|US|
    K Encroaching Elementals|QID|66111|QO|1|M|74.63,35.03|N|Finish killing these if you haven't.|US|FACTION|Horde|
    C Encroaching Elementals|QID|70135|M|73.98,33.91|Z|2022|QO|1|N|Finish killing these if you haven't.|US|FACTION|Alliance|

  ;End merged quests, everything should be nuteral from here on out
    C The Djaradin Have Awoken|QID|69914|QO|1|M|76.21,34.46|CHAT|N|Wait for the RP if it's not done yet|US|
    T Always Be Crafting|QID|66112|M|76.37,34.65|N|To Grun Ashbeard.|S|
    T Quality Assurance|QID|69965|M|76.37,34.60|N|To Haephesta.|S|
    T Encroaching Elementals|QID|66111|M|76.69,34.51|N|To Captian Garrick.|S|
    T The Djaradin Have Awoken|QID|69914|M|76.26,34.42|N|To Sendrax
    A Reporting for Duty|QID|65760|M|76.26,34.42|N|From Sendrax
    T Always Be Crafting|QID|66112|M|76.37,34.65|N|To Grun Ashbeard.|US|
    T Quality Assurance|QID|69965|M|76.37,34.60|N|To Haephesta.|US|
    T Encroaching Elementals|QID|66111|M|76.69,34.51|N|To Captian Garrick.|US|
    C Reporting for Duty|CHAT|QID|65760|QO|1|M|76.26,34.42|N|Ask Sendrax to lead you to the outpost.
    R Reporting for Duty|QID|65760|QO|2|CS|M|75.25,36.26;72.28,36.64;71.25,40.76|N|You have to follow along with Sendrax, she will stop if you get too far away.
    T Reporting for Duty|QID|65760|M|71.25,40.76|N|To Commander Lethanak.
    A Invader Djaradin|QID|65989|M|71.25,40.76|N|From Commander Lethanak.|PRE|65760|S|
    A Deliver Whelps From Evil|QID|65990|M|71.25,40.76|N|From Naleidea Rivergleam.|PRE|65444|
    A Invader Djaradin|QID|65989|M|71.25,40.76|N|From Commander Lethanak.|US|PRE|65760|
    K Invader Djaradin|QID|65989|QO|1|M|70.33,44.92|N|Kill 6 Djaradin.|S|
    C Deliver Whelps From Evil|NC|QID|65990|QO|1<1|M|71.39,44.63|N|Click the Whelp to free it.
    C Deliver Whelps From Evil|NC|QID|65990|QO|1<2|M|70.99,46.66|N|Click the Whelp to free it.
    C Deliver Whelps From Evil|NC|QID|65990|QO|1<3|M|69.88,45.33|N|Click the Whelp to free it.
    C Deliver Whelps From Evil|NC|QID|65990|QO|1<4|M|69.31,43.33|N|Click the Whelp to free it.
    K Invader Djaradin|QID|65989|Z|The Waking Shores|QO|1|N|Kill 6 Djaradin.|US|
    T Invader Djaradin|QID|65989|M|71.25,40.76|Z|The Waking Shores|N|To Commander Lethanak.|S|
    T Deliver Whelps From Evil|QID|65990|M|71.25,40.76|Z|The Waking Shores|N|To Commander Lethanak.
    T Invader Djaradin|QID|65989|M|71.25,40.76|Z|The Waking Shores|N|To Commander Lethanak.|US|
    A Time for a Reckoning|QID|65991|M|71.25,40.76|Z|The Waking Shores|N|From Commander Lethanak.|PRE|65989|
    A Djaradin Djustice|QID|65994|M|68.16,38.52|N|Bonus Objective you can pick up on the way to talk to wraition.|S|
    K Djaradin Djustice|QID|65994|ACTIVE|65994|M|68.16,38.52|QO|1|N|Djaradin Camp Invaded.|S|
    R Time for a Reckoning|QID|65991|QO|1|CC|M|69.40,40.91;66.34,34.92|Z|The Waking Shores|N|Meet with Wrathion.
    T Time for a Reckoning|QID|65991|M|66.34,34.92|Z|The Waking Shores|N|To Wrathion.
    A Killjoy|QID|65993|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Meatgrinder Sotok slain|S|
    A Blacktalon Intel|QID|65992|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Consulet Talonstalker Kavia.|S|
    A Blacktalon Intel|QID|65992|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Consulet Talonstalker Kavia.|US|
    A Killjoy|QID|65993|M|66.34,34.92|Z|The Waking Shores|QO|1|N|Meatgrinder Sotok slain|US|
    A The Obsidian Citadel|QID|65995|M|63.24,29.57|Z|The Waking Shores|QO|1|N|LOOT Meatgrinder or click quest in the cave|S|
    C Killjoy|QID|65993|M|63.24,29.57|Z|The Waking Shores|N|Kill Meatgrinder Sotok and LOOT the quest.|S|
    A Dragonhunter Igordan|QID|66956|M|64.17,32.89|S|
    C Dragonhunter Igordan|QID|66956|M|64.17,32.89|
    C Blacktalon Intel|CHAT|QID|65992|M|63.06,33.36|QO|1|N|Talonstalker Kavia Consulted.
    C Blacktalon Intel|CHAT|QID|65992|M|63.46,28.89|QO|2|N|Left Consulted.
    C Blacktalon Intel|CHAT|QID|65992|M|65.10,29.38|QO|3|N|Right Consulted.
    A The Obsidian Citadel|QID|65995|M|63.24,29.57|Z|The Waking Shores|QO|1|US|
    K Djaradin Djustice|QID|65994|Z|The Waking Shores|QO|1|N|Djaradin Camp Invaded.|US|
    T Blacktalon Intel|QID|65992|M|62.63,33.05|Z|The Waking Shores|N|Hand into Wrathion.|S|
    T The Obsisdian Citadel|QID|65995|M|62.63,33.05|Z|The Waking Shores|N|Hand into Wrathion.|S|
    T Killjoy|QID|65993|CC|M|64.54,32.92;62.63,33.05|N|Hand into Wrathion.
    T Blacktalon Intel|QID|65992|M|62.63,33.05|Z|The Waking Shores|N|Hand into Wrathion.|US|
    T The Obsisdian Citadel|QID|65995|M|62.63,33.05|Z|The Waking Shores|QO|1|N|Hand into Wrathion.|US|
    A Veteran Reinforcements|QID|65996|M|62.63,33.05|Z|The Waking Shores|N|From Majordomo Selistra.
    C Veteran Reinforcements|NC|QID|65996|QO|1<1|M|61.01,35.69|U|193917|N|Heal Culler.
    C Veteran Reinforcements|NC|QID|65996|QO|1<2|M|61.12,36.77|U|193917|N|Heal Culler.
    A Fighting fire with... Water|QID|66998|M|59.04,34.83|Z|The Waking Shores|N|From Caretaker Ventraz.
    C Veteran Reinforcements|NC|QID|65996|QO|1<3|M|59.04,34.83|U|193917|N|Heal Culler.
    C Fighting fire with... Water|QID|66998|M|59.30,33.48|Z|The Waking Shores|U|194441|N|Kill elementals in the cave \nUse the item on the lava pool to spawn more enemies if needed.
    T Fighting fire with... Water|QID|66998|M|59.04,34.83|Z|The Waking Shores|N|To Caretaker Ventraz.
    C Veteran Reinforcements|NC|QID|65996|QO|1<4|M|56.65,34.76|U|193917|N|Heal Culler.
    T Veteran Reinforcements|QID|65996|M|55.02,30.88|Z|The Waking Shores|N|To Caretaker Azkra.
    A Chasing Sendrax|QID|65997|M|55.01,30.79|Z|The Waking Shores|N|From Caretaker Azkra .
    C Chasing Sendrax|QID|65997|M|55.15,24.97|Z|The Waking Shores|QO|1|CHAT|N|Speak Sendrax.
    T Chasing Sendrax|QID|65997|M|55.15,24.97|Z|The Waking Shores|N|To Caretaker Sendrax .
    A Red in Tooth and Claw|QID|65999|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra.|S|
    A Future of the Flights|QID|65998|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra.|S|
    A Library of Alexstrasza|QID|66000|M|55.25,24.69|Z|The Waking Shores|N|From Caretaker Azkra.|S|
    A Future of the Flights|QID|65998|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra.|US|
    A Red in Tooth and Claw|QID|65999|M|55.15,24.97|Z|The Waking Shores|N|From Caretaker Azkra.|US|
    A Library of Alexstrasza|QID|66000|M|55.25,24.69|Z|The Waking Shores|N|From Caretaker Azkra.|US|
    K Red in Tooth and Claw|QID|65999|QO|1|M|55.13,22.40|N|Kill 15 Primalist Forces.|S|
    C Future of the Flights|QID|65998|M|55.13,22.40|N|Kill 9 Infused Ruby Whelplings. Run on top on Eggs to spawn them.|S|
    K Firava the Rekindler|QID|70648|QO|1|M|55.25,24.69|N|Kill Firava, He walks around the area|S|
    C Library of Alexstrasza|NC|QID|66000|QO|1<1|M|53.38,22.40|N|Click the books to loot them.
    C Library of Alexstrasza|NC|QID|66000|QO|1<2|M|53.46,22.00|N|Click the books to loot them.
    C Library of Alexstrasza|NC|QID|66000|QO|1<3|M|54.85,20.47|N|Click the books to loot them.
    C Library of Alexstrasza|NC|QID|66000|QO|1<4|M|54.85,20.47|N|Click the books to loot them, this last one is upstairs.
    C Future of the Flights|QID|65998|M|55.13,22.40|N|Kill 9 Infused Ruby Whelpling. Run on top on Eggs to spawn them.|US|
    C Red in Tooth and Claw|QID|65999|M|55.13,22.40|QO|1|N|Kill 15 Primalist Forces.|US|
    T Library of Alexstrasza|QID|66000|M|56.26,22.05|N|To Caretaker Sendrax.|S|
    T Red in Tooth and Claw|QID|65999|M|56.26,22.05|N|To Caretaker Sendrax.|S|
    T Future of the Flights|QID|65998|M|56.26,22.05|N|To Caretaker Sendrax.
    T Red in Tooth and Claw|QID|65999|M|56.26,22.05|N|To Caretaker Sendrax.|US|
    T Library of Alexstrasza|QID|66000|M|56.26,22.05|N|To Caretaker Sendrax.|US|
    A A Last Hope|QID|66001|M|56.24,22.05|Z|The Waking Shores|N|From Sendrax.
    C A Last Hope|CHAT|QID|66001|M|56.24,22.05|Z|The Waking Shores|QO|1|N|Under the tree.
    C A Last Hope|NC|QID|66001|M|56.91,21.60|Z|The Waking Shores|QO|2|N|Pick up the egg.
    R A Last Hope|QID|66001|M|55.05,30.70|Z|The Waking Shores|QO|3|N|After Carrying the egg to Safety Pick up the side quest.
    A A Two for One Deal|QID|70179|M|54.46,30.85|Z|The Waking Shores|N|From Apprentice Caretaker Zefern.
    l A Two for One Deal|QID|70179|CC|M|53.99,30.68;53.67,30.47;52.57,30.39|QO|1|N|[color=ff0000]DO NOT JUMP DOWN!!!![/color] \n\nKill the Elementals and LOOT them for Building Materials.
    T A Two for One Deal|QID|70179|M|54.46,30.85|Z|The Waking Shores|N|To Apprentice Caretaker Zefern.
    T A Last Hope|QID|66001|M|55.07,30.99|Z|The Waking Shores|N|To Mojordomo Selistra.
    A For the Benefit of the Queen|QID|66114|M|55.07,30.99|Z|The Waking Shores|N|From Mojordomo Selistra.
    C For the Benefit of the Queen|CHAT|QID|66114|M|55.07,30.99|Z|The Waking Shores|QO|1|N|Speak with Mojordomo Selistra.
    C For the Benefit of the Queen|CHAT|QID|66114|M|62.33,73.02|Z|The Waking Shores|QO|2|N|Speak with Alexstrasza.
    T For the Benefit of the Queen|QID|66114|M|62.33,73.02|Z|The Waking Shores|N|To Alexstrasza.
    A Dragonriding|QID|68795|M|62.33,73.02|N|From Alexstrasza The Life-Binder.|S|
    A The Mandate of the Red|QID|66115|M|62.33,73.02|N|From Alexstrasza The Life-Binder.
    A Dragonriding|QID|68795|M|62.33,73.02|N|From Alexstrasza The Life-Binder.|US|
    ;h Ruby Lifeshrine|ACTIVE|68795|M|61.79,73.83|Z|2022|N|Set your hearth with Lifecaller Tzadrak.
    ;A A Ruby Lifecalling|QID|66825|M|61.89,73.84|Z|2022|N|From Lifecaller Tzadrak.
    ;C A Ruby Lifecalling|NC|QID|66825|QO|1<1|M|61.89,73.84|Z|2022|N|Click one of the items on the table.
    C The Mandate of the Red|QID|66115|M|60.79,74.02|QO|1|CHAT|N|Speak with Xius.
    C The Mandate of the Red|QID|66115|M|59.41,72.41|QO|2|CHAT|N|Speak with Akxall
    C Dragonriding|QID|68795|M|58.37,67.15|QO|1|CHAT|N|Speak with Lord Andestrasz
    A Stay a While|QID|70132|M|57.83,66.84|N|From the sitting dwarf.
    C Stay a While|NC|QID|70132|M|57.83,66.84|N|Use the extra action button to sit down then talk to the dwarf.\nSelect <You are busy. Get up and leave.>\n\nThis quest is sometimes bugged and sometimes not. You might be able to turn the quest in as soon as you stand up again./nIf so hand it in right away.\nIf not you can either just ignore this quest or try jumping into the vehicle and selecting the other option and then using the leave vehicle button each time you're in the area waiting on other RP.
    T Dragonriding|QID|68795|M|56.67,66.89|N|To Lord Andestrasz.
    A How to Glide with Your Dragon|QID|65118|M|57.84,66.82|N|From Lord Andestrasz.
    C How to Glide with Your Dragon|QID|65118|NC|M|57.66,66.89|Z|2022|QO|1|N|Learn the mount if needed and then add to hotkeys if desired.(Optional)|U|194034|BUFF|368896^368899^368901^360954|
    F How to Glide with Your Dragon|QID|65118|QO|2|M|57.48,61.28|N|Glide Through the rings
    F How to Glide with Your Dragon|QID|65118|M|57.45,59.14|QO|3|N|Land in the target area
    $ Crumbling Life Archway|N|Inside the actual archway, at the top of it.|M|57.6,55.0|Z|2022;The Waking Shores!Dragonflight|ACH|15991|
    T How to Glide with Your Dragon|QID|65118|M|57.45,59.14|N|To Celormu.
    A How to Dive with Your Dragon|QID|65120|M|57.84,66.82|N|From Lord Andestrasz.
    C How To Dive with Your Dragon|QID|65120|NC|M|57.40,59.03|Z|2022|QO|1|N|Hop on a Dragonriding Mount (Optional).|BUFF|368896^368899^368901^360954|
    F How to Dive with Your Dragon|QID|65120|QO|2|N|Glide Through the rings
    F How to Dive with Your Dragon|QID|65120|M|57.45,59.14|QO|3|N|Land in the target area
    T How to Dive with Your Dragon|QID|65120|M|57.45,59.14|N|To Celormu.
    A How to Use Momentum with Your Dragon|QID|65133|M|57.84,66.82|N|From Lord Andestrasz.
    C How to Use Momentum with Your Dragon|QID|65133|NC|M|57.65,66.87|Z|2022|QO|1|N|Hop on a Dragonriding Mount (Optional).|BUFF|368896^368899^368901^360954|
    F How to Use Momentum with Your Dragon|QID|65133|QO|2|N|Glide Through the rings
    F How to Use Momentum with Your Dragon|QID|65133|M|57.45,59.14|QO|3|N|Land in the target area
    T How to Use Momentum with Your Dragon|QID|65133|M|57.45,59.14|N|To Celormu.
    A The Skytop Observatory|QID|68796|M|57.84,66.82|N|From Lord Andestrasz.
    C The Skytop Observatory|QID|68796|M|57.72,66.85|QO|1|CHAT|N|Speak with Celormu
    C The Skytop Observatory|QID|68796|M|57.72,66.85|QO|2|CHAT|N|Race to the Skytop Observatory.
    T The Skytop Observatory|QID|68796|M|75.16,52.95|N|To Lord Andestrasz.
    A A New Set of Horns|QID|68797|M|75.16,52.95|N|From Lord Andestrasz.
    C A New Set of Horns|CHAT|QID|68797|M|74.06,57.95|QO|1|N|Meet Glensera
    C A New Set of Horns|NC|QID|68797|M|74.06,57.95|QO|2|N|Use the glowing platform and exit the Transmog
    T A New Set of Horns|QID|68797|M|75.14,54.97|N|From Lord Andestrasz.
    A Dragon Glyphs and You|QID|68798|M|75.16,54.95|N|From Lord Andestrasz.
    C Dragon Glyphs and You|NC|QID|68798|M|74.22,58.07|QO|1|N|Collect the Dragon Glyph by the Rostrum of Transformation.
    C Dragon Glyphs and You|CHAT|QID|68798|M|74.55,56.97|QO|2|N|Talk to Lithragosa
    C Dragon Glyphs and You|NC|QID|68798|M|74.55,56.97|QO|3|N|Learn Drake and Rider Training.
    C Dragon Glyphs and You|CHAT|QID|68798|M|73.24,52.10|QO|5|N|Speak to Celormu.
    T Dragon Glyphs and You|QID|68798|M|75.16,54.95|N|To Lord Andestrasz.
    A Return to the Ruby Lifeshrine|QID|68799|M|75.16,54.95|N|From Lord Andestrasz.
    C Return to the Ruby Lifeshrine|QID|68799|QO|1|M|75.00,55.54|V|N|Hop on the dragon and ride it to the top of the tower.
    $ Skytop Observatory Tower|N|Over the tower.|M|75.3,57.0|Z|2022;The Waking Shores!Dragonflight|ACH|15985|
    ;H Ruby Lifeshrine|QID|68799|M|PLAYER|Z|2022|N|Hearth back to the Ruby Lifeshrine, skip this if you have more than 10min hearth CD, there's a better hearth soon.
    ;C A Ruby Lifecalling|NC|QID|66825|QO|1<2|M|61.89,73.84|Z|2022|N|Click one of the items on the table.
    C The Mandate of the Red|QID|66115|M|61.61,68.73|QO|3|CHAT|N|[color=349eeb]You Will need 2 Vigor stacks to make it back if you decide to fly.[/color]\n\nSpeak with Mother Elion
    C The Mandate of the Red|QID|66115|M|62.75,70.45|QO|4|CHAT|N|Speak with Zahkrana
    T The Mandate of the Red|QID|66115|M|62.75,70.45|N|Speak with Zahkrana
    A Training Wings|QID|70061|M|62.20,70.58|N|From Amella.
    C Training Wings|V|QID|70061|M|61.08,71.45|N|Click on the Ruby Whelpling.
    C Training Wings|QID|70061|M|61.08,71.45|N|When finished Use the exit vehicle button to get out quickly
    ;C A Ruby Lifecalling|NC|QID|66825|QO|1<3|M|61.89,73.84|Z|2022|N|Click one of the items on the table.
    T Training Wings|QID|70061|M|62.33,73.02|N|To Majordomo Selistra.
    T Return to the Ruby Lifeshrine|QID|68799|M|62.33,73.02|N|To Alexstrasza
    A The Mandate of the Red|QID|66115|M|62.33,73.02|N|From Alexstrasza The Life-Binder.
    A Who Brought the Ruckus?|QID|66931|M|62.33,73.02|N|From Alexstrasza The Life-Binder.
    ;C A Ruby Lifecalling|NC|QID|66825|QO|1<4|M|61.89,73.84|Z|2022|N|Click one of the items on the table.
    ;T A Ruby Lifecalling|NC|QID|66825|M|61.89,73.84|Z|2022|N|To Lifecaller Tzadrak.
    ;A Hornstrider Havoc|QID|66879|M|61.75,73.77|N|From Dazakros
    C Who Brought the Ruckus?|CHAT|QID|66931|M|59.46,72.65|N|Meet Majordomo Selistra at the Check point.
    T Who Brought the Ruckus?|QID|66931|M|59.46,72.65|N|To Majordomo Selistra.
    A The Primary Threat|QID|66116|M|59.46,72.65|N|From Majordomo Selistra.
    C The Primary Threat|QID|66116|M|59.41,75.92|Z|2022|QO|1|NC|N|Hop on a dragonriding mount (Optional).|BUFF|368896^368899^368901^360954|
    $ Flashfrost Enclave|N|Just above the arch.|M|58.10,78.63|Z|2022;The Waking Shores!Dragonflight|ACH|16669|
    A Terillod the Devout|QID|70751|M|60.04,82.92|N|On top of the archway.
    K Terillod the Devout|QID|70751|QO|1|M|60.04,82.92|N|On top of the archway.
    C The Primary Threat|CHAT|QID|66116|QO|2|M|59.41,75.91|N|Report to Commander Lethanak.
    T The Primary Threat|QID|66116|M|59.41,75.91|N|Report to Commander Lethanak.
    A Basalt Assault|QID|66118|M|59.41,75.91|N|From Commander Lethanak.
    K Basalt Assault|QID|66118|QO|1|M|60.44,78.74|N|Kill 4 Enraged Cliff's|S|
    C Clear the Battlefield|QID|66117|N|Stop the primalist assault|S|
    K Basalt Assault|QID|66118|QO|1|M|60.44,78.74|N|Kill 4 Enraged Cliff's|US|
    T Basalt Assault|QID|66118|M|59.41,75.91|N|To Commander Lethanak.
    A Proto-fight|QID|66122|M|59.41,75.91|N|From Commander Lethanak.
    A Egg Evac|QID|66121|M|59.41,75.91|N|From Majordomo Selistra.
    C Proto-fight|QID|66122|U|192436|M|56.12,81.30|N|Use Harpoon on Proto-Dragons|T|Rumbling Proto-Dragon,tar Galestrike Proto-Dragon|S|
    C Egg Evac|NC|QID|66121|M|57.35,83.27|QO|2|N|Azune Egg.
    C Egg Evac|NC|QID|66121|M|56.12,81.30|QO|1|N|Bronze Egg.
    K Klozicc the Ascended|QID|66960|QO|1|M|54.79,82.26|N|Kill this guy if he's up.|S|
    C Egg Evac|NC|QID|66121|M|55.32,83.30|QO|3|N|Emerald Egg.
    C Egg Evac|NC|QID|66121|M|54.99,80.94|QO|4|N|Ruby Egg.
    C Proto-fight|QID|66122|U|192436|M|56.12,81.30|N|Use Harpoon on Proto-Dragons|T|Rumbling Proto-Dragon,tar Galestrike Proto-Dragon|US|
    T Egg Evac|QID|66121|M|53.73,80.17|N|To Majordomo Selistra.|S|
    T Proto-fight|QID|66122|M|53.73,80.17|N|To Majordomo Selistra.|S|
    A Cut Off the Head|QID|66123|M|53.73,80.17|N|From Majordomo Selistra.
    K Cut Off the Head|QID|66123|U|192436|QO|1|M|53.29,82.95|N|Kill Jadzigeth
    T Cut Off the Head|QID|66123|M|53.73,80.17|N|From Majordomo Selistra.
    A Exeunt, Triumphant|QID|66124|M|53.73,80.17|N|From Majordomo Selistra.
    ;A Out for Delivery|QID|66963|M|48.49,78.83|N|From Hauler Bennet.
    ;T Out for Delivery|QID|66963|M|48.49,82.71|N|To Cataloger Wulferd.
    ;A Amateur Protography|QID|66524|M|48.49,82.71|N|From Cataloger Wulferd.
    C Exeunt, Triumphant|CHAT|QID|66124|M|46.15,78.46|N|Talk To Majordomo Selistra.
    T Exeunt, Triumphant|QID|66124|M|46.15,78.46|N|To Majordomo Selistra.
    A Wrathion Awaits|QID|66079|M|46.10,78.30|N|From Alexstrasza The Life-Binder.
    ;C Pruning the Preserve|QID|70196|M|43.09,86.99|N|Kill proto-dragons as you go.|S|
    ;C Amateur Protography|NC|QID|66524|U|192465|M|44.94,78.16|QO|2|N|Whelp learning to fly
    ;C Amateur Protography|NC|QID|66524|U|192465|M|43.79,78.83|QO|3|N|Hungry Proto-Drake
    ;C Amateur Protography|NC|QID|66524|U|192465|M|43.43,82.81|QO|1|N|Proto-dragon Egg
    ;C Pruning the Preserve|QID|70196|M|43.09,86.99|N|Finish killing proto-dragons.|US|
    ;T Amateur Protography|QID|66524|M|39.04,83.29|N|To Cataloger Wulferd
    ;A Competitive Protography|QID|66525|M|39.04,83.29|N|From Cataloger Wulferd
    ;A Preserving the Wilds|QID|66526|M|39.04,83.29|N|From Dervishian
    ;C Preserving the Wilds|QID|66526|M|38.61,81.67|N|Free 5 Proto-Whelps or Proto-Drakes|S|
    ;C Competitive Protography|NC|QID|66525|U|192465|M|38.30,80.84|N|Photo of Infused Proto-Drake/Proto-Drake Egg.\nThe Proto-Drake flies overhead.
    ;C Preserving the Wilds|QID|66526|M|38.68,81.77|N|Free 5 Proto-Whelps or Proto-Drakes|US|
    ;T Competitive Protography|QID|66525|M|39.04,83.29|N|From Cataloger Wulferd|S|
    ;T Preserving the Wilds|QID|66526|M|39.04,83.29|N|From Dervishian|S|
    ;T Competitive Protography|QID|66525|M|39.04,83.29|N|From Cataloger Wulferd|US|
    ;T Preserving the Wilds|QID|66526|M|39.04,83.29|N|From Dervishian|US|
    ;A Professional Protography|QID|66527|M|39.04,83.29|N|From Cataloger Wulferd
    ;C Professional Protography|NC|QID|66527|M|38.94,83.38|QO|1|N|Stand on the Spring
    ;C Professional Protography|NC|QID|66527|U|192465|M|38.80,83.85|QO|2|N|Take the photo
    ;T Professional Protography|QID|66527|M|39.04,83.29|N|From Cataloger Wulferd
    ;A King Without a Crown|QID|66528|M|39.04,83.29|N|From Dervishian
    ;C King Without a Crown|NC|QID|66528|M|38.84,83.51|QO|2|N|Charred Foreclaw
    ;C King Without a Crown|NC|QID|66528|M|39.11,83.94|QO|1|N|Severed Spine
    ;C King Without a Crown|NC|QID|66528|M|39.44,83.97|QO|3|N|Cracked Rib
    ;T King Without a Crown|QID|66528|M|39.04,83.29|N|From Dervishian
    ;A A Thousand Words|QID|66529|M|39.04,83.29|N|From Dervishian
    ;C A Thousand Words|NC|QID|66529|U|192465|M|38.76,83.63|N|Wait For Dervishian And take a Photo of him
    ;T A Thousand Words|QID|66529|M|38.76,83.63|N|To Dervishian|US|
    $ Obsidian Bulwark|N|[color=349eeb]You Will need 3 Vigor to collect this and make it to the next quest step[/color]\nFloating above the mountain pillar.|M|41.0,72.0|Z|2022;The Waking Shores!Dragonflight|ACH|15987|
    T Wrathion Awaits|QID|66079|M|42.46,66.81|N|Fly To Wrathion, he will RP for a bit before you can hand in the quest.\n\nHE MIGHT NOT HAVE THE HAND IN ICON ABOVE HIS HEAD. Just keep trying to talk to him until you can hand in.
    A Lessons from Our Past|QID|72241|M|42.46,66.81|N|From Scalecommander Emberthal.
    C Lessons from Our Past|CHAT|QID|72241|M|42.46,66.81|N|Speak to Scalecommander Emberthal.
    T Lessons from Our Past|QID|72241|M|42.46,66.81|N|To Scalecommander Emberthal.
    A Best Plans and Intentions|QID|66048|M|42.46,66.81|N|From Scalecommander Emberthal.|S|
    A Sharp Practice|QID|66078|M|42.46,66.81|N|From Wrathion.|S|
    A Sharp Practice|QID|66078|M|42.46,66.81|N|From Wrathion.|US|
    A Best Plans and Intentions|QID|66048|M|42.46,66.81|N|From Scalecommander Emberthal.|US|
    C Best Plans and Intentions|NC|QID|66048|M|42.42,66.21|QO|1|N|Talk to Foa The Relentless, Then Loot Battle Plan on the Table
    C Best Plans and Intentions|CHAT|QID|66048|M|43.76,67.26|QO|2|N|Talk to Archivist Edres, He RP's move to Bazentus
    C Best Plans and Intentions|CHAT|QID|66048|M|42.82,66.28|QO|4|N|Talk to Bazentus
    C Best Plans and Intentions|CHAT|QID|66048|M|42.31,69.31|QO|3|N|Talk to Talonstalker, Then click on Scouting Scope
    C Sharp Practice|QID|66078|M|42.52,67.98|N|Talk to the NPC to fight them.
    T Best Plans and Intentions|QID|66048|M|42.46,66.81|N|To Wrathion.|S|
    T Sharp Practice|QID|66078|M|42.46,66.81|N|To Wrathion.
    T Best Plans and Intentions|QID|66048|M|42.46,66.81|N|To Wrathion.|US|
    h Obsidian Bulwark|AVAILABLE|65957|M|43.07,66.58
    A No Time for heroes|QID|65957|M|42.46,66.81|N|From Wrathion, He RP's for 15 seconds.
    A Talon Strike|QID|65956|M|42.46,66.81|N|From Wrathion.|S|
    C Talon Strike|QID|65956|M|42.46,66.81|N|Kiil mobs and Disrupt Djaradin desfenses|S|
    C No Time For Heroes|QID|65957|M|35.63,68.58|QO|1|N|Kill Piercer Gigra
    C No Time For Heroes|QID|65957|M|34.97,67.00|QO|3|N|Kill Olphis the molten
    C No Time For Heroes|QID|65957|M|35.55,60.73|QO|2|N|Kill Modak Flamespit
    T No Time For Heroes|QID|65957|M|34.05,61.34|N|To Wrathion.|S|
    C Talon Strike|QID|65956|M|42.46,66.81|N|Kiil mobs and Disrupt Djaradin desfenses|US|
    T No Time For Heroes|QID|65957|M|34.05,61.34|N|To Wrathion.|US|
    T Talon Strike|QID|65956|M|34.05,61.34|N|To Wrathion.
    A The Courage of One's Convictions|QID|65939|M|34.05,61.34|N|From Wrathion.
    C The Courage of One's Convictions|QID|65939|M|34.05,61.34|QO|1|CHAT|N|Speak to Wrathion.
    R The Courage of One's Convictions|QID|65939|CS|M|33.51, 61.82;30.00,60.35|QO|2|N|Enter Obsidian Citadel.
    C The Courage of One's Convictions|QID|65939|M|29.17,58.91|QO|3|N|Kill Qalashi Forces, Do this when you are on the quest "Taking the Walls".|S|
    A Taking the Walls|QID|66044|M|29.17,58.91|N|From Wrathion.
    C Taking the Walls|CHAT|QID|66044|M|29.17,58.91|QO|1|N|Speak on Wrathion and assist him.
    C Taking the Walls|NC|QID|66044|M|26.82,60.02|QO|2|N|Destroy South Siege Arbalast.
    C Taking the Walls|NC|QID|66044|M|29.51,61.01|QO|3|N|Destroy East Siege Arbalast.
    C Taking the Walls|NC|QID|66044|M|27.74,56.59|QO|4|N|Destroy North Siege Arbalast.
    C Taking the Walls|QID|66044|M|26.79,57.10|QO|5|N|Kill Champion Choruk
    T Taking the Walls|QID|66044|M|26.42,58.73|N|To Wrathion.|S|
    T The Courage of One's Convictions|QID|65939|M|26.42,58.73|N|To Wrathion.
    T Taking the Walls|QID|66044|M|26.42,58.73|N|To Wrathion.|US|
    A Obsidian Oathstone|QID|66049|M|26.42,58.73|N|From Wrathion.
    C Obsidian Oathstone|CHAT|QID|66049|M|27.30,62.57|QO|1|N|speak to Wrathion.
    C Obsidian Oathstone|NC|QID|66049|M|27.62,63.31|QO|2|N|Click the Oathstone.
    T Obsidian Oathstone|QID|66049|M|27.30,62.57|N|To Wrathion, He RP's for about 8 seconds.\n\nTHE QUEST ICON MIGHT NOT UPDATE FOR HANDING EVEN AFTER IT'S COMPLETED.\n Just keep trying to talk to him until you can hand in.
    A A Shattered Past|QID|66055|M|27.25,62.79|N|From Forgemaster Bazentus.
    R A Shattered Past|QID|66055|M|27.08,60.81|QO|1|N|Enter Vaults
    C A Shattered Past|NC|QID|66055|QO|2|N|Collect 12 Oathstones
    T A Shattered Past|QID|66055|CC|M|27.08,60.8;27.25,62.79|N|To Forgemaster Bazentus.
    A Forging A New Future|QID|66056|M|27.25,62.79|N|From Forgemaster Bazentus.
    C Forging A New Future|NC|QID|66056|M|24.62,60.92|QO|1|N|Activate the Forge.
    C Forging A New Future|QID|66056|M|24.62,60.92|QO|2|N|Collect 6 Cindershard Coals by loot them on the floor or killing Cindershard Mobs.
    T Forging A New Future|QID|66056|M|24.67,61.08|N|To Forgemaster Bazentus.
    A The Spark|QID|66354|M|24.67,61.08|N|From Forgemaster Bazentus.
    C The Spark|NC|QID|66354|M|24.62,60.92|QO|1|N|Place Fragments on the Forge.
    C The Spark|NC|QID|66354|M|24.62,60.92|QO|2|N|Wait for the RP.
    C The Spark|NC|QID|66354|M|24.62,60.92|QO|3|N|Collect Refromed Pieces.
    T The Spark|QID|66354|M|24.67,61.08|N|To Forgemaster Bazentus.
    A Restoring the Faith|QID|66057|M|24.67,61.08|N|From Forgemaster Bazentus.
    C Restoring the Faith|CHAT|QID|66057|QO|1|M|27.30,62.57|N|Speak to Wrathion.
    C Restoring the Faith|V|QID|66057|QO|2|M|27.13,62.23|N|Travel with Wrathion.
    R Restoring the Faith|QID|66057|QO|3|M|24.91,56.14|N|Approach Wrathion.
    T Restoring the Faith|QID|66057|M|24.43,55.54|N|To Wrathion.
    A Claimant to the Throne|QID|66780|M|24.43,55.54|N|From Wrathion.
    A Heir Apparent|QID|66779|M|24.29,55.83|N|From Sabellian.
    C Claimant to the Throne|CHAT|QID|66780|QO|2|M|24.98,55.17|N|Talk with Left and Right.
    C Claimant to the Throne|CHAT|QID|66780|QO|1|M|26.37,54.48|N|Talk with Talonstalker Kavia.
    C Claimant to the Throne|CHAT|QID|66780|QO|3|M|25.12,56.25|N|Talk with Archivist Edress, [color=b50202]MUST SPEAK TO HIM TWICE[/color]
    C Heir Apparent|CHAT|QID|66779|QO|3|M|25.12,56.25|N|Talk with Archivist Edress, [color=b50202]MUST SPEAK TO HIM TWICE[/color]
    C Heir Apparent|CHAT|QID|66779|QO|2|M|24.35,57.73|N|Talk with Forgemaster Bazentus.
    C Heir Apparent|CHAT|QID|66779|QO|1|M|24.30,58.76|N|Talk with Baskilan.
    T Heir Apparent|QID|66779|M|24.29,55.83|N|To Sabellian.
    T Claimant to the Throne|QID|66780|M|24.43,55.54|N|To Wrathion.
    A Black Wagon Flight|QID|65793|M|24.29,55.83|N|From Sabellian.
    H Obsidian Bulwark|ACTIVE|65793|M|PLAYER|Z|2022|N|If your hearthstone is on CD skip this step and just fly.
    C Black Wagon Flight|NC|QID|65793|QO|1|M|24.29,55.83|N|Mount Renewed Proto-drake.|O|BUFF|368896^368899^368901^360954|
    F Black Wagon Flight|QID|65793|QO|2|CC|M|25.45,56.77;43.86,66.44|N|Fly to Sabellian, Speak to him to begin moving the eggs.
    C Black Wagon Flight|QID|65793|QO|3|CC|M|45.85,66.24;47.89,67.16;48.86,65.44;50.28,65.81;52.09,67.04|N|Escort The Wagon, [color=b50202]MUST STAY CLOSE[/color].
    ;T Hornstrider Havoc|QID|66879|M|53.43,58.40|Z|2022|N|To Dazakros.
    ;A Deluge Dilemma|QID|66892|PRE|66879|M|53.43,58.40|Z|2022|N|From Dazakros.
    ;A Beaky Reclamation|QID|66893|PRE|66879|M|53.43,58.40|Z|2022|N|From Dazakros.
    ;C Beaky Reclamation|QID|66893|M|52.61,57.95|Z|2022|U|194434|NC|N|Use the provided potion to heal the Injured Hornstriders.|S|
    ;C Deluge Dilemma|QID|66892|M|51.49,58.30|Z|2022|N|Slay Water Elementals.
    ;C Beaky Reclamation|QID|66893|M|52.61,57.95|Z|2022|U|194434|NC|N|Use the provided potion to heal the Injured Hornstriders healed.|US|
    ;T Deluge Dilemma|QID|66892|M|53.42,58.36|Z|2022|N|To Dazakros.
    ;T Beaky Reclamation|QID|66893|M|53.42,58.36|Z|2022|N|To Dazakros.
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
    $ Rubyscale Outpost|N|[color=349eeb]Try to land with close to 2 vigor at the quest turn in.[/color]\nIt's floating above the lake.|M|48.82,86.64|Z|2022;The Waking Shores!Dragonflight|ACH|16670|
    T Next Steppes|QID|65795|CC|M|59.55,72.74;48.29,88.60|N|[color=349eeb]Try to land with close to 2 vigor at the quest turn in.[/color]\nTo Ambassador Taurasza.
    A Into the Plains|QID|65779|M|48.29,88.60|N|From Ambassador Taurasza.
    $ Mirewood Fen|N|as you enter the zone the glyph floating just above the ground.|M|78.35,21.31|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16671|
    T Into the Plains|QID|65779|M|77.72,23.87|Z|Ohn'ahran Plains|N|Auto Accepted.
    ]]
end)
