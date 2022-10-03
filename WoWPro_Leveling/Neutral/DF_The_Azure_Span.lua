local guide = WoWPro:RegisterGuide("DF_AS", "Leveling", "The Azure Span", "Aldarana and Jme", "Neutral", 10)
WoWPro:GuideName(guide,"The Azure Span")
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideLevels(guide, 65, 68)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideSteps(guide, function()
return [[
  ;Chapter 1
   A Camp Antonidas|QID|66228|M|41.38,35.70|N|From Giania of the Blessed Ones.
   A Arcane Detection|QID|67174|M|41.22,35.88|N|From Miva Star-Eye.
   C Arcane Detection|QID|67174|QO|1|M|41.38,35.70|N|
   C Arcane Detection|QID|67174|QO|2|M|41.41,35.83|N|
   C Arcane Detection|QID|67174|QO|3|M|41.24,36.40|N|
   A WANTED: Gorger|QID|67177|M|41.42,36.42|N|From Shala.
   T Arcane Detection|QID|67174|M|41.22,35.88|N|To Miva Star-Eye.
   A How To Stop An Exploding Toy Boat|QID|67175|M|41.22,35.88|N|From Miva Star-Eye.
   C How To Stop An Exploding Toy Boat|QID|67175|QO|1|M|41.22,35.88|N|Speak to Julk.
   C How To Stop An Exploding Toy Boat|QID|67175|QO|2|M|41.22,35.88|N|Click the Wand on the table.
   C How To Stop An Exploding Toy Boat|QID|67175|QO|3|M|40.62,36.54|N|Click on the Toy Boat.
   C WANTED: Gorger|QID|67177|M|39.69,37.27|N|
   T How To Stop An Exploding Toy Boat|QID|67175|M|41.22,35.88|N|From Miva Star-Eye
   T WANTED: Gorger|QID|67177|M|41.42,36.42|N|To Shala
   T Camp Antonidas|QID|66228|M|46.64,40.16|N|To Noriko The All-remembering
   A Assemble the Defenses|QID|67033|M|46.68,39.76|N|From Noriko The All-remembering
   A Preservation of Knowledge|QID|67035|M|46.68,39.76|N|From Althanus
   C Preservation of Knowledge|QID|67035|M|46.15,39.33|N|Click the Tomes that are on the Floor|S|
   C Assemble the Defenses|QID|67033|CS|M|46.07,40.82;45.86,40.17;46.15,39.33|N|Click the Broken arceane Device
   T Assemble the Defenses|QID|67033|M|46.68,39.76|N|To Noriko The All-remembering
   T Preservation of Knowledge|QID|67035|M|46.68,39.76|N|To Althanus
   A Wrath of the Kirin Tor|QID|67036|M|46.68,39.76|N|From Noriko The All-remembering
   C Wrath of the Kirin Tor|QID|67036|M|46.32,38.85|N|Use Arcane Blaster
   T Wrath of the Kirin Tor|QID|67036|M|46.64,40.16|N|To Noriko The All-remembering
   A WANTED: Frigellus|QID|66488|M|46.16,39.61|N|The Wanted Poster
   A Meeting Kalecgos|QID|65688|M|46.64,40.16|N|From Khadgar
   A Path to Nowhere|QID|66671|M|45.68,39.78|N|To Maddy Scattershot 
   C Meeting Kalecgos|QID|65688|M|45.99,38.80|N|Click portal, Then a bag will appear on the floor next to you.
   C WANTED: Frigellus|QID|66488|M|47.93,38.05|N|Kill Frigellus
   T WANTED: Frigellus|QID|66488|M|46.01,38.31|N|To Custodian Cynegos
   A Setting the Defense|QID|66489|M|45.99,38.40|N|From Arch Enchanter Celeste
   C Setting the Defense|QID|66489|M|46.18,38.97|N|Use quest item
   T Setting the Defense|QID|66489|M|45.99,38.40|N|To Arch Enchanter Celeste
   T Meeting Kalecgos|QID|65688|M|40.92,55.00|N|To Kalecgos
   A The Many Images of Kalecgos|QID|65689|M|40.92,55.00|N|From Kalecgos
   C The Many Images of Kalecgos|QID|65689|M|41.13,55.37|N|Use Crystal Pylon
   T The Many Images of Kalecgos|QID|65689|M|40.75,59.03|N|To Kalecgos
   A Driven Mad|QID|65702|M|40.75,59.03|N|From Kalecgos
   A Arcane Pruning|QID|65709|M|40.69,59.11|N|From Kalecgos
   
   C Driven Mad|QID|65702|M|41.18,62.25|N|Kill and loot mobs|S|
   C Arcane Pruning|QID|65709|QO|1|M|40.69,59.11|N|Use item "Bag of Helpful Goods"
   C Arcane Pruning|QID|65709|QO|2|M|39.57,60.29|N|North arcane field repaired
   C Arcane Pruning|QID|65709|QO|3|M|41.18,62.25|N|East arcane field repaired
   C Driven Mad|QID|65702|M|41.18,62.25|N|Kill and loot mobs|US|
   T Driven Mad|QID|65702|M|40.75,59.03|N|To Kalecgos
   T Arcane Pruning|QID|65709|M|40.75,59.03|N|To Kalecgos
   A Straight to the Top|QID|65852|M|40.75,59.03|N|From Kalecgos
   C Straight to the Top|QID|65852|M|39.57,60.29|N|Use Quest item
   T Straight to the Top|QID|65852||M|39.96,61.46|N|To Kalecgos
   A Platform Adjustments|QID|65751|M|39.96,61.46|N|From Kalecgos
   A Arcane Annoyances|QID|65752|M|39.96,61.46|N|From Kalecgos
   C Arcane Annoyances|QID|65752|M|39.96,61.46|N|Use Quest item on Feasting Wyrm's |S|
   C Platform Adjustments|QID|65751|CS|M|40.22,62.03;39.58,62.68;39.52,61.54|N|Click the Arcane Energy
   C Arcane Annoyances|QID|65752|M|39.96,61.46|N|Use Quest item on Feasting Wyrm's |US|
   T Platform Adjustments|QID|65751|M|39.96,61.46|N|To Kalecgos
   T Arcane Annoyances|QID|65752|M|39.96,61.46|N|To Kalecgos
   A Reclaiming the Oathstone|QID|65854|M|39.96,61.46|N|From Kalecgos
   C Reclaiming the Oathstone|QID|65854|M|39.44,63.18|N|Fly down to Kalecgos
   T Reclaiming the Oathstone|QID|65854|M|39.49,63.07|N|To Sindragosa
   A Aiding Azure Span|QID|65855|M|39.49,63.07|N|From Sindragosa
   h The Conjured Biscuit|QID|65855|M|37.37,62.42|N|At the innkeeper.|S|
   C Aiding Azure Span|QID|65855|M|37.06,60.82|N|Speak to the Flightmaster
   h The Conjured Biscuit|QID|65855|M|37.37,62.42|N|At the innkeeper.
   T Aiding Azure Span|QID|65855|M|46.64,40.16|N|To Noriko The All-remembering

  ;Chapter 2
   A Ask the Locals|QID|66699|M|46.63,40.16|N|From Noriko The All-remembering
   A Suspiciously Quiet|QID|69904|M|46.63,40.16|N|From Noriko The All-remembering
   C Ask the Locals|QID|66699|QO|1|M|46.77,38.58|N|Speak to korrikunit the Whalebringer
   C Ask the Locals|QID|66699|QO|2|M|46.33,38.15|N|Speak to Jokomuupat
   C Ask the Locals|QID|66699|QO|3|M|45.72,38.85|N|Speak to Babunituk
   T Ask the Locals|QID|66699|M|45.72,38.85|N|To Babunituk
   A Catch the Caravan|QID|65864|M|45.72,38.85|N|From Babunituk
   C Catch the Caravan|QID|65864|M|35.25,36.98|N|Speak to Brena
   T Catch the Caravan|QID|65864|M|35.25,36.98|N|To Brena
   A Those Aren't for Chewing|QID|65868|M|35.37,36.94|N|From Elder Poa
   A Howling in the Big Tree Hills|QID|65867|M|35.25,36.98|N|From Brena
   A Snap the Traps|QID|65866|M|35.25,36.98|N|From Brena
   C Those Aren't for Chewing|QID|65868|M|34.82,33.79|S|
   C Snap the Traps|QID|65866|M|34.82,33.79|S|
   C Howling in the Big Tree Hills|QID|65867|QO|1|M|35.62,34.66|N|Kill Hyenamaster Durgun
   C Howling in the Big Tree Hills|QID|65867|QO|3|M|34.01,33.22|N|Kill Bakra the Bully
   C Howling in the Big Tree Hills|QID|65867|QO|2|M|34.98,32.20|N|kill Trap-layer Kerwal, He's in the cave
   C Those Aren't for Chewing|QID|65868|M|34.82,33.79|US|
   C Snap the Traps|QID|65866|M|34.82,33.79|N|US|
   T Those Aren't for Chewing|QID|65868|M|34.27,31.30|N|To Hanu
   T Howling in the Big Tree Hills|QID|65867|M|34.27,31.30|N|To Hanu
   T Snap the Traps|QID|65866|M|34.27,31.30|N|To Hanu
   A Supplies!|QID|65870|M|34.36,31.07|N|From Elder Poa
   A Gnoll Way Out|QID|65871|M|34.36,31.07|N|From Hanu
   A Ill Gnolls With Ill Intent|QID|65872|M|34.36,31.07|N|From Brena
   A Leader of the Shadepaw Pack|QID|65873|M|34.36,31.07|N|From Brena
   C Leader of the Shadepaw Pack|QID|65873|M|40.95,17.11|N|Kill Kargpaw and loot totem|S|
   C Gnoll Way Out|QID|65871|M|30.06,74.94|N|Rescue Tuskarr and Norukk in the cave|S|
   C Ill Gnolls With Ill Intent|QID|65872|M|30.06,74.94|S|
   C Supplies!|QID|65870|QO|3|Z|Kargpaw's Den|M|36.36,92.64|N|Click the Basket
   C Supplies!|QID|65870|QO|1||M|30.06,74.94|N|Click the Barrel of salt
   C Supplies!|QID|65870|QO|2||M|52.88,39.06|N|Click the Barrel of Skinning tools
   C Leader of the Shadepaw Pack|QID|65873|M|40.95,17.11|N|Kill Kargpaw and loot totem|US|
   C Gnoll Way Out|QID|65871|M|30.06,74.94|N|Rescue Tuskarr and Norukk in the cave|US|
   C Ill Gnolls With Ill Intent|QID|65872|M|30.06,74.94|US|
   T Supplies!|QID|65870|Z|The Azure Span!Dragon Isles|M|34.36,31.07|N|To Elder Poa
   T Gnoll Way Out|QID|65871|M|34.36,31.07|N|To Hanu
   T Ill Gnolls With Ill Intent|QID|65872|M|34.36,31.07|N|To Brena
   T Leader of the Shadepaw Pack|QID|65873|M|34.36,31.07|N|To Brena
   A Spreading Decay|QID|66239|M|34.36,31.07|N|From Brena
   T Spreading Decay|QID|66239|M|28.68,34.82|N|To Brena
   A Another Ambush|QID|65869|M|28.68,34.82|N|From Brena
   A Falling Water|QID|71233|M|28.47,35.12|N|From Unkimi
   C Another Ambush|QID|65869|QO|1|M|28.68,34.76|N|Speak to Akiun
   C Another Ambush|QID|65869|QO|2|CS|M|29.25,33.57;29.17,32.59;28.19,31.86;27.96,32.81|N|Click on the bodies
   T Another Ambush|QID|65869|M|26.68,34.82|N|To Brena
   A Urgent Action Required|QID|65869|M|26.68,34.82|N|From Brena
   T Urgent Action Required|QID|65869|M|20.53,35.68|N|To Kalecgos

  ;Chapter 3
   A Breaching the Brackenhide|QID|65838|M|20.53,35.68|N|From Kalecgos
   A Out of Lukh|QID|66843|M|19.26,26.91|N|From Roki
   A The Great Shokhari|QID|66844|M|19.05,23.98|N|From Zon'Wogi
   A It's Brew Time!|QID|66839|M|18.98,23.33|N|From Modurun Siztoes
   T Falling Water|QID|71233|M|18.74,24.47|N|To Willa Stronghinge
   A Nothing for Breakfast|QID|66837|M|18.74,24.47|N|From Willa Stronghinge
   A It's Cold Up Here|QID|66838|M|18.74,24.47|N|From Willa Stronghinge
   C The Great Shokhari|QID|66844|M|13.26,26.38|N|Add Note
   C Out of Lukh|QID|66843|M|15.55,27.57|N|Kill Gloomfure Sasquatch, In the cave
   C Nothing for Breakfast|QID|66837|M|16.55,26.39
   T Out of Lukh|QID|66843|M|19.26,26.91|N|To Roki
   C It's Cold Up Here|QID|66838|M|21.31,26.86|S|
   C It's Brew Time!|QID|66839|M|21.31,26.86|S|
   C It's Cold Up Here|QID|66838|M|21.31,26.86|US|
   C It's Brew Time!|QID|66839|M|21.31,26.86|US|
   T The Great Shokhari|QID|66844|M|19.05,23.98|N|To Zon'Wogi
   T It's Brew Time!|QID|66839|M|18.98,23.33|N|To Modurun Siztoes
   T Nothing for Breakfast|QID|66837|M|18.74,24.47|N|To Willa Stronghinge
   T It's Cold Up Here|QID|66838|M|18.74,24.47|N|To Willa Stronghinge
   A Water Safety|QID|66840|M|18.54,23.67|N|From Manny Read
   A A Shard of the Past|QID|66841|M|19.15,24.72|N|Gannar Fullpack
   C Water Safety|QID|66840|CS|M|19.39,23.94;20.01,24.18;17.31,23.19|N|Use Quest item
   C A Shard of the Past|QID|66841|M|17.61,28.23|N|Click on the Artifact
   T Water Safety|QID|66840|M|18.54,23.67|N|To Manny Read
   T A Shard of the Past|QID|66841|M|18.65,23.68|N|To Thanessa
   A Legendary Foil|QID|66845|M|18.75,24.42|N|From Guo-hee
   C Legendary Foil|QID|66845|M|17.29,26.15|N|Kill Apparition
   T Legendary Foil|QID|66845|M|18.75,24.42|N|To Guo-hee
   A The Heart of the Deck|QID|66846|M|18.75,24.42|N|From Apparition
   C The Heart of the Deck|QID|66846|M|18.75,24.42|N|Speak to Apparition
   T The Heart of the Deck|QID|66846|M|18.75,24.42|N|To Apparition
   A Stop the Spread|QID|65841|M|17.68,38.09|N|Add Note
   C Breaching the Brackenhide|QID|65838|QO|1|M|18.37,34.74|N|Click the Root
   C Stop the Spread|QID|65841|M|17.68,38.09|N|Add Note|S|
   C Breaching the Brackenhide|QID|65838|QO|2|M|18.90,37.00|N|Click the Root
   C Breaching the Brackenhide|QID|65838|QO|3|M|17.59,37.02|N|Click the Root
   T Breaching the Brackenhide|QID|65838|M|16.74,37.27|N|Add Note
   A Echoes of the Fallen|QID|65845|M|16.74,37.27|N|From Brena
   A Cut Out the Rot|QID|65844|M|16.74,37.27|N|From Norukk
   A Ley Litter|QID|65846|M|16.74,37.27|N|From Kalecgos
   C Echoes of the Fallen|QID|65845|M|17.68,38.09|N|Use Quest item on the bodies|S|
   C Cut Out the Rot|QID|65844|M|17.68,38.09|S|
   C Ley Litter|QID|65846|M|17.68,38.09|S|
   C Echoes of the Fallen|QID|65845|M|17.68,38.09|N|Use Quest item on the bodies|US|
   C Cut Out the Rot|QID|65844|M|17.68,38.09|US|
   C Ley Litter|QID|65846|M|17.68,38.09|US|
   T Echoes of the Fallen|QID|65845|M|16.74,37.27|N|To Brena
   T Cut Out the Rot|QID|65844|M|16.74,37.27|N|To Norukk
   T Ley Litter|QID|65846|M|16.74,37.27|N|To Kalecgos
   A Tome-ward Bound|QID|65848|M|16.74,37.27|N|From Kalecgos
   C Tome-ward Bound|QID|65848|QO|1|M|16.74,37.27
   C Tome-ward Bound|QID|65848|QO|2|M|16.74,37.27
   C Tome-ward Bound|QID|65848|QO|3|M|16.74,37.27
   T Tome-ward Bound|QID|65848|M|15.26,39.49|N|To Kalecgos
   A Realignment|QID|65847|M|15.26,39.49|N|From Kalecgos
   C Realignment|QID|65847|M|15.26,39.49|N|Click the Ley Crystal
   T Realignment|QID|65847|M|16.10,41.44|N|To Kalecgos
   A To Iskaara|QID|65849|M|16.10,41.44|N|From Brena
   T To Iskaara|QID|65849|M|13.24,49.52|N|To Brena
   A Gather the Family|QID|66210|M|13.24,49.52|N|From Brena
   C Gather the Family|QID|66210|QO|1|CS|M|13.86,49.47;12.47,50.32;12.48,49.44;13.48,48.44|N|Click Offerings
   C Gather the Family|QID|66210|QO|2|M|13.13,48.60|N|Click on the boat
   A The Weave of a Tale|QID|66210|M|12.42,49.39|N|Fromm Nappa
   C The Weave of a Tale|QID|66210|M|12.42,49.39|N|Speak to Poa
   T The Weave of a Tale|QID|66210|M|12.42,49.39|N|Too Nappa
   A WANTED: Krojek the Shoreprowler|QID|66217|M|13.21,48.81|N|From bukarakikk
   A Scampering Scamps|QID|66218|M|12.91,48.70|N|From Hanu
   T Gather the Family|QID|66210|M|13.24,49.52|N|To Brena
   A Rowie|QID|66558|M|13.76,47.63|N|From Auntie Kaunnie
   C Rowie|QID|66558|M|16.12,50.43|N|Speak to Rowie
   T Rowie|QID|66558|M|16.12,50.43|N|To Rowie
   A Toejam the Terrible|QID|70129|M|16.12,50.43|N|From Rowie
   C Toejam the Terrible|QID|70129|M|16.77,49.36|N|Speak to Toejam
   T Toejam the Terrible|QID|70129|M|13.80,49.01|N|To Auntie Kaunnie
   A The Cycle of the Sea|QID|65850|M|13.24,49.52|N|From Kalecgos
   C The Cycle of the Sea|QID|65850|QO|1|M|13.24,49.52|N|Speak to Breana
   C The Cycle of the Sea|QID|65850|QO|2|M|13.16,50.14|N|Push the boat
   T The Cycle of the Sea|QID|65850|M|12.94,50.39|N|To Kalecgos
   A Azure Alignment|QID|65911|M|12.94,50.39|N|From Kalecgos
   C Scampering Scamps|QID|66218|M|10.58,46.85|N|Speak to Neelo
   T Scampering Scamps|QID|66218|M|10.58,46.85|N|To Neelo
   A Can We Keep It?|QID|66223|M|10.59,46.87|N|From Neelo
   C Can We Keep It?|QID|66223|M|13.85,49.49|N|Buy 7 Frigidfish from the vendor
   T Can We Keep It?|QID|66223|M|10.59,46.87|N|To Neelo
   C WANTED: Krojek the Shoreprowler|QID|66217|M|10.70,54.38|N|Skip if you think its to hard
   T WANTED: Krojek the Shoreprowler|QID|66217|M|12.51,49.80|N|Skip if it was to hard
   H The Conjured Biscuit|QID|65911|U|6948||S|
   T Azure Alignment|QID|65911|M|39.47,63.02|N|To kalecgos
   H The Conjured Biscuit|QID|65911|U|6948||US|

  ;Chapter 4
   A Calling the Blue Dragons|QID|66027|M|39.47,63.02|N|From Kalecgos
   C Calling the Blue Dragons|QID|66027|M|39.47,63.02|N|Speak to Kalecgos
   T Calling the Blue Dragons|QID|66027|M|39.47,63.02|N|To Kalecgos
   A To Rhonin's Shield|QID|65886|M|39.47,63.02|N|From Kalecgos
   C To Rhonin's Shield|QID|65886|QO|2|M|39.71,62.27|N|Use extra action button
   C To Rhonin's Shield|QID|65886|QO|1|M|65.89,25.49|N|Fly to Rhonin's Sheild 
   A Riders in the Snow|QID|66708|M|65.89,25.49|N|From Tuskarr Elder
   T To Rhonin's Shield|QID|65886|M|65.81,25.32|N|To Drok Scrollstabber
   A To Drakes be Gone|QID|67299|M|65.81,25.32|N|To Drok Scrollstabber
   A To the Mountain|QID|65887|M|65.81,25.32|N|From Drok Scrollstabber
   A Artifacts in the Wrong Hands|QID|66964|M|65.94,25.27|N|From Polky Cogzapper
   C To Drakes be Gone|QID|67299|M|66.08,25.47|N|Click on the Arcane Blaster
   T To Drakes be Gone|QID|67299|M|66.08,25.47|N|To Drok Scrollstabber
   T To the Mountain|QID|65887|M|70.01,35.24|N|To Kalecgos
   A Primal Offensive|QID|65943|M|70.01,35.24|N|From Kalecgos
   A Lava Burst|QID|65944|M|70.01,35.24|N|From Khadgar
   A Elemental Unfocus|QID|66647|M|70.01,35.24|N|From Khadgar
   C Lava Burst|QID|65944|CS|M|72.25,37.26;73.10,37.77;73.77,38.33|N|Click Lava Orbs|S|
   C Primal Offensive|QID|65943|M|70.01,35.24|S|
   C Elemental Unfocus|QID|66647|M|72.91,38.71|N|kill Stonegrinder
   C Lava Burst|QID|65944|CS|M|72.25,37.26;73.10,37.77;73.77,38.33|N|Click Lava Orbs|US|
   C Primal Offensive|QID|65943|M|70.01,35.24|US|
   T Primal Offensive|QID|65943|M|74.46,37.82|N|To Kalecgos
   T Lava Burst|QID|65944|M|74.46,37.82|N|To Khadgar
   T Elemental Unfocus|QID|66647|M|74.46,37.82|N|To Khadgar
   A Kirin Tor Recovery|QID|65977|M|74.46,37.82|N|From Kalecgos
   A Primal Power|QID|65958|M|74.46,37.82|N|From Khadgar
   C Primal Power|QID|65958|M|75.56,38.29|N|Use Quest item to recover Energies|S|
   C Kirin Tor Recovery|QID|65977|M|75.56,38.29|N|Click on the Elemental Drainer's
   C Primal Power|QID|65958|M|75.56,38.29|N|Use Quest item to recover Energies|US|
   T Kirin Tor Recovery|QID|65977|M|76.94,39.43|N|To Khadgar
   T Primal Power|QID|65958|M|76.94,39.43|N|To Khadgar
   A Free Air|QID|66007|M|76.94,39.43|N|From Khadgar  
   C Free Air|QID|66007|CS|M|77.36,39.94;77.33,38.25;78.19,37.56;78.54,39.04|N|Use quest item
   T Free Air|QID|66007|M|78.39,39.97|N|To Kalecgos
   A In Defense of Vakthros|QID|66009|M|78.39,39.97|N|From Kalecgos  
   C In Defense of Vakthros|QID|66009|M|79.21,36.39|N|Kill Korthrox the Destroyer
   T In Defense of Vakthros|QID|66009|M|78.00,32.49|N|To Khadgar
   A The Storm-Eater's Fury|QID|70041|M|78.00,32.49|N|From Khadgar 
   C The Storm-Eater's Fury|QID|70041|M|78.03,32.43|N|Jump on the Flying disc
   T The Storm-Eater's Fury|QID|70041|M|78.21,33.33|N|To Kalecgos
   A The Blue Dragon Oathstone|QID|66015|M|78.00,32.49|N|From Khadgar 
   T Riders in the Snow|QID|66708|M|59.26,39.71|N|Fly to Old Grimtusk
   A Field Medic 101|QID|66709|M|59.26,39.71|N|From Old Grimtusk
   C Field Medic 101|QID|66709|M|59.26,39.71|N|Remove Spear
   T Field Medic 101|QID|66709|M|59.26,39.71|N|To Old Grimtusk
   A The Extraction|QID|66715|M|59.26,39.71|N|From Old Grimtusk
   C The Extraction|QID|66715|M|58.28,41.86|N|From Old Grimtusk
   T The Extraction|QID|66715|M|58.37,41.99|N|From Old Grimtusk
   A Snowball Effect|QID|66703|M|58.37,41.99|N|From Frostbite
   A Gnolls Must Die|QID|66718|M|56.95,42.33|N|
   C Gnolls Must Die|QID|66718|M|56.95,42.33|S|
   C Snowball Effect|QID|66703|CS|M|58.35,42.63;57.66,41.59;56.95,42.33|N|Kill Shamans and loot totems
   T Gnolls Must Die|QID|66718|M|59.26,39.71
   T Snowball Effect|QID|66703|M|58.37,41.99|N|From Frostbite
   A Frostbite: Causes and Symptoms|QID|67050|M|58.37,41.99|N|From Frostbite
   C Frostbite: Causes and Symptoms|QID|67050|QO|1|M|58.24,41.94|N|Place Totems
   C Frostbite: Causes and Symptoms|QID|67050|M|58.48,40.52|N|Return to Old Grimtusk
   T Frostbite: Causes and Symptoms|QID|67050|M|58.48,40.52|N|To Old Grimtusk
   A True Survivors|QID|66730|M|58.48,40.52|N|From Old Grimtusk
   T True Survivors|QID|66730|M|58.80,34.89|N|To Old Grimtusk
   T Artifacts in the Wrong Hands|QID|66964|M|67.22,44.40|N|To Kattigat
 
 ;The Ailing Apprentice Side quest's
   A The Ailing Apprentice|QID|67111|M|67.23,44.39|N|From Kattigat
   A kill it with fire|QID|70856|M|67.23,44.39|N|From To'tik
   A The fending Flames|QID|67724|M|67.23,44.39|N|From To'tik
   C The Ailing Apprentice|QID|67111|M|68.40,43.79|N|Kill Crawlers and lot Vemon Glands|S|
   C kill it with fire|QID|70856|M|68.40,43.79|N|Burn bodies on the floor|S|
   C The fending Flames|QID|67724|M|68.40,43.79|N|Click on the Spider Silk Cocoon's|S|
   C The Ailing Apprentice|QID|67111|M|68.40,43.79|N|Kill Crawlers and lot Vemon Glands|US|
   C kill it with fire|QID|70856|M|68.40,43.79|N|Burn bodies on the floor|US|
   C The fending Flames|QID|67724|M|68.40,43.79|N|Click on the Spider Silk Cocoon's|US|
   T The Ailing Apprentice|QID|67111|M|67.23,44.39|N|From Kattigat
   T kill it with fire|QID|70856|M|67.23,44.39|N|From To'tik
   T The fending Flames|QID|67724|M|67.23,44.39|N|From To'tik
   A Back into the Action|QID|70858|M|67.23,44.39|N|From Kattigat
   C Back into the Action|QID|70858|M|67.23,44.39|N|Click on Alia Sunsoar, she is on the floor
   T Back into the Action|QID|70858|M|67.23,44.39|N|To Alia Sunsoar
   A What the Guardian Beholds|QID|70859|M|67.23,44.39|N|From Alia Sunsoar
   C What the Guardian Beholds|QID|70859|M|69.53,43.25|N|Fly to the top of the tower, and kill Edavis
   T What the Guardian Beholds|QID|70859|M|67.23,44.39|N|To Alia Sunsoar
   A Whispered Fragments|QID|70931|M|67.23,44.39|N|From Alia Sunsoar
   A What Valthrux Once Was|QID|70937|M|67.23,44.39|N|From To'tik
   C Whispered Fragments|QID|70931|M|67.23,44.39|N|From Alia Sunsoar|S|
   C What Valthrux Once Was|QID|70937|QO|4|M|69.54,44.12|N|Click Journal
   C What Valthrux Once Was|QID|70937|QO|1|M|70.20,43.30|N|Click Tablet
   C What Valthrux Once Was|QID|70937|QO|2|M|70.24,46.17|N|Click Tablet, Find it upstairs
   C What Valthrux Once Was|QID|70937|QO|4|M|70.00,46.16|N|Click Journal
   T Whispered Fragments|QID|70931|M|67.23,44.39|N|From Alia Sunsoar
   T What Valthrux Once Was|QID|70937|M|67.23,44.39|N|From To'tik
   A No One May Wield It|QID|70946|M|67.23,44.39|N|From To'tik
   C No One May Wield It|QID|70946|M|67.23,44.39|N|Speak to Alia Sunsoar
   T No One May Wield It|QID|70946|M|67.23,44.39|N|From To'tik
   A Good Intentions|QID|70970|M|67.23,44.39|N|From Kattigat
   C Good Intentions|QID|70970|QO|1|CS|M|71.67,43.74;72.25,42.91|N|Fly to marker and Kill Alia Sunsoar
   C Good Intentions|QID|70970|QO|2||M|72.56,42.86|N|Click the book to Destroy it
   T Good Intentions|QID|70970|M|67.23,44.39|N|To Kattigat
   T Path to Nowhere|QID|66671|M|63.22,58.40|N|To Maddy Scattershot
   A To the Ruins!|QID|66391|M|63.44,57.99|N|From Rannan Korren
   A Broken Traditions, Broken Bodies|QID|66141|M|63.19,58.62|N|From Garz
   T To the Ruins!|QID|66391|M|65.02,58.61|N|To Rannan Korren
   A R.A.D Anomalies|QID|66353|M|65.02,58.61|N|From Rannan Korren
   A What the Enemy Knows|QID|66352|M|65.02,58.61|N|From Lathos Sunband
   C What the Enemy Knows|QID|66352|M|65.02,58.61|N|From Lathos Sunband|S|
   C R.A.D Anomalies|QID|66353|CS|M|65.51,58.86;66.40,59.72;66.30,59.38|N|Use Quest item
   C What the Enemy Knows|QID|66352|M|65.02,58.61|N|From Lathos Sunband|US|
   T R.A.D Anomalies|QID|66353|M|65.02,58.61|N|To Rannan Korren
   T What the Enemy Knows|QID|66352|M|65.02,58.61|N|To Lathos Sunband
   A The Expedition Continues!|QID|66422|M|65.02,58.61|N|From Lathos Sunband
   T The Expedition Continues!|QID|66422|M|65.65,60.78|N|To Lathos Sunband
   A Worries and Validations|QID|66423|M|65.65,60.78|N|From Lathos Sunband
   C Worries and Validations|QID|66423|CS|M|65.85,60.57;65.31,60.80|N|Click on the Tablet
   T Worries and Validations|QID|66423|M|65.65,60.78|N|To Lathos Sunband
   A Arcane Overload|QID|66425|M|65.65,60.78|N|From Rannan Korren
   C Arcane Overload|QID|66425|M|65.15,61.19|N|Dispell Arcane Bubbles
   T Arcane Overload|QID|66425|M|65.65,60.78|N|To Rannan Korren
   A Running Out of Time|QID|66426|M|65.65,60.78|N|From Lathos Sunband
   A Running Out of Time|QID|66426|M|65.65,60.78|N|Listen to Tharohn
   T Running Out of Time|QID|66426|M|68.46,60.50|N|To Lathos Sunband
   A A Looming Menace|QID|66427|M|68.46,60.50|N|From Lathos Sunband
   C A Looming Menace|QID|66427|M|68.13,61.32|N|Kill Tharohn
   T A Looming Menace|QID|66427|M|68.46,60.50|N|To Lathos Sunband
   A Friendship For Granted|QID|66428|M|68.46,60.50|N|From Rannan Korren
   C Friendship For Granted|QID|66428|QO|1|M|68.46,60.50|N|Use Quest item
   C Friendship For Granted|QID|66428|QO|2|M|68.46,60.50|N|Wait for Lathos Sunband to RP
   T Friendship For Granted|QID|66428|M|68.46,60.50|N|To Rannan Korren
   A I Will Remember|QID|66429|M|68.46,60.50|N|From Rannan Korren
   C Broken Traditions, Broken Bodies|QID|66141|M|65.64,54.86|N|Speak to Narn
   T Broken Traditions, Broken Bodies|QID|66141|M|63.50,52.98|N|To Garz
   A Former Furbolg Family|QID|66148|M|63.50,52.98|N|From Garz
   A Elemental Influence|QID|66149|M|63.50,52.98|N|From Garz
   A Rescuing Radza|QID|66150|M|63.50,52.98|N|From Garz
   C Former Furbolg Family|QID|66148|M|61.77,51.75|N|From Garz|S|
   C Elemental Influence|QID|66149|M|61.77,51.75|N|From Garz|S|
   C Rescuing Radza|QID|66150|QO|1|M|60.98,51.40|N|From Garz
   C Rescuing Radza|QID|66150|QO|2|M|60.98,51.40|N|From Garz
   C Former Furbolg Family|QID|66148|M|61.77,51.75|N|From Garz|US|
   C Elemental Influence|QID|66149|M|61.77,51.75|N|From Garz|US|
   T Former Furbolg Family|QID|66148|M|60.93,50.53|N|To Narn
   T Elemental Influence|QID|66149|M|60.93,50.53|N|To Narn
   T Rescuing Radza|QID|66150|M|60.93,50.53|N|To Radza Thunderclaw
   A His Stone Heart|QID|66151|M|60.91,50.50|N|From Radza Thunderclaw
   C His Stone Heart|QID|66151|M|60.60,49.63|N|Kill Stoneheart
   T His Stone Heart|QID|66151|M|60.91,50.50|N|To Radza Thunderclaw 
   T Nowhere to Go|QID|66152|M|63.19,58.65|N|To Garz
   A I Will Remember|QID|66429|M|63.69,58.92|N|From Rannan Korren
   A What of the Winterpelt Clan?|QID|66429|M|63.69,58.92|N|To Rannan Korren
   H The Conjured Biscuit|QID|66015|U|6948||S|
   C The Blue Dragon Oathstone|QID|66015|M|39.49,63.06|N|Speak to Sindragosa
   T The Blue Dragon Oathstone|QID|66015|M|39.49,63.06|N|To Sindragosa
   A To Valdrakken|QID|66244|M|39.49,63.06|N|From Sindragosa
   T I Will Remember|QID|66429|M|63.69,58.92|N|To Sonova Snowden
   A Aggressive Self-Defence|QID|66554|M|65.38,15.93|N|From Sonova Snowden
   A Wayward Tools|QID|66622|M|65.57,16.17|N|From Tyrnokos Sunstrike
   A Hollow Up|QID|66244|M|65.38,15.93|N|From Sonova Snowden
   C Wayward Tools|QID|66622|M|65.55,17.18|N|Click the tools in the area
   T Wayward Tools|QID|66622|M|65.57,16.17|N|To Tyrnokos Sunstrike
   C Aggressive Self-Defence|QID|66554|M|66.23,12.77|N|From Sonova Snowden|S|
   ;C Hollow Up|QID|66244|M|39.49,63.06|N|From Sonova Snowden|S|
   C Aggressive Self-Defence|QID|66554|M|66.23,12.77|N|From Sonova Snowden|US|
   ;C Hollow Up|QID|66244|M|39.49,63.06|N|From Sonova Snowden|US|
   T Aggressive Self-Defence|QID|66554|M|65.38,15.93|N|From Sonova Snowden
   ;T Hollow Up|QID|66244|M|65.38,15.93|N|From Sonova Snowden
   A Bear with me|QID|66555|M|65.38,15.93|N|From Sonova Snowden
   C Bear with me|QID|66555|M|65.38,15.93|N|Speak to Sonova Snowden
   T Bear with me|QID|66555|M|65.38,15.93|N|To Sonova Snowden
   A Ice Cave Ya Got There|QID|66556|M|65.38,15.93|N|From Sonova Snowden
   C Ice Cave Ya Got There|QID|66556|QO|1|M|66.26,11.12|N|Enter the cave
   C Ice Cave Ya Got There|QID|66556|QO|2|M|66.05,10.83|N|Kill Rynea
   T Ice Cave Ya Got There|QID|66556|M|65.38,15.93|N|To Sonova Snowden
   C To Valdrakken|QID|66244|M|39.49,63.06|N|Fly to the Valdrakken
   ]]
end)
