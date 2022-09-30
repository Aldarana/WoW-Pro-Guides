local guide = WoWPro:RegisterGuide("DF_AS", "Leveling", "The Azure Span", "Aldarana and Jme", "Neutral", 10)
WoWPro:GuideName(guide,"The Azure Span")
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideLevels(guide, 65, 68)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideSteps(guide, function()
return [[
  ;Chapter 1
   A To the Azure Span|QID|65686|M|71.66,80.60|N|From Masud the Wise
   T To the Azure Span|QID|65686|M|71.66,80.60|N|To Giania of the Blessed Ones
   A Camp Antonidas|QID|66228|M|71.66,80.60|N|From Giania of the Blessed Ones
   A Arcane Detection|QID|67174|M|71.66,80.60|N|From iva Star-Eye
   C Arcane Detection|QID|67174|QO|1|M|71.66,80.60|N|
   C Arcane Detection|QID|67174|QO|2|M|71.66,80.60|N|
   C Arcane Detection|QID|67174|QO|3|M|71.66,80.60|N|
   A WANTED: Gorger|QID|67177|M|71.66,80.60|N|From Shala
   T Arcane Detection|QID|67174|M|71.66,80.60|N|To iva Star-Eye
   A How To Stop An Exploding Toy Boat|QID|67175|M|71.66,80.60|N|From iva Star-Eye
   C How To Stop An Exploding Toy Boat|QID|67175|QO|1|M|71.66,80.60|N|Speak to Julk
   C How To Stop An Exploding Toy Boat|QID|67175|QO|2|M|71.66,80.60|N|Speak to Julk
   C WANTED: Gorger|QID|67177|M|71.66,80.60|N|To Shala|S|
   T How To Stop An Exploding Toy Boat|QID|67175|M|71.66,80.60|N|From iva Star-Eye
   T WANTED: Gorger|QID|67177|M|71.66,80.60|N|Add Note
   T Camp Antonidas|QID|66228|M|71.66,80.60|N|From Giania of the Blessed Ones
   A Assemble the Defenses|QID|67033|M|71.66,80.60|N|Add Note
   A Preservation of Knowledge|QID|67035|M|71.66,80.60|N|Add Note
   C Assemble the Defenses|QID|67033|M|71.66,80.60|N|Add Note
   C Preservation of Knowledge|QID|67035|M|71.66,80.60|N|Add Note
   T Assemble the Defenses|QID|67033|M|71.66,80.60|N|Add Note
   T Preservation of Knowledge|QID|67035|M|71.66,80.60|N|Add Note
   A Wrath of the Kirin Tor|QID|67036|M|71.66,80.60|N|Add Note
   C Wrath of the Kirin Tor|QID|67036|M|71.66,80.60|N|Add Note
   T Wrath of the Kirin Tor|QID|67036|M|71.66,80.60|N|Add Note
   A WANTED: Frigellus|QID|66488|M|71.66,80.60|N|Add Note
   A Meeting Kalecgos|QID|65688|M|71.66,80.60|N|Add Note
   C Meeting Kalecgos|QID|65688|M|71.66,80.60|N|Add Note
   C WANTED: Frigellus|QID|66488|M|71.66,80.60|N|Add Note
   T WANTED: Frigellus|QID|66488|M|71.66,80.60|N|Add Note
   A Setting the Defense|QID|66489|M|71.66,80.60|N|Add Note
   C Setting the Defense|QID|66489|M|71.66,80.60|N|Use quest item
   T Setting the Defense|QID|66489|M|71.66,80.60|N|Add Note
   T Meeting Kalecgos|QID|65688|M|71.66,80.60|N|Add Note
   A The Many Images of Kalecgos|QID|65689|M|71.66,80.60|N|Add Note
   T The Many Images of Kalecgos|QID|65689|M|71.66,80.60|N|Add Note
   A Driven Mad|QID|65702|M|71.66,80.60|N|Add Note
   A Arcane Pruning|QID|65709|M|71.66,80.60|N|Add Note
   C Arcane Pruning|QID|65709|QO|1|M|71.66,80.60|N|Add Note
   C Arcane Pruning|QID|65709|QO|2|M|71.66,80.60|N|Add Note
   C Arcane Pruning|QID|65709|QO|3|M|71.66,80.60|N|Add Note
   C Driven Mad|QID|65702|M|71.66,80.60|N|Add Note
   T Driven Mad|QID|65702|M|71.66,80.60|N|Add Note
   T Arcane Pruning|QID|65709|M|71.66,80.60|N|Add Note
   A Straight to the Top|QID|65852|M|71.66,80.60|N|Add Note
   C Straight to the Top|QID|65852|M|71.66,80.60|N|Add Note
   T Straight to the Top|QID|65852||M|71.66,80.60|N|Add Note
   A Platform Adjustments|QID|65751|M|71.66,80.60|N|Add Note
   A Arcane Annoyances|QID|65752|M|71.66,80.60|N|Add Note
   C Platform Adjustments|QID|65751|M|71.66,80.60|N|Add Note
   C Arcane Annoyances|QID|65752|M|71.66,80.60|N|Add Note
   T Platform Adjustments|QID|65751|M|71.66,80.60|N|Add Note
   T Arcane Annoyances|QID|65752|M|71.66,80.60|N|Add Note
   A Reclaiming the Oathstone|QID|65854|M|71.66,80.60|N|Add Note
   C Reclaiming the Oathstone|QID|65854|M|71.66,80.60|N|Add Note
   T Reclaiming the Oathstone|QID|65854|M|71.66,80.60|N|Add Note
   A Aiding Azure Span|QID|65855|M|71.66,80.60|N|Add Note
   C Aiding Azure Span|QID|65855|M|71.66,80.60|N|Add Note
   T Aiding Azure Span|QID|65855|M|71.66,80.60|N|Add Note

  ;Chapter 2
   A Ask the Locals|QID|66699|M|71.66,80.60|N|Add Note
   A Suspiciously Quiet|QID|69904|M|71.66,80.60|N|Add Note
   C Ask the Locals|QID|66699|QO|1|M|71.66,80.60|N|Add Note
   C Ask the Locals|QID|66699|QO|2|M|71.66,80.60|N|Add Note
   C Ask the Locals|QID|66699|QO|3|M|71.66,80.60|N|Add Note
   T Ask the Locals|QID|66699|M|71.66,80.60|N|Add Note
   A Catch the Caravan|QID|65864|M|71.66,80.60|N|Add Note
   A Old Stonetusk|QID|66972|M|71.66,80.60|N|Add Note
   C Old Stonetusk|QID|66972|M|71.66,80.60|N|Add Note
   C Catch the Caravan|QID|65864|M|71.66,80.60|N|Add Note
   T Catch the Caravan|QID|65864|M|71.66,80.60|N|Add Note
   A Those Aren't for Chewing|QID|65868|M|71.66,80.60|N|Add Note
   A Howling in the Big Tree Hills|QID|65867|M|71.66,80.60|N|Add Note
   A Snap the Traps|QID|65866|M|71.66,80.60|N|Add Note
   C Those Aren't for Chewing|QID|65868|M|71.66,80.60|N|Add Note|S|
   C Snap the Traps|QID|65866|M|71.66,80.60|N|Add Note|S|
   C Howling in the Big Tree Hills|QID|65867|QO|1|M|71.66,80.60|N|Add Note
   C Howling in the Big Tree Hills|QID|65867|QO|2|M|71.66,80.60|N|Add Note
   C Howling in the Big Tree Hills|QID|65867|QO|3|M|71.66,80.60|N|Add Note
   T Those Aren't for Chewing|QID|65868|M|71.66,80.60|N|Add Note
   T Howling in the Big Tree Hills|QID|65867|M|71.66,80.60|N|Add Note
   T Snap the Traps|QID|65866|M|71.66,80.60|N|Add Note
   A Supplies!|QID|65870|M|71.66,80.60|N|Add Note
   A Gnoll Way Out|QID|65871|M|71.66,80.60|N|Add Note
   A Ill Gnolls With Ill Intent|QID|65872|M|71.66,80.60|N|Add Note
   A Leader of the Shadepaw Pack|QID|65873|M|71.66,80.60|N|Add Note
   C Gnoll Way Out|QID|65871|M|71.66,80.60|N|Add Note|S|
   C Ill Gnolls With Ill Intent|QID|65872|M|71.66,80.60|N|Add Note|S|
   C Leader of the Shadepaw Pack|QID|65873|M|71.66,80.60|N|Add Note|S|
   C Supplies!|QID|65870|QO|1|M|71.66,80.60|N|Add Note
   C Supplies!|QID|65870|QO|3||M|71.66,80.60|N|Add Note
   C Supplies!|QID|65870|QO|2||M|71.66,80.60|N|Add Note
   T Supplies!|QID|65870|M|71.66,80.60|N|Add Note
   T Gnoll Way Out|QID|65871|M|71.66,80.60|N|Add Note
   T Ill Gnolls With Ill Intent|QID|65872|M|71.66,80.60|N|Add Note
   T Leader of the Shadepaw Pack|QID|65873|M|71.66,80.60|N|Add Note
   A Spreading Decay|QID|66239|M|71.66,80.60|N|Add Note
   T Spreading Decay|QID|66239|M|71.66,80.60|N|Add Note
   A Another Ambush|QID|65869|M|71.66,80.60|N|Add Note
   A Falling Water|QID|71233|M|71.66,80.60|N|Add Note
   C Another Ambush|QID|65869|QO|1|M|71.66,80.60|N|Add Note
   C Another Ambush|QID|65869|QO|2|M|71.66,80.60|N|Add Note
   T Another Ambush|QID|65869|M|71.66,80.60|N|Add Note
   A Urgent Action Required|QID|65869|M|71.66,80.60|N|Add Note
   A Protect And Herd|QID|66958|M|71.66,80.60|N|Add Note
   T Urgent Action Required|QID|65869|M|71.66,80.60|N|Add Note
   A Elementary, My Dear Drakonid|QID|71009|M|71.66,80.60|N|Add Note
   C Elementary, My Dear Drakonid|QID|71009|M|71.66,80.60|N|Add Note
   T Elementary, My Dear Drakonid|QID|71009|M|71.66,80.60|N|Add Note

   ;Chapter 3
   A Breaching the Brackenhide|QID|65838|M|71.66,80.60|N|Add Note
   A Out of Lukh|QID|66843|M|71.66,80.60|N|Add Note
   A The Great Shokhari|QID|66844|M|71.66,80.60|N|Add Note
   A It's Brew Time!|QID|66839|M|71.66,80.60|N|Add Note
   T Falling Water|QID|71233|M|71.66,80.60|N|Add Note
   A Nothing for Breakfast|QID|66837|M|71.66,80.60|N|Add Note
   A It's Cold Up Here|QID|66838|M|71.66,80.60|N|Add Note
   C The Great Shokhari|QID|66844|M|71.66,80.60|N|Add Note
   C Out of Lukh|QID|66843|M|71.66,80.60|N|Add Note
   C Nothing for Breakfast|QID|66837|M|71.66,80.60|N|Add Note
   T Out of Lukh|QID|66843|M|71.66,80.60|N|Add Note
   C It's Cold Up Here|QID|66838|M|71.66,80.60|N|Add Note|S|
   C It's Brew Time!|QID|66839|M|71.66,80.60|N|Add Note|S|
   T The Great Shokhari|QID|66844|M|71.66,80.60|N|Add Note
   T It's Brew Time!|QID|66839|M|71.66,80.60|N|Add Note
   T Nothing for Breakfast|QID|66837|M|71.66,80.60|N|Add Note
   T It's Cold Up Here|QID|66838|M|71.66,80.60|N|Add Note
   T It's Cold Up Here|QID|66838|M|71.66,80.60|N|Add Note
   A Water Safety|QID|66840|M|71.66,80.60|N|Add Note
   A A Shard of the Past|QID|66842|M|71.66,80.60|N|Add Note
   C Water Safety|QID|66840|M|71.66,80.60|N|Add Note
   C A Shard of the Past|QID|66842|M|71.66,80.60|N|Add Note
   T Water Safety|QID|66840|M|71.66,80.60|N|Add Note
   T A Shard of the Past|QID|66842|M|71.66,80.60|N|Add Note
   A Legendary Foil|QID|66845|M|71.66,80.60|N|Add Note
   C Legendary Foil|QID|66845|M|71.66,80.60|N|Add Note
   T Legendary Foil|QID|66845|M|71.66,80.60|N|Add Note
   A The Heart of the Deck|QID|66846|M|71.66,80.60|N|Add Note
   C The Heart of the Deck|QID|66846|M|71.66,80.60|N|Speak to
   T The Heart of the Deck|QID|66846|M|71.66,80.60|N|Add Note
   C Breaching the Brackenhide|QID|65838|QO|1|M|71.66,80.60|N|Add Note
   A Stop the Spread|QID|65841|M|71.66,80.60|N|Add Note
   C Stop the Spread|QID|65841|M|71.66,80.60|N|Add Note|S|
   C Breaching the Brackenhide|QID|65838|QO|2|M|71.66,80.60|N|Add Note
   C Breaching the Brackenhide|QID|65838|QO|3|M|71.66,80.60|N|Add Note
   T Breaching the Brackenhide|QID|65838|QO|3|M|71.66,80.60|N|Add Note
   A Echoes of the Fallen|QID|65845|M|71.66,80.60|N|Add Note
   A Cut Out the Rot|QID|65844|M|71.66,80.60|N|Add Note
   A Ley Litter|QID|65846|M|71.66,80.60|N|Add Note
   C Echoes of the Fallen|QID|65845|M|71.66,80.60|N|Add Note
   C Cut Out the Rot|QID|65844|M|71.66,80.60|N|Add Note|S|
   C Ley Litter|QID|65846|M|71.66,80.60|N|Add Note|S|
   T Echoes of the Fallen|QID|65845|M|71.66,80.60|N|Add Note
   T Cut Out the Rot|QID|65844|M|71.66,80.60|N|Add Note
   T Ley Litter|QID|65846|M|71.66,80.60|N|Add Note
   A Tome-ward Bound|QID|65848|M|71.66,80.60|N|Add Note
   C Tome-ward Bound|QID|65848|QO|1|M|71.66,80.60
   C Tome-ward Bound|QID|65848|QO|2|M|71.66,80.60 
   C Tome-ward Bound|QID|65848|QO|3|M|71.66,80.60 
   T Tome-ward Bound|QID|65848|M|71.66,80.60|N|Add Note
   A Realignment|QID|65847|M|71.66,80.60|N|Add Note
   C Realignment|QID|65847|M|71.66,80.60|N|Add Note
   T Realignment|QID|65847|M|71.66,80.60|N|Add Note
   A To Iskaara|QID|65849|M|71.66,80.60|N|Add Note
   T To Iskaara|QID|65849|M|71.66,80.60|N|Add Note
   A Gather the Family|QID|66210|M|71.66,80.60|N|Add Note
   C Gather the Family|QID|66210|QO|1|M|71.66,80.60|N|Add Note
   A The Weave of a Tale|QID|66210|M|71.66,80.60|N|Add Note
   C The Weave of a Tale|QID|66210|M|71.66,80.60|N|Add Note
   T The Weave of a Tale|QID|66210|M|71.66,80.60|N|Add Note
   A WANTED: Krojek the Shoreprowler|QID|66217|M|71.66,80.60|N|Add Note
   A Scampering Scamps|QID|66218|M|71.66,80.60|N|Add Note
   A Brackenhide Hollow: To the Source|QID|66211|M|71.66,80.60|N|Add Note
   A Nook News|QID|71234|M|71.66,80.60|N|Add Note
   A Rowie|QID|66558|M|71.66,80.60|N|Add Note
   C Rowie|QID|66558|M|71.66,80.60|N|Add Note
   T Rowie|QID|66558|M|71.66,80.60|N|Add Note
   A Toejam the Terrible|QID|70129|M|71.66,80.60|N|Add Note
   C Toejam the Terrible|QID|70129|M|71.66,80.60|N|Add Note
   C Protect And Herd|QID|66958|M|71.66,80.60|N|Add Note
   T Toejam the Terrible|QID|70129|M|71.66,80.60|N|Add Note
   C Gather the Family|QID|66210|QO|2|M|71.66,80.60|N|Add Note
   T Gather the Family|QID|66210|M|71.66,80.60|N|Add Note
   A The Cycle of the Sea|QID|65850|M|71.66,80.60|N|Add Note
   C The Cycle of the Sea|QID|65850|QO|1|M|71.66,80.60|N|Add Note
   C The Cycle of the Sea|QID|65850|QO|2|M|71.66,80.60|N|Add Note
   T The Cycle of the Sea|QID|65850|M|71.66,80.60|N|Add Note
   A Azure Alignment|QID|65911|M|71.66,80.60|N|Add Note
   C Scampering Scamps|QID|66218|M|71.66,80.60|N|Add Note
   T Scampering Scamps|QID|66218|M|71.66,80.60|N|Add Note
   A Can We Keep It?|QID|66223|M|71.66,80.60|N|Add Note
   C Can We Keep It?|QID|66223|M|71.66,80.60|N|Add Note
   T Can We Keep It?|QID|66223|M|71.66,80.60|N|Add Note
   C WANTED: Krojek the Shoreprowler|QID|66217|M|71.66,80.60|N|Add Note
   T WANTED: Krojek the Shoreprowler|QID|66217|M|71.66,80.60|N|Add Note
   H
   T Azure Alignment|QID|65911|M|71.66,80.60|N|Add Note

   ;Chapter 4
  ]]
end)
