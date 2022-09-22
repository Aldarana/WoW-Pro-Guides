local guide = WoWPro:RegisterGuide("DF_WS", "Leveling", "The Waking Shores", "Aldarana and Jme", "Neutral", 10)
WoWPro:GuideName(guide,"The Waking Shores")
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideLevels(guide, 60, 60)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideSteps(guide, function()
return [[
  ;Chapter 1
    R Orgrimmar|AVAILABLE|65435|IZ|-85|N|If you aren't in Orgrimmar, go there to get the starting quest.|FACTION|Horde|
    A The Dragon Isles Await|QID|65435|Z|Orgrimmar|N|Auto Accepted.|FACTION|Horde|LVL|58|
    T The Dragon Isles Await|QID|65435|M|44.17,38.01|Z|Orgrimmar|N|To Ebyssian.|FACTION|Horde|
    A Aspectral Invitation|QID|65437|Z|Orgrimmar|N|From Ebyssian.|PRE|65435
    C Aspectral Invitation|QID|65437|M|44.17,38.01|Z|Orgrimmar|QO|1|CHAT|N|Speak with Ebyssian.|FACTION|Horde|
    T Aspectral Invitation|QID|65437|M|44.17,38.01|Z|Orgrimmar|N|To Ebyssian.|FACTION|Horde|
    A Expeditionary Coordination|QID|65443|Z|Orgrimmar|N|From Naleidea Rivergleam.|PRE|65437
    C Expeditionary Coordination|QID|65443|M|38.47,56.91|Z|Orgrimmar|QO|2|CHAT|N|Speak with Pathfinder Tacha.|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|56.91,54.00|Z|Orgrimmar|QO|1|CHAT|N|Speak with Boss Magor.|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|71.31,50.66|Z|Orgrimmar|QO|3|CHAT|N|Upstairs speak with Cataloger Kieule.|FACTION|Horde|
    T Expeditionary Coordination|QID|65443|M|55.84,12.58|Z|Durotar|N|To Naleidea Rivergleam.|FACTION|Horde|
    A Whispers on the Winds|QID|65439|Z|Durotar|N|From Khadgar after he appears from a portal.|PRE|65443
    C Whispers on the Winds|QID|65439|Z|Durotar|QO|1|CHAT|N|Speak with Khadgar.|FACTION|Horde|
    T Whispers on the Winds|QID|65439|M|55.84,12.58|Z|Durotar|N|To Ebyssian.|FACTION|Horde|
    A Truths and Revelations|QID|70045|Z|Durotar|N|From Kodethi after he flies in.|PRE|65439
    T Truths and Revelations|QID|70045|M|49.19,73.50|Z|Orgrimmar|N|To Scalecommander Emberthal.|FACTION|Horde|
    A Lessons From Our Past|QID|70054|Z|Orgrimmar|N|From Scalecommander Emberthal.|PRE|70045
    C Lessons From Our Past|QID|70054|Z|Orgrimmar|QO|1|CHAT|N|Speak with Scalecommander Emberthal, choose any ONE of the options.|FACTION|Horde|
    T Lessons From Our Past|QID|70054|Z|Orgrimmar|N|To Scalecommander Emberthal.|FACTION|Horde|
    A The Expedition Gathers|QID|69944|Z|Orgrimmar|N|From Scalecommander Cindrethresh.|PRE|70054
    T The Expedition Gathers|QID|69944|M|55.84,12.58|Z|Durotar|N|To Naleidea Rivergleam.|FACTION|Horde|
    A To the Dragon Isles!|QID|65444|Z|Durotar|N|From Naleidea Rivergleam.|PRE|69944
    C To the Dragon Isles!|QID|65444|M|56.03,13.66|Z|Durotar|QO|1|NC|N|Wait for the zeppelin to arrrive and then board it.|FACTION|Horde|
    C To the Dragon Isles!|QID|65444|Z|Durotar|QO|2|NC|N|Ride the zeppline to the Dragon Isles. Stand and wait at the ports on the side opposite from where you enter the zepplin.|FACTION|Horde|
    T To the Dragon Isles!|QID|65444|M|80.64, 27.63|Z|The Waking Shores|N|To Naleidea Rivergleam.|FACTION|Horde|
    A Explorers in Peril|QID|65452|M|80.64, 27.63|Z|The Waking Shores|N|From Naleidea Rivergleam.|PRE|65444|S||FACTION|Horde|
    A Practice Materials|QID|65451|M|80.64, 27.63|Z|The Waking Shores|N|From Boss Magor.|PRE|65444|S||FACTION|Horde|
    A Primal Pests|QID|65453|M|80.64, 27.63|Z|The Waking Shores|N|From Scalecommander Cindrethresh.|PRE|65444|FACTION|Horde|
    A Explorers in Peril|QID|65452|M|80.64, 27.63|Z|The Waking Shores|N|From Naleidea Rivergleam.|PRE|65444|FACTION|Horde|
    A Practice Materials|QID|65451|M|80.64, 27.63|Z|The Waking Shores|N|From Boss Magor.|PRE|65444|FACTION|Horde|
    l Practice Materials|QID|65451|Z|The Waking Shores|QO|1|N|Kill the whelps and LOOT them for scales.|S|FACTION|Horde|
    K Primal Pests|QID|65453|Z|The Waking Shores|QO|1|N|Kill 15 Proto-drakes.|S|FACTION|Horde|
    M Explorers in Peril|QID|65452|M|80.33, 26.34|QO|1|N|Click the ribcage to free Pathfinder Poppy.|FACTION|Horde|
    M Explorers in Peril|QID|65452|M|78.74, 24.39|QO|2|N|Click the the Tauren in the air to rescue Archivist Spearbloom.|FACTION|Horde|
    M Explorers in Peril|QID|65452|CC|M|77.38, 29.37;77.37,29.77|QO|3|N|Click the the Goblin hanging from the rope to rescue Spelunker Lazee.|FACTION|Horde|
    L Practice Materials|QID|65451|Z|The Waking Shores|QO|1|N|Kill the whelps and LOOT them for scales.|US|FACTION|Horde|
    K Primal Pests|QID|65453|Z|The Waking Shores|QO|1|N|Kill 15 Proto-drakes.|US|FACTION|Horde|
    T Explorers in Peril|QID|65452|CC|M|77.62,31.01;77.37,32.37;76.81,33.08;76.62,33.56|N|To Naleidea Rivergleam.|FACTION|Horde|
    A Where is Wrathion?|QID|69910|M|76.62,33.56|N|From Naleidea Rivergleam.|PRE|65452|FACTION|Horde|
    C Where is Wrathion?|QID|69910|M|76.56,33.60|CHAT|QG|Why aren't the dragons here to meet us?|N|Ask Sendrax why the dragons aren't here. Do the next steps while you wait for the RP.|FACTION|Horde|
    C Where is Wrathion?|QID|69910|M|76.56,33.60|QO|1|CHAT|N|Do the next steps while you wait for the RP.|FACTION|Horde|S|
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
    T Where is Wrathion?|QID|69910|M|76.61,33.68|N|To Sendrax.|FACTION|Horde
    A Excuse the Mess|QID|69911|M|76.61,33.68|N|From Sendrax.|PRE|69910|
    A Dragon Isles Herbalism|QID|72243|M|76.86,34.04|N|Talk to Feilin Kuan.
    T Give Peace a Chance|QID|66110|M|76.67,34.57|N|To Captian Garrick.|FACTION|Horde|
    A Encroaching Elementals|QID|66111|M|76.69,34.51|N|From Captian Garrick.|PRE|66110|
    A Quality Assurance|QID|69965|M|76.37,34.60|N|From Haephesta.|PRE|66110|
    A Always Be Crafting|QID|66112|M|76.37,34.65|N|From Grun Ashbeard.|PRE|66110|
    C Excuse the Mess|QID|69911|QO|1|CC|M|76.31,35.81;76.32,35.58|CHAT|N|Talk to Abmassador Fastrasz.
    M Excuse the Mess|QID|69911|QO|2|M|76.32,35.58|N|Click the book on the stand and select any options to fill out the form.
    M Excuse the Mess|QID|69911|QO|3|M|75.65,34.16|N|Click the large stone with runes on it.
    M Excuse the Mess|QID|69911|QO|4|M|78.38,31.79|N|Click the brazier.
    T Excuse the Mess|QID|69911|M|76.60,33.66|N|To Sendrax.
    A My First Real Emergency!|QID|69912|M|76.60,33.66|N|From Sendrax.
    C My First Real Emergency!|QID|69912|QG|Send the signal flare to alert the dragons of our arrival|M|76.60,33.66|CHAT|N|Talk to Sendrax and tell him to send the signal flare.
    C My First Real Emergency!|QID|69912|QO|1|M|76.60,33.66|CHAT|N|Go do other things while the RP happens.|S|
    C My First Real Emergency!|QID|69912|QO|2|M|76.60,33.66|CHAT|N|Go do other things while the RP happens.|S|
    K Encroaching Elementals|QID|66111|QO|1|M|75.44,39.29|N|You don't need to kill all of these now, we'll come back later.|S|
    l Quality Assurance|QID|69965|QO|1|M|75.44,39.29|N|You don't need all of this now, we'll come back later.|S|
    l Always Be Crafting|QID|66112|QO|2|CC|M|75.79,36.40;75.93,37.31;76.00,38.11;75.50,38.85;74.88,39.20|N|Kill and loot Baron Crustcore.
    C My First Real Emergency!|QID|69912|QO|2|M|76.60,33.66|CHAT|N|Wait for the RP to complete.|US|
    T My First Real Emergency!|QID|69912|M|76.19,34.44|N|To Wrathion.
    A The Djaradin Have Awoken|QID|69914|M|76.21,34.46|N|From Majordomo Selistra.
    C The Djaradin Have Awoken|QID|69914|QG|How can I help defend against the djaradin?|M|76.21,34.46|CHAT|N|Talk to Majordomo Selistra to receive your orders.
    C The Djaradin Have Awoken|QID|69914|QO|1|M|76.21,34.46|CHAT|N|Do other stuff while waiting for the RP|S|
    l Always Be Crafting|QID|66112|QO|1|CC|M|74.80,33.88;73.01,32.96|N|Kill and loot Baron Ashflow.
    l Quality Assurance|QID|69965|QO|1|M|74.63,35.03|N|Finish collecting these if you haven't.|US|
    K Encroaching Elementals|QID|66111|QO|1|M|74.63,35.03|N|Finish killing these if you haven't.|US|
    C The Djaradin Have Awoken|QID|69914|QO|1|M|76.21,34.46|CHAT|N|Wait for the RP if it's not done yet|US|
    T The Djaradin Have Awoken|QID|69914|M|76.26,34.42|N|To Sendrax
    A Reporting for Duty|QID|65760|M|76.26,34.42|N|From Sendrax
    T Always Be Crafting|QID|66112|M|76.37,34.65|N|To Grun Ashbeard.
    T Quality Assurance|QID|69965|M|76.37,34.60|N|To Haephesta.
    T Encroaching Elementals|QID|66111|M|76.69,34.51|N|To Captian Garrick.
    C Reporting for Duty|QID|65760|QO|1|M|76.26,34.42|N|Ask Sendrax to lead you to the outpost.
    C Reporting for Duty|QID|65760|QO|2|CC|M|75.25,36.26;72.28,36.64;71.25,40.76|N|You have to follow along with Sendrax, she will stop if you get too far away.
    T Reporting for Duty|QID|65760|M|71.25,40.76|N|To Commander Lethanak.
  ]]
end)
