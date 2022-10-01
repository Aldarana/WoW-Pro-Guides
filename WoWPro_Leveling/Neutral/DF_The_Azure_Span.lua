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
   C Driven Mad|QID|65702|M|41.18,62.25|N|Kill and loot mobs|US|
   C Arcane Pruning|QID|65709|QO|1|M|40.69,59.11|N|Use item "Bag of Helpful Goods"
   C Arcane Pruning|QID|65709|QO|2|M|39.57,60.29|N|North arcane field repaired
   C Arcane Pruning|QID|65709|QO|3|M|41.18,62.25|N|East arcane field repaired
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
   C Aiding Azure Span|QID|65855|M|37.06,60.82|N|Speak to the Flightmaster
   T Aiding Azure Span|QID|65855|M|46.64,40.16|N|To Noriko The All-remembering

  ;Chapter 2
   A Ask the Locals|QID|66699|M|99.99,99.99|N|Add Note
   A Suspiciously Quiet|QID|69904|M|99.99,99.99|N|Add Note
   C Ask the Locals|QID|66699|QO|1|M|99.99,99.99|N|Add Note
   C Ask the Locals|QID|66699|QO|2|M|99.99,99.99|N|Add Note
   C Ask the Locals|QID|66699|QO|3|M|99.99,99.99|N|Add Note
   T Ask the Locals|QID|66699|M|99.99,99.99|N|Add Note
   A Catch the Caravan|QID|65864|M|99.99,99.99|N|Add Note
   A Old Stonetusk|QID|66972|M|99.99,99.99|N|Add Note
   C Old Stonetusk|QID|66972|M|99.99,99.99|N|Add Note
   C Catch the Caravan|QID|65864|M|99.99,99.99|N|Add Note
   T Catch the Caravan|QID|65864|M|99.99,99.99|N|Add Note
   A Those Aren't for Chewing|QID|65868|M|99.99,99.99|N|Add Note
   A Howling in the Big Tree Hills|QID|65867|M|99.99,99.99|N|Add Note
   A Snap the Traps|QID|65866|M|99.99,99.99|N|Add Note
   C Those Aren't for Chewing|QID|65868|M|99.99,99.99|N|Add Note|S|
   C Snap the Traps|QID|65866|M|99.99,99.99|N|Add Note|S|
   C Howling in the Big Tree Hills|QID|65867|QO|1|M|99.99,99.99|N|Add Note
   C Howling in the Big Tree Hills|QID|65867|QO|2|M|99.99,99.99|N|Add Note
   C Howling in the Big Tree Hills|QID|65867|QO|3|M|99.99,99.99|N|Add Note
   T Those Aren't for Chewing|QID|65868|M|99.99,99.99|N|Add Note
   T Howling in the Big Tree Hills|QID|65867|M|99.99,99.99|N|Add Note
   T Snap the Traps|QID|65866|M|99.99,99.99|N|Add Note
   A Supplies!|QID|65870|M|99.99,99.99|N|Add Note
   A Gnoll Way Out|QID|65871|M|99.99,99.99|N|Add Note
   A Ill Gnolls With Ill Intent|QID|65872|M|99.99,99.99|N|Add Note
   A Leader of the Shadepaw Pack|QID|65873|M|99.99,99.99|N|Add Note
   C Gnoll Way Out|QID|65871|M|99.99,99.99|N|Add Note|S|
   C Ill Gnolls With Ill Intent|QID|65872|M|99.99,99.99|N|Add Note|S|
   C Leader of the Shadepaw Pack|QID|65873|M|99.99,99.99|N|Add Note|S|
   C Supplies!|QID|65870|QO|1|M|99.99,99.99|N|Add Note
   C Supplies!|QID|65870|QO|3||M|99.99,99.99|N|Add Note
   C Supplies!|QID|65870|QO|2||M|99.99,99.99|N|Add Note
   T Supplies!|QID|65870|M|99.99,99.99|N|Add Note
   T Gnoll Way Out|QID|65871|M|99.99,99.99|N|Add Note
   T Ill Gnolls With Ill Intent|QID|65872|M|99.99,99.99|N|Add Note
   T Leader of the Shadepaw Pack|QID|65873|M|99.99,99.99|N|Add Note
   A Spreading Decay|QID|66239|M|99.99,99.99|N|Add Note
   T Spreading Decay|QID|66239|M|99.99,99.99|N|Add Note
   A Another Ambush|QID|65869|M|99.99,99.99|N|Add Note
   A Falling Water|QID|71233|M|99.99,99.99|N|Add Note
   C Another Ambush|QID|65869|QO|1|M|99.99,99.99|N|Add Note
   C Another Ambush|QID|65869|QO|2|M|99.99,99.99|N|Add Note
   T Another Ambush|QID|65869|M|99.99,99.99|N|Add Note
   A Urgent Action Required|QID|65869|M|99.99,99.99|N|Add Note
   A Protect And Herd|QID|66958|M|99.99,99.99|N|Add Note
   T Urgent Action Required|QID|65869|M|99.99,99.99|N|Add Note
   A Elementary, My Dear Drakonid|QID|71009|M|99.99,99.99|N|Add Note
   C Elementary, My Dear Drakonid|QID|71009|M|99.99,99.99|N|Add Note
   T Elementary, My Dear Drakonid|QID|71009|M|99.99,99.99|N|Add Note

   ;Chapter 3
   A Breaching the Brackenhide|QID|65838|M|99.99,99.99|N|Add Note
   A Out of Lukh|QID|66843|M|99.99,99.99|N|Add Note
   A The Great Shokhari|QID|66844|M|99.99,99.99|N|Add Note
   A It's Brew Time!|QID|66839|M|99.99,99.99|N|Add Note
   T Falling Water|QID|71233|M|99.99,99.99|N|Add Note
   A Nothing for Breakfast|QID|66837|M|99.99,99.99|N|Add Note
   A It's Cold Up Here|QID|66838|M|99.99,99.99|N|Add Note
   C The Great Shokhari|QID|66844|M|99.99,99.99|N|Add Note
   C Out of Lukh|QID|66843|M|99.99,99.99|N|Add Note
   C Nothing for Breakfast|QID|66837|M|99.99,99.99|N|Add Note
   T Out of Lukh|QID|66843|M|99.99,99.99|N|Add Note
   C It's Cold Up Here|QID|66838|M|99.99,99.99|N|Add Note|S|
   C It's Brew Time!|QID|66839|M|99.99,99.99|N|Add Note|S|
   T The Great Shokhari|QID|66844|M|99.99,99.99|N|Add Note
   T It's Brew Time!|QID|66839|M|99.99,99.99|N|Add Note
   T Nothing for Breakfast|QID|66837|M|99.99,99.99|N|Add Note
   T It's Cold Up Here|QID|66838|M|99.99,99.99|N|Add Note
   T It's Cold Up Here|QID|66838|M|99.99,99.99|N|Add Note
   A Water Safety|QID|66840|M|99.99,99.99|N|Add Note
   A A Shard of the Past|QID|66842|M|99.99,99.99|N|Add Note
   C Water Safety|QID|66840|M|99.99,99.99|N|Add Note
   C A Shard of the Past|QID|66842|M|99.99,99.99|N|Add Note
   T Water Safety|QID|66840|M|99.99,99.99|N|Add Note
   T A Shard of the Past|QID|66842|M|99.99,99.99|N|Add Note
   A Legendary Foil|QID|66845|M|99.99,99.99|N|Add Note
   C Legendary Foil|QID|66845|M|99.99,99.99|N|Add Note
   T Legendary Foil|QID|66845|M|99.99,99.99|N|Add Note
   A The Heart of the Deck|QID|66846|M|99.99,99.99|N|Add Note
   C The Heart of the Deck|QID|66846|M|99.99,99.99|N|Speak to
   T The Heart of the Deck|QID|66846|M|99.99,99.99|N|Add Note
   C Breaching the Brackenhide|QID|65838|QO|1|M|99.99,99.99|N|Add Note
   A Stop the Spread|QID|65841|M|99.99,99.99|N|Add Note
   C Stop the Spread|QID|65841|M|99.99,99.99|N|Add Note|S|
   C Breaching the Brackenhide|QID|65838|QO|2|M|99.99,99.99|N|Add Note
   C Breaching the Brackenhide|QID|65838|QO|3|M|99.99,99.99|N|Add Note
   T Breaching the Brackenhide|QID|65838|QO|3|M|99.99,99.99|N|Add Note
   A Echoes of the Fallen|QID|65845|M|99.99,99.99|N|Add Note
   A Cut Out the Rot|QID|65844|M|99.99,99.99|N|Add Note
   A Ley Litter|QID|65846|M|99.99,99.99|N|Add Note
   C Echoes of the Fallen|QID|65845|M|99.99,99.99|N|Add Note
   C Cut Out the Rot|QID|65844|M|99.99,99.99|N|Add Note|S|
   C Ley Litter|QID|65846|M|99.99,99.99|N|Add Note|S|
   T Echoes of the Fallen|QID|65845|M|99.99,99.99|N|Add Note
   T Cut Out the Rot|QID|65844|M|99.99,99.99|N|Add Note
   T Ley Litter|QID|65846|M|99.99,99.99|N|Add Note
   A Tome-ward Bound|QID|65848|M|99.99,99.99|N|Add Note
   C Tome-ward Bound|QID|65848|QO|1|M|99.99,99.99
   C Tome-ward Bound|QID|65848|QO|2|M|99.99,99.99 
   C Tome-ward Bound|QID|65848|QO|3|M|99.99,99.99 
   T Tome-ward Bound|QID|65848|M|99.99,99.99|N|Add Note
   A Realignment|QID|65847|M|99.99,99.99|N|Add Note
   C Realignment|QID|65847|M|99.99,99.99|N|Add Note
   T Realignment|QID|65847|M|99.99,99.99|N|Add Note
   A To Iskaara|QID|65849|M|99.99,99.99|N|Add Note
   T To Iskaara|QID|65849|M|99.99,99.99|N|Add Note
   A Gather the Family|QID|66210|M|99.99,99.99|N|Add Note
   C Gather the Family|QID|66210|QO|1|M|99.99,99.99|N|Add Note
   A The Weave of a Tale|QID|66210|M|99.99,99.99|N|Add Note
   C The Weave of a Tale|QID|66210|M|99.99,99.99|N|Add Note
   T The Weave of a Tale|QID|66210|M|99.99,99.99|N|Add Note
   A WANTED: Krojek the Shoreprowler|QID|66217|M|99.99,99.99|N|Add Note 
   A Scampering Scamps|QID|66218|M|99.99,99.99|N|Add Note
   A Brackenhide Hollow: To the Source|QID|66211|M|99.99,99.99|N|Add Note
   A Nook News|QID|71234|M|99.99,99.99|N|Add Note
   A Rowie|QID|66558|M|99.99,99.99|N|Add Note
   C Rowie|QID|66558|M|99.99,99.99|N|Add Note
   T Rowie|QID|66558|M|99.99,99.99|N|Add Note
   A Toejam the Terrible|QID|70129|M|99.99,99.99|N|Add Note
   C Toejam the Terrible|QID|70129|M|99.99,99.99|N|Add Note
   C Protect And Herd|QID|66958|M|99.99,99.99|N|Add Note
   T Toejam the Terrible|QID|70129|M|99.99,99.99|N|Add Note
   C Gather the Family|QID|66210|QO|2|M|99.99,99.99|N|Add Note
   T Gather the Family|QID|66210|M|99.99,99.99|N|Add Note
   A The Cycle of the Sea|QID|65850|M|99.99,99.99|N|Add Note
   C The Cycle of the Sea|QID|65850|QO|1|M|99.99,99.99|N|Add Note
   C The Cycle of the Sea|QID|65850|QO|2|M|99.99,99.99|N|Add Note
   T The Cycle of the Sea|QID|65850|M|99.99,99.99|N|Add Note
   A Azure Alignment|QID|65911|M|99.99,99.99|N|Add Note
   C Scampering Scamps|QID|66218|M|99.99,99.99|N|Add Note
   T Scampering Scamps|QID|66218|M|99.99,99.99|N|Add Note
   A Can We Keep It?|QID|66223|M|99.99,99.99|N|Add Note
   C Can We Keep It?|QID|66223|M|99.99,99.99|N|Add Note
   T Can We Keep It?|QID|66223|M|99.99,99.99|N|Add Note
   C WANTED: Krojek the Shoreprowler|QID|66217|M|99.99,99.99|N|Add Note
   T WANTED: Krojek the Shoreprowler|QID|66217|M|99.99,99.99|N|Add Note
   H  Maruukai |QID|66340|U|6948|
   T Azure Alignment|QID|65911|M|99.99,99.99|N|Add Note

   ;Chapter 4
  ]]
end)
