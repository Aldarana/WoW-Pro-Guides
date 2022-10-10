local guide = WoWPro:RegisterGuide("DF_OP", "Leveling", "Ohn'ahran Plains", "Aldarana and Jme", "Neutral", 10)
WoWPro:GuideName(guide,"Ohn'ahran Plains")
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideLevels(guide, 62, 65)
WoWPro:GuideNextGuide(guide, "The Azure Span")
WoWPro:GuideSort(guide, 2)
WoWPro:GuideSteps(guide, function()
return [[
  ;Chapter 1
   A Proving Oneself|QID|65780|M|77.72,23.87|N|Auto Accepted.
   C Proving Oneself|QID|65780|M|78.37,26.50|N|Kill Proto-Drafon.
   T Proving Oneself|QID|65780|M|78.65,25.50|N|To Scout Tomul.
   A Welcome at Our Fire|QID|65783|M|78.65,25.50|N|From Scout Tomul.
   T Welcome at Our Fire|QID|65783|M|85.30,25.41|N|To Scout Tomul.
   A The Shikaar|QID|70174|M|85.30,25.40|N|From Scout Tomul.
   A Sole Supplier|QID|65951|M|84.40,25.00|N|From Apprentice Ehri.|S|
   A Thieving Gorlocs|QID|65950|M|84.40,25.00|N|From Farrier Roscha.
  A Sole Supplier|QID|65951|M|84.40,25.00|N|From Apprentice Ehri.|US|
   C The Shikaar|QID|70174|M|85.72,25.32|CHAT|N|Speak To Sansok Khan.
   T The Shikaar|QID|70174|M|85.72,25.32|N|To Sansok Khan.
   A Supplies for the Journey|QID|65802|M|85.72,25.32|N|From Sansok Khan.|S|
   A Making Introductions|QID|65801|M|85.72,25.32|N|From Sansok Khan.
   A Supplies for the Journey|QID|65802|M|85.72,25.32|N|From Sansok Khan.|US|
   C Supplies for the Journey|QID|65802|CS|M|86.15,25.34;86.50,25.21;86.46,26.28;85.74,26.56;85.51,26.89;84.62,27.09;84.29,27.20;83.94,25.93;84.34,24.91;84.38,23.13;85.62,20.86|N|Loot Camp Provisions and Feralbloom Pods Around the Camp
   C Making Introductions|QID|65801|QO|2|M|85.74,26.56|N|Speak to Aru and Belika.
   C Making Introductions|QID|65801|QO|3|M|83.94,25.93|N|Speak to Beastmaster Nuqut.
   C Making Introductions|QID|65801|QO|1|M|85.62,20.86|N|Speak to Ohn Seshteng.
   T Supplies for the Journey|QID|65802|M|84.68,22.90|N|To Scout Tomul.|S|
   T Making Introductions|QID|65801|M|84.68,22.90|N|To Scout Tomul.
   T Supplies for the Journey|QID|65802|M|84.68,22.90|N|To Scout Tomul.|US|
   A Toward the City|QID|65803|M|84.68,22.90|N|From Scout Tomul.
   C Toward the City|QID|65803|QO|1|M|83.14,23.74|CHAT|N|Speak to Scout Tomul Before going to Sole Supplier.
   l Thieving Gorlocs|QID|65950|QO|1|M|80.59,30.76|N|Loot Shikaar Supplies from the murlocs.|S|
   T Sole Supplier|QID|65951|M|80.59,30.76|N|To Khasar.
   T Thieving Gorlocs|QID|65950|M|80.59,30.76|N|To Khasar.
   A A Centaur's Best Friend|QID|65955|M|80.59,30.76|N|From Khasar.
   A Release the Hounds|QID|65954|M|80.59,30.76|N|From Khasar.
   A The Ora-cull|QID|65953|M|80.59,30.76|N|From Khasar.
   C The Ora-cull|QID|65953|M|80.59,30.76|N|Loot 4 the Totem from the Mudfin Shamans.|S|
   C A Centaur's Best Friend|QID|65955|QO|1|M|80.59,30.76|N|Free Khasar From the Cage.
   C Release the Hounds|QID|65954|CS|M|80.59,30.76;81.25,31.74;81.16,29.78;81.46,29.73;82.25,30.45|N|Free people from the cages, Loot collars from the corpse.
   C A Centaur's Best Friend|QID|65955|QO|2|M|83.38,32.39|N|Free Baba From the Cage.
   T A Centaur's Best Friend|QID|65955|M|83.38,32.39|N|To Khasar.|S|
   T Release the Hounds|QID|65954|M|83.38,32.39|N|To Khasar.|S|
   T The Ora-cull|QID|65953|M|83.38,32.39|N|To Khasar.
   T A Centaur's Best Friend|QID|65955|M|83.38,32.39|N|To Khasar.|US|
   T Release the Hounds|QID|65954|M|83.38,32.39|N|To Khasar.|US|
   A A Chief of Legends|QID|65952|M|83.38,32.39|N|To Khasar.
   C A Chief of Legends|QID|65952|M|81.98, 31.29|N|Kill Chief Grrlgllmesh.
   A Medallion of a Fallen Friend|QID|66005|M|81.98, 31.29|N|To Khasar.
   T A Chief of Legends|QID|65952|M|83.38,32.39|N|To Khasar.|S|
   T Medallion of a Fallen Friend|QID|66005|M|83.38,32.39|N|To Khasar.
   A The Sole Mender|QID|65949|M|83.38,32.39|N|To Khasar.|S|
   A Return to Roscha|QID|66006|M|83.38,32.39|N|To Khasar.
   A The Sole Mender|QID|65949|M|83.38,32.39|N|To Khasar.|US|
   C Return to Roscha|QID|66006|M|83.50,32.17|N|Loot Supplies.
   T The Sole Mender|QID|65949|M|84.40,25.00|N|To Khasar.|S|
   T Return to Roscha|QID|66006|M|84.40,25.00|N|To Khasar.
   T The Sole Mender|QID|65949|M|84.40,25.00|N|To Khasar.|US|
   T Toward the City|QID|65803|M|75.66,31.65|N|To Scout Tomul.
   A For Food and Rivalry|QID|65804|M|75.66,31.65|N|From Scout Tomul.|S|
   A Mysterious Beast|QID|70185|M|76.74,31.90|N|From the Poop Paw Print.
   A For Food and Rivalry|QID|65804|M|75.66,31.65|N|From Scout Tomul.|US|
   C For Food and Rivalry|QID|65804|M|75.66,31.65|N|Collect 30 Fresh Game Meat from wildlife in Wanderer's Steppe.|S|
   C Mysterious Beast|QID|70185|M|77.54,35.45|N|Kill Konkhular and loot his pelt.
   T Mysterious Beast|QID|70185|M|75.66,31.65|N|To Scout Tomul.|S|
   T For Food and Rivalry|QID|65804|M|75.66,31.65|N|To Scout Tomul.
   T Mysterious Beast|QID|70185|M|75.66,31.65|N|To Scout Tomul.|US|
   A By Broken Road|QID|65940|M|75.66,31.65|N|From Scout Tomul.
   C By Broken Road|QID|65940|M|69.97,37.98|N|Fly ahead to the second stop.
   T By Broken Road|QID|65940|M|69.97,37.98|N|To Ohn Seshteng.
   A Connection to Ohn'ahra|QID|65805|M|69.97,37.98|N|From Ohn Seshteng.
   C Connection to Ohn'ahra|QID|65805|M|69.97,37.98
   T Connection to Ohn'ahra|QID|65805|M|69.97,37.98|N|To Ohn Seshteng.
   A Omens on the Wind|QID|66848|M|69.97,37.98|N|From Ohn Seshteng.
   C Omens on the Wind|QID|66848|M|69.94,37.61
   T Omens on the Wind|QID|66848|M|69.97,37.98|N|From Ohn Seshteng.
   A Maruukai|QID|65806|M|69.97,37.98|N|From Sansok Khan.
   C Maruukai|QID|65806|M|61.44,39.51|N|Fly ahead to the final stop.
   T Maruukai|QID|65806|M|61.44,39.51|N|To Sansok Khan.
   A Clan Ohn'ir|QID|66017|M|61.44,39.51|N|From Sansok Khan.|S|
   A Clan Nokhud|QID|66018|M|61.44,39.51|N|From Sansok Khan.|S|
   A Clan Teerai|QID|66016|M|61.44,39.51|N|From Sansok Khan.
   A Clan Ohn'ir|QID|66017|M|61.44,39.51|N|From Sansok Khan.|US|
   A Clan Nokhud|QID|66018|M|61.44,39.51|N|From Sansok Khan.|US|
   h Maruukai |QID|70337|M|62.76,40.75|N|Set Hearthstone at the innkeeper.
   A Emberwatch|QID|70337|M|62.15,36.42|N|From Windsage Kven.
   T Clan Ohn'ir|QID|66017|M|62.97,33.68|N|To Ohn Sesshteng.
   A Omens and Incense|QID|66020|M|62.99,33.67|N|From Ohn Sesshteng.
   C Omens and Incense|QID|66020|QO|1|CS|M|63.40,33.85;63.77,34.42;63.58,34.72;63.43,34.90|N|Pick up 5 and then use them in your bag.
   C Omens and Incense|QID|66020|QO|2|CS|M|62.84,33.69|N|Click on the burner.
   T Omens and Incense|QID|66020|M|62.99,33.67|N|To Ohn Sesshteng.
   T Emberwatch|QID|70337|M|65.98,25.09|N|To Telemance Aerilyn.
   A The Nelthazan Ruins|QID|65890|M|65.98,25.09|N|From Telemance Aerilyn.
   T The Nelthazan Ruins|QID|65890|M|64.02,18.29|N|To Skyscibe Adenedal.
   A The Relic Inquiry|QID|65893|M|64.02,18.29|N|From Skyscibe Adenedal.|S|
   A Tools of the Tirade|QID|65891|M|64.02,18.29|N|From Skyscibe Adenedal.
   A The Relic Inquiry|QID|65893|M|64.02,18.29|N|From Skyscibe Adenedal.|US|
   A The Sundered Asunder|QID|65892|M|64.02,18.29|N|Bonus Objective
   C The Sundered Asunder|QID|65892|M|63.57,15.78|N|Bonus Objective|S|
   C The Relic Inquiry|QID|65893|M|63.57,15.78|N|From Skyscibe Adenedal.|S|
   C Tools of the Tirade|QID|65891|CS|M|63.60,17.11;63.46,16.72;64.04,14.94;63.93,14.44;63.54,15.12|N|From Skyscibe Adenedal.
   C The Sundered Asunder|QID|65892|M|63.57,15.78|N|Bonus Objective|US|
   C The Relic Inquiry|QID|65893|M|63.57,15.78|N|From Skyscibe Adenedal.|US|
   T The Relic Inquiry|QID|65893|M|64.01,18.29|N|To Skyscibe Adenedal|S|
   T Tools of the Tirade|QID|65891|M|64.01,18.29|N|To Skyscibe Adenedal.
   T The Relic Inquiry|QID|65893|M|64.01,18.29|N|To Skyscibe Adenedal|US|
   T Clan Nokhud|QID|66018|M|60.40,40.69|N|To Scout Tomul.
   A Unwelcome Outsider|QID|66021|M|60.40,40.69|N|From Guard Bahir.
   C Unwelcome Outsider|QID|66021|M|59.57,41.75|N|Kill 6 Nokhud.
   T Unwelcome Outsider|QID|66021|M|62.42,41.72|N|To Scout Tomul.
   T Clan Teerai|QID|66016|M|59.14, 37.60|N|to Qariin Dotur.
   A Honoring Our Ancestors|QID|66019|M|59.15,37.59|N|From Qariin Dotur.
   C Honoring Our Ancestors|QID|66019|QO|1|M|59.37,37.78|N|Click Raw Meat.
   C Honoring Our Ancestors|QID|66019|QO|2|M|59.15,37.59|N|Place meat on table.
   C Honoring Our Ancestors|QID|66019|QO|3|M|59.30,37.31|N|Jar of Spices.
   C Honoring Our Ancestors|QID|66019|QO|4|M|59.15,37.59|N|Apply Spices "Extra action button"
   C Honoring Our Ancestors|QID|66019|QO|5|M|59.36,37.39|N|Basket of Spices.
   C Honoring Our Ancestors|QID|66019|QO|6|M|59.15,37.59|N|Apply Spices "Extra action button"
   C Honoring Our Ancestors|QID|66019|QO|7|M|59.05,37.87|N|Pot of Spices.
   C Honoring Our Ancestors|QID|66019|QO|8|M|59.15,37.59|N|Apply Spices "Extra action button"
   C Honoring Our Ancestors|QID|66019|QO|9|M|59.15,37.59|N|Pick up meat from the table.
   C Honoring Our Ancestors|QID|66019|QO|10|M|58.90,37.27|N|Roast Your Meat "Extra action button"
   C Honoring Our Ancestors|QID|66019|QO|11|M|59.15,37.13|N|Offering placed
   T Honoring Our Ancestors|QID|66019|M|59.15,37.59|N|To Qariin Dotur.
   A Clans of the plains|QID|66969|M|59.15,37.59|N|From Qariin Dotur.
   C Clans of the plains|QID|66969|QO|1|M|61.43,39.53|N|Talk to Sansok Khan.
   C Clans of the plains|QID|66969|QO|2|M|61.43,39.53|N|First pick Clan Teerai, Second pick Clan Ohn'ir, Third pick Clan Nokhud, Fourth iick Clan Shikaar.
   T Clans of the plains|QID|66969|M|61.43,39.53|N|To Sansok Khan.
   A The Emissary's Arrival|QID|66948|M|61.03,40.44|N|From Gemisath Wait for the RP.
   C The Emissary's Arrival|QID|66948|M|61.03,40.44|N|Speak to Gemisath.
   T The Emissary's Arrival|QID|66948|M|61.03,40.44|N|To Gemisath.
   A The Khanam Matra|QID|66022|M|61.03,40.44|N|From Gemisath.
   C The Khanam Matra|QID|66022|M|60.28,37.86|N|Fly to the top and speak to Khansguard Akato.
   T The Khanam Matra|QID|66022|M|60.28,37.86|N|To Khansguard Akato.
   A Trucebreakers|QID|66023|M|60.28,37.86|N|From Khansguard Akato.
   A Covering Their Tails|QID|66024|M|59.49,38.76|N|From Scout Tomul.
   C Trucebreakers|QID|66023|M|58.06,39.35|N|Kill attackers.|S|
   C Covering Their Tails|QID|66024|M|58.06,39.35|N|From Scout Tomul.
   C Trucebreakers|QID|66023|M|58.06,39.35|N|Kill attackers.|US|
   T Trucebreakers|QID|66023|M|60.35,38.06|N|To Khansguard Akato.|S|
   T Covering Their Tails|QID|66024|M|60.35,38.06|N|To Khanam Matra Sarest.
   T Trucebreakers|QID|66023|M|60.35,38.06|N|To Khansguard Akato.|US|
   A The Nokhud Threat|QID|66025|M|60.35,38.06|N|From Khanam Matra Sarest.
   T The Nokhud Threat|QID|66025|M|60.00,37.48|N|To Khanam Matra Sarest, Wait for the RP.
   A Hooves of War|QID|66201|M|60.00,37.48|N|From Khanam Matra Sarest.
   T Hooves of War|QID|66201|M|41.88,61.79|N|To Khansguard Jebotai.
   A The Calm Before the Storm|QID|66222|M|41.88,61.79|N|From Khansguard Jebotai.
   A Up to No-khud|QID|66651|M|40.94,61.61|N|From Elder Yuvari.
   T Up to No-khud|QID|66651|M|39.03,66.04|N|To Initiate Zorig.
   A Return to Mender|QID|66652|M|39.03,66.04|N|From Initiate Zorig.
   C Return to Mender|QID|66652|QO|1|M|37.22,65.54|N|Kill Tombcaller Ganzaya.
   C Return to Mender|QID|66652|QO|2|M|37.04,65.47|N|Pick up Spear.
   T Return to Mender|QID|66652|M|39.03,66.04|N|To Initiate Zorig.
   A Reagents of De-Necromancy|QID|66655|M|39.03,66.04|N|From Initiate Zorig.|S|
   A Desecrator Annihilator|QID|66654|M|39.03,66.04|N|From Initiate Zorig.
   A Reagents of De-Necromancy|QID|66655|M|39.03,66.04|N|From Initiate Zorig.|US|
   C Reagents of De-Necromancy|QID|66655|M|34.69,67.80|S|
   C Desecrator Annihilator|QID|66654|M|34.69,67.80||S|
   C Reagents of De-Necromancy|QID|66655|M|34.69,67.80|US|
   C Desecrator Annihilator|QID|66654|M|34.69,67.80|US|
   T Reagents of De-Necromancy|QID|66655|M|33.77,65.36|N|To Initiate Zorig.|S|
   T Desecrator Annihilator|QID|66654|M|33.77,65.36|N|To Initiate Zorig.
   T Reagents of De-Necromancy|QID|66655|M|33.77,65.36|N|To Initiate Zorig.|US|
   A Zambul, Head Vandal|QID|69936|M|33.77,65.36|N|Kill Zambul.
   C Zambul, Head Vandal|QID|69936|M|34.84,67.81
   T Zambul, Head Vandal|QID|69936|M|33.77,65.36|N|To Initiate Zorig.
   A Definitely Eternal Slumber|QID|66656|M|33.77,65.36|N|From Initiate Zorig.
   C Definitely Eternal Slumber|QID|66656|QO|1;2;3;4|M|33.18,71.11|N|Release the spirits, they spawn around the area, some of them patrol.
   T Definitely Eternal Slumber|QID|66656|M|31.73,70.37|N|To Initiate Zorig.
   A And Stay Dead!|QID|66657|M|31.73,70.37|N|From Initiate Zorig.
   C And Stay Dead!|QID|66657|QO|1|M|31.43,70.94|N|Kill Tombcaller Arban.
   C And Stay Dead!|QID|66657|QO|2|M|30.99,70.88|N|Run into the Right tomb.
   C And Stay Dead!|QID|66657|QO|3|M|31.55,71.55|N|Run into the Left tomb.
   T And Stay Dead!|QID|66657|M|31.55,71.559|N|From Initiate Zorig, He follows you.
   C The Calm Before the Storm|QID|66222|QO|4|M|37.57,59.46|N|Speak to Scout Khenyug.
   C The Calm Before the Storm|QID|66222||QO|1|M|38.49,57.41|N|Speak to Herbalist Agura.
   A WANTED: Mara'nar the Thunderous|QID|71027|M|39.55,56.43|N|From The note on the wall.
   C The Calm Before the Storm|QID|66222|QO|3|M|39.51,55.36|N|Speak to Khanguard Hojin.
   C The Calm Before the Storm|QID|66222|QO|2|M|40.74,56.37|N|Speak to Quartermaster Gensai.
   A Signs of the Wind|QID|66688|M|41.62,56.74|N|From Elder Nazuun.|S|
   A Land of the Apex|QID|66687|M|41.62,56.74|N|From Elder Nazuun.
   A Signs of the Wind|QID|66688|M|41.62,56.74|N|From Elder Nazuun.|US|
   C Signs of the Wind|QID|66688|M|46.47,52.94|N|Loot Wind tokens in the area.|S|
   C Land of the Apex|QID|66687|M|50.00,51.54|N|Kill Thundespine Rumblers and loot them.|S|
   C Signs of the Wind|QID|66688|M|46.47,52.94|N|From Loot Wind tokens in the area.|US|
   C Land of the Apex|QID|66687|QO|3|M|50.00,51.54|N|Kill Thundespine Rumblers and loot them.|US|
   T Signs of the Wind|QID|66688|M|49.35,49.52|N|To Offering Vessel.
   A Himia, the Blessed|QID|70374|M|49.35,49.52|N|From Himia, the Blessed.
   C Himia, the Blessed|QID|70374|QO|1|M|49.35,49.52|N|Speak to Himia, the Blessed.
   C Himia, the Blessed|QID|70374|QO|2||M|49.35,49.52|N|Speak to Himia, the Blessed.
   C Land of the Apex|QID|66687|QO|1|CC|M|43.60,48.06;43.69,50.20|N|Run into the cave and kill the spiders.
   C Land of the Apex|QID|66687|QO|2|M|42.26,47.21|N|From Kill The Nimblewings.|S|
   C WANTED: Mara'nar the Thunderous|QID|71027|M|42.26,47.21|N|Kill Mara'nar the Thunderous.
   C Land of the Apex|QID|66687|QO|2|M|42.26,47.21|N|From Kill The Nimblewings.|US|
   T Land of the Apex|QID|66687|M|41.62,56.75|N|To Elder Nazuun.|S|
   T Himia, the Blessed|QID|70374|M|41.62,56.75|N|To Elder Nazuun.
   T Land of the Apex|QID|66687|M|41.62,56.75|N|To Elder Nazuun.|US|
   A Rellen, the Learned|QID|66834|M|41.62,56.75|N|From Elder Nazuun.
   C Rellen, the Learned|QID|66834|QO|1||M|40.11,57.86|N|Click Offering Basket.
   C Rellen, the Learned|QID|66834|QO|2|M|40.21,57.99|N|Click the Torch,Then Use Extra action button.
   C Rellen, the Learned|QID|66834|QO|4|M|40.21,57.99|N|Click The Spear,Then Use Extra action button.
   C Rellen, the Learned|QID|66834|QO|6|M|40.06,57.76|N|Click The Bow, Then Use Extra action button.
   T Rellen, the Learned|QID|66834|M|41.62,56.75|N|To Elder Nazuun.
   A The Nokhud Offensive: The Final Ancestor|QID|66690|M|41.62,56.75|N|From Elder Nazuun.
   T WANTED: Mara'nar the Thunderous|QID|71027|M|41.88,61.78|N|To Khansguard Jebotai.|S|
   T The Calm Before the Storm|QID|66222|M|41.88,61.78|N|To Khansguard Jebotai.
   T WANTED: Mara'nar the Thunderous|QID|71027|M|41.88,61.78|N|To Khansguard Jebotai.|US|
   A Boku the Mystic|QID|70229|M|41.88,61.78|N|From Khansguard Jebotai.
   T Boku the Mystic|QID|70229|M|36.80,57.26|N|To Initiate Boku.
   A Pessimistic Mystic|QID|66254|M|36.80,57.26|N|From Initiate Boku.
   C Pessimistic Mystic|QID|66254|CS|M|36.71,57.12;36.67,57.72;37.10,57.82;37.19,57.27|N|Place Totems.
   T Pessimistic Mystic|QID|66254|M|36.80,57.26|N|To Initiate Boku.
   A Mystic Mystery|QID|66224|M|36.80,57.26|N|From Initiate Boku.
   C Mystic Mystery|QID|66224|QO|1|M|44.57,61.96|N|Meet Boku
   C Mystic Mystery|QID|66224|QO|2|M|44.57,61.96|N|Click Boku Belongings
   C Mystic Mystery|QID|66224|QO|3|M|46.55,63.26|N|Search for Boku
   C Mystic Mystery|QID|66224|QO|4|M|46.55,63.26|N|Click Unidentified Centaur
   T Mystic Mystery|QID|66224|M|49.33,63.22|N|To Initiate Boku.
   A Taken By Storm|QID|70195|M|49.34,63.17|N|From Tigari Khan.|S|
   A Toting Totems|QID|66225|M|49.34,63.17|N|From Tigari Khan.
   A Taken By Storm|QID|70195|M|49.34,63.17|N|From Tigari Khan.|US|
   C Taken By Storm|QID|70195|M|48.94,68.94|N|Kill Shela The Windbinder.
   C Toting Totems|QID|66225|M|49.95,67.06|N|Kill Nokhud and loot Totems.
   T Taken By Storm|QID|70195|M|49.34,63.17|N|To Tigari Khan.|S|
   T Toting Totems|QID|66225|M|49.34,63.17|N|To Tigari Khan.
   T Taken By Storm|QID|70195|M|49.34,63.17|N|To Tigari Khan.|US|
   A Catching Wind|QID|66236|M|49.34,63.17|N|From Tigari Khan.
   T Catching Wind|QID|66236|M|58.11,68.95|N|To Initiate Boku.
   A Fowl Sorcery|QID|66257|M|58.11,68.95|N|From Initiate Boku.|S|
   A Eagle-itarian|QID|66256|M|58.11,68.95|N|From Initiate Boku.|S|
   A Weather Control|QID|66242|M|58.11,68.95|N|From Initiate Boku.
   A Fowl Sorcery|QID|66257|M|58.11,68.95|N|From Initiate Boku.|US|
   A Eagle-itarian|QID|66256|M|58.11,68.95|N|From Initiate Boku.|US|
   C Weather Control|QID|66242|M|58.11,68.95|S|
   C Eagle-itarian|QID|66256|M|59.58,65.86|N|Look around for stunned Eagles.|S|
   l Treasure|M|58.10,67.23
   K Prozela Galeshot|QID|69968|M|59.88,66.92|N|Keep and eye out for this mob while you're in the area.|S|
   C Fowl Sorcery|QID|66257|CS|M|58.16,67.40;59.21,65.57;58.84,61.92;61.76,66.71|N|Click Boku's Wind totems.
   K Prozela Galeshot|QID|69968|M|59.88,66.92|N|Keep and eye out for this mob while you're in the area.|US|
   C Eagle-itarian|QID|66256|M|59.58,65.86|N|Look around for stunned Eagles.|US|
   C Weather Control|QID|66242|M|58.11,68.95|US|
   T Fowl Sorcery|QID|66257|M|60.65,63.54|N|To Initiate Boku.|S|
   T Eagle-itarian|QID|66256|M|60.65,63.54|N|To Initiate Boku.|S|
   T Weather Control|QID|66242|M|60.65,63.54|N|To Initiate Boku.
   T Fowl Sorcery|QID|66257|M|60.65,63.54|N|To Initiate Boku.|US|
   T Eagle-itarian|QID|66256|M|60.65,63.54|N|To Initiate Boku.|US|
   A Oh No, Ohn'ahra|QID|66258|M|60.65,63.54|N|From Initiate Boku.
   C Oh No, Ohn'ahra|QID|66258|M|60.65,63.54|N|Kill all the mob's
   T Oh No, Ohn'ahra|QID|66258|M|61.40,62.79|N|To Initiate Boku.
   A A Storm of Ill Tidings|QID|66259|M|61.40,62.79|N|From Initiate Boku.
   C A Storm of Ill Tidings|QID|66259|M|60.02,37.50|N|Speak to Khanman Matra Sarest.
   T A Storm of Ill Tidings|QID|66259|M|60.02,37.50|N|To Khanman Matra Sarest.
   A Chasing the Wind|QID|66327|M|60.02,37.50|N|From Khanman Matra Sarest.
   C Chasing the Wind|QID|66327|QO|1|M|60.02,37.50|N|Wait for the RP.
   C Chasing the Wind|QID|66327|QO|2|M|60.02,37.50|N|Speak to Khanman Matra Sarest.
   C Chasing the Wind|QID|66327|QO|3|M|73.14,40.57|N|Fly to next quest
   T Chasing the Wind|QID|66327|M|73.04,40.60|N|To Khanam Matra Sarest.
   A Nokhud Can Come of This|QID|70244|M|73.04,40.60|N|From Khanam Matra Sarest.
   C Nokhud Can Come of This|QID|70244|QO|1|M|74.93,40.98
   C Nokhud Can Come of This|QID|70244|QO|2|M|76.01,40.86|N|Kill Warmonger Kharad
   T Nokhud Can Come of This|QID|70244|M|76.70,40.94|N|To Khanman Matra Sarest.
   A Blowing of the Horn|QID|66329|M|76.70,40.94|N|From Khanman Matra Sarest.
   C Blowing of the Horn|QID|66329|M|76.70,40.94|N|Speak to Khanman Matra Sarest.
   T Blowing of the Horn|QID|66329|M|76.70,40.94|N|To Khanman Matra Sarest.
   A Green Dragon Down|QID|66328|M|76.70,40.94|N|From Khanman Matra Sarest.
   C Green Dragon Down|QID|66328|QO|1|M|72.34,50.33|N|Speak to Khanman Matra Sarest.
   C Green Dragon Down|QID|66328|QO|2|M|72.34,50.33|N|Speak to Khanman Matra Sarest.
   A Counting Sheep|QID|66680|M|81.04,58.94|N|From Scout Watu.|S|
   A Tempests Abound|QID|66681|M|81.04,58.94|N|From Sentinel Olekk.
   A Counting Sheep|QID|66680|M|81.04,58.94|N|From Scout Watu.|US|
   C Counting Sheep|QID|66680|QO|1|M|80.65,58.75|N|Buy Dice meat from the Vendor.
   C Counting Sheep|QID|66680|QO|2|M|81.04,59.54|N|Feed Wish the Diced Meat.
   C Tempests Abound|QID|66681|M|82.74,64.61|N|Kill 8 Stormtouched Beasts, Loot for "More Than A Rock" quest.|S|
   C Counting Sheep|QID|66680|QO|3|M|82.74,64.61|ITEM|193892|N|Save lost Argali
   C Tempests Abound|QID|66681|M|82.74,64.61|N|Kill 8 Stormtouched Beasts, Loot "for More Than A Rock" quest.|US|
   T Counting Sheep|QID|66680|M|81.01,58.96|N|To Scout Watu.|S|
   T Tempests Abound|QID|66681|M|81.01,58.96|N|To Scout Watu.|S|
   T More Than A Rock|QID|66689|M|81.01,58.96|N|To Scout Watu.|S|
   T Counting Sheep|QID|66680|M|81.01,58.96|N|To Scout Watu.|US|
   T Tempests Abound|QID|66681|M|81.01,58.96|N|To Scout Watu.|US|
   T More Than A Rock|QID|66689|M|81.01,58.96|N|To Scout Watu.|US|
   A Last Resort Analysis|QID|66683|M|81.01,58.96|N|From Scout Watu.
   C Last Resort Analysis|QID|66683|QO|2|M|80.44,57.90|N|Talk to Nakeena.
   C Last Resort Analysis|QID|66683|QO|3|M|80.65,58.75|N|Talk to Sondo.
   C Last Resort Analysis|QID|66683|QO|1|M|80.96,59.52|N|Talk to Basaan.
   T Last Resort Analysis|QID|66683|M|81.01,58.96|N|To Scout Watu.
   A Show of Storm|QID|65836|M|81.04,58.94|N|From Scout Watu.
   C Show of Storm|QID|65836|QO|1|M|83.83,60.88
   C Show of Storm|QID|65836|QO|2|M|83.83,60.88|N|Kill the bear
   T Show of Storm|QID|65836|M|83.98,60.75|N|To Scout Watu.
   A Storm Chasing|QID|66684|M|83.98,60.32|N|From Scout Watu.
   C Storm Chasing|QID|66684|M|84.88,63.32|N|Run into the cave.
   T Storm Chasing|QID|66684|M|80.86, 58.94|N|To Scout Watu.
   T Green Dragon Down|QID|66328|M|72.35,50.35|N|To Khanman Matra Sarest.
   A With the Wind At Our Backs|QID|66344|M|72.44,50.73|N|From Merithra.
   C With the Wind At Our Backs|QID|66344|M|72.30,50.71|N|Speak to Gerithus.
   T With the Wind At Our Backs|QID|66344|M|28.26,57.69|N|To Merithra.
   A Shady Sanctuary|QID|70220|M|28.26,57.69|N|From Merithra.
   C Shady Sanctuary|QID|70220|QO|5|CHAT|M|29.75,59.98|N|Speak to Viranikus.
   C Shady Sanctuary|QID|70220|QO|2|CHAT|M|29.82,57.65|N|Speak to Sariosa.
   C Shady Sanctuary|QID|70220|QO|3|CHAT|M|30.23,55.70|N|Speak to Isidra the Mender.
   C Shady Sanctuary|QID|70220|QO|4|CHAT|M|29.28,56.42|N|Speak to Aronus.
   C Shady Sanctuary|QID|70220|QO|1|CHAT|M|29.07,55.26|N|Speak to Guard-Captain Alowen.
   T Shady Sanctuary|QID|70220|M|28.26,57.69|N|To Merithra.
   A The Primalist Front|QID|66331|M|28.26,57.69|N|From Merithra.
   C The Primalist Front|QID|66331|QO|2|CHAT|M|27.57,45.98|N|Speak to Belika.
   C The Primalist Front|QID|66331|QO|3|CHAT|M|25.74,44.24|N|Speak to Boku.
   C The Primalist Front|QID|66331|QO|4|CHAT|M|26.18, 40.05|N|Speak to Ohn Seshteng's.
   C The Primalist Front|QID|66331|QO|5|CHAT|M|25.65,40.53|N|Speak Merithra.
   T The Primalist Front|QID|66331|M|25.65,40.53|N|To Khanman Matra Sarest.
   A Justice for Solethus|QID|66333|M|25.65,40.53|N|From Merithra.
   A Bonus Objective: The Storm Scar|QID|66421|M|25.65,40.53
   C Bonus Objective: The Storm Scar|QID|66421|M|25.38,37.71|S|
   C Justice for Solethus|QID|66333|QO|2|CS|M|24.84,39.84;24.41,38.50;25.38,37.71|N|Destroy ballista's.
   C Justice for Solethus|QID|66333|QO|1|M|25.38,37.71|N|Kill Nokhud Warmonger
   T Justice for Solethus|QID|66333|M|25.38,37.71|N|To Khanman Matra Sarest, He follows you around.
   A Starve the Storm|QID|66784|M|25.38,37.71|N|From Khanman Matra Sarest, He follows you around.|S|
   A Deconstruct Additional Pylons|QID|66335|M|25.38,37.71|N|From Khanman Matra Sarest, He follows you around.
   A Starve the Storm|QID|66784|M|25.38,37.71|N|From Khanman Matra Sarest, He follows you around.|US|
   C Starve the Storm|QID|66784|M|25.02,34.86|N|In the cave
   C Deconstruct Additional Pylons|QID|66335|QO|1|M|23.92,39.48|N|First Primalist Pylon.
   C Deconstruct Additional Pylons|QID|66335|QO|2|M|23.09,37.34|N|Second Primalist Pylon.
   C Deconstruct Additional Pylons|QID|66335|QO|3|M|21.44,37.60|N|Third Primalist Pylon.
   T Starve the Storm|QID|66784|M|21.44,37.60|N|To Khanman Matra Sarest, He follows you around.|S|
   T Deconstruct Additional Pylons|QID|66335|M|21.44,37.60|N|To Khanman Matra Sarest, He follows you around.
   T Starve the Storm|QID|66784|M|21.44,37.60|N|To Khanman Matra Sarest, He follows you around.|US|
   A Stormbreaker|QID|66337|M|21.44,37.60|N|From Khanman Matra Sarest, He follows you around.
   C Stormbreaker|QID|66337|QO|1|M|22.58,39.55|N|Attack and kill the Proto-Drake to active Koroleth.
   C Stormbreaker|QID|66337|QO|2|M|22.92,40.20|N|Speak to Gerithus
   T Stormbreaker|QID|66337|M|25.63,48.28|N|To Merithra
   A The Isle of Emerald|QID|66336|M|25.66,28.38|N|From Merithra
   T The Isle of Emerald|QID|66336|M|22.15,50.97|N|To Merithra
   A Renewal of Vows|QID|66783|M|22.15,50.97|N|From Merithra
   C Renewal of Vows|QID|66783|QO|1|CHAT|M|22.27, 50.91|N|Sansok Khan = <Suggest she offer A trophy from her first hunt>.
   C Renewal of Vows|QID|66783|QO|2|CHAT|M|22.35,51.05|N|Tigari Khan = <Suggest she offer an eagle feather>.
   C Renewal of Vows|QID|66783|QO|3|CHAT|M|22.32,50.96|N|Khanam Matra Sarest = <Suggest she offer Blood>.
   C Renewal of Vows|QID|66783|QO|4|CHAT|M|22.15,50.97|N|Take Merithra Offering and give to Khanam Matra Sarest.
   T Renewal of Vows|QID|66783|M|22.15,50.97|N|To Merithra
   A Into the Azure|QID|66340|M|22.15,50.97|N|From Merithra
   H  Maruukai |QID|66340|U|6948|
   T Into the Azure|QID|66340|M|71.66,80.60|N|To Masud the Wise
   A To the Azure Span|QID|65686|M|71.66,80.60|N|From Masud the Wise
   T To the Azure Span|QID|65686|M|41.44,35.62|Z|The Azure Span#2128|N|To Giania of the Blessed Ones
  ]]
end)
