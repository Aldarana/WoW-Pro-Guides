local guide = WoWPro:RegisterGuide("DF_OP", "Leveling", "Ohn'ahran Plains", "Aldarana and Jme", "Neutral", 10)
WoWPro:GuideName(guide,"Ohn'ahran Plains")
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideLevels(guide, 62, 65)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideSteps(guide, function()
return [[
  ;Chapter 1
   A Proving Oneself|QID|65780|M|77.72,23.87|N|Auto Accepted.|FACTION|Horde
   C Proving Oneself|QID|65780|M|78.37,26.50|N|Kill Proto-Drafon.|FACTION|Horde
   T Proving Oneself|QID|65780|M|78.65,25.50|N|To Scout Tomul.|FACTION|Horde
   A Welcome at Our Fire|QID|65783|M|78.65,25.50|N|From Scout Tomul.|FACTION|Horde
   T Welcome at Our Fire|QID|65783|M|85.30,25.41|N|To Scout Tomul.|FACTION|Horde
   A The Shikaar|QID|70174|M|85.30,25.40|N|From Scout Tomul.|FACTION|Horde
   A Sole Supplier|QID|65951|M|84.40,25.00|N|From Apprentice Ehri.|FACTION|Horde
   A Thieving Gorlocs|QID|65950|M|84.40,25.00|N|From Farrier Roscha.|FACTION|Horde
   C The Shikaar|QID|70174|M|85.72,25.32|CHAT|N|Speak To Sansok Khan.|FACTION|Horde
   T The Shikaar|QID|70174|M|85.72,25.32|N|To Sansok Khan.|FACTION|Horde
   A Supplies for the Journey|QID|65802|M|85.72,25.32|N|From Sansok Khan.|FACTION|Horde
   A Making Introductions|QID|65801|M|85.72,25.32|N|From Sansok Khan.|FACTION|Horde
   C Supplies for the Journey|QID|65802|CS||M|86.15,25.34;86.50,25.21;86.46,26.28;85.74,26.56;85.51,26.89;84.62,27.09;84.29,27.20;83.94,25.93;84.34,24.91;84.38,23.13;85.62,20.86|N|Loot Camp Provisions and Feralbloom Pods Around the Camp|FACTION|Horde
   C Making Introductions|QID|65801|QO|2|M|85.74,26.56|N|Speak to Aru and Belika.|FACTION|Horde
   C Making Introductions|QID|65801|QO|3|M|83.94,25.93|N|Speak to Beastmaster Nuqut.|FACTION|Horde
   C Making Introductions|QID|65801|QO|1|M|85.62,20.86|N|Speak to Ohn Seshteng.|FACTION|Horde
   T Supplies for the Journey|QID|65802|M|84.68,22.90|N|To Scout Tomul.|FACTION|Horde
   T Making Introductions|QID|65801|M|84.68,22.90|N|To Scout Tomul.|FACTION|Horde
   A Toward the City|QID|65803|M|84.68,22.90|N|From Scout Tomul.|FACTION|Horde
   C Toward the City|QID|65803|QO|1|M|83.14,23.74|CHAT|N|Speak to Scout Tomul Before going to Sole Supplier.|FACTION|Horde
   l Thieving Gorlocs|QID|65950|M|80.59,30.76|N|Loot Shikaar Supplies from the murlocs|FACTION|Horde
   T Sole Supplier|QID|65951|CS||M|83.14,23.74;80.59,30.76|N|To Khasar.|FACTION|Horde
   T Thieving Gorlocs|QID|65950||M|80.59,30.76|N|To Khasar.|FACTION|Horde
   A A Centaur's Best Friend|QID|65955|M|80.59,30.76||N|From Khasar.
   A Release the Hounds|QID|65954|M|80.59,30.76||N|From Khasar.
   A The Ora-cull|QID|65953|M|80.59,30.76||N|From Khasar.
   C The Ora-cull|QID|65953|M|80.59,30.76||N|Loot 4 the Totem from the Mudfin Shamans.|S|
   C A Centaur's Best Friend|QID|65955|QO|1|M|80.59,30.76|N|Free Khasar From the Cage.
   C Release the Hounds|QID|65954|CS|M|80.59,30.76;81.25,31.74;81.16,29.78;81.46,29.73;82.25,30.45||N|Free people from the cages, Loot collars from the corpse.
   C A Centaur's Best Friend|QID|65955|QO|2|M|83.38,32.39|N|Free Baba From the Cage.
   T A Centaur's Best Friend|QID|65955|M|83.38,32.39|N|To Khasar.
   T Release the Hounds|QID|65954|M|83.38,32.39|N|To Khasar.
   T The Ora-cull|QID|65953|M|83.38,32.39||N|To Khasar.
   A A Chief of Legends|QID|65952|M|83.38,32.39|N|To Khasar.
   C A Chief of Legends|QID|65952|M|81.98, 31.29|N|Kill Chief Grrlgllmesh.
   A Medallion of a Fallen Friend|QID|66005|M|81.98, 31.29|N|To Khasar.
   T A Chief of Legends|QID|65952|M|83.38,32.39|N|To Khasar.
   T Medallion of a Fallen Friend|QID|66005|M|83.38,32.39|N|To Khasar.
   A The Sole Mender|QID|65949|M|83.38,32.39|N|To Khasar, Pick up both Quest.
   A Return to Roscha|QID|66006|M|83.38,32.39|N|To Khasar.   
   C Return to Roscha|QID|66006|M|83.50,32.17|N|Loot Supplies.
   T The Sole Mender|QID|65949|M|84.40,25.00|N|To Khasar, Hand in both Quest.
   T Return to Roscha|QID|66006|M|84.40,25.00|N|To Khasar.
   T Toward the City|QID|65803|M|75.66,31.65|N|To Scout Tomul.
   A For Food and Rivalry|QID|65804|M|75.66,31.65|N|From Scout Tomul.
   A Mysterious Beast|QID|70185|M|76.74,31.90|N|From the Poop Paw Print.
   C For Food and Rivalry|QID|65804|M|75.66,31.65|N|Collect 30 Fresh Game Meat from wildlife in Wanderer's Steppe.|S|
   C Mysterious Beast|QID|70185|M|77.54,35.45|N|Kill Konkhular and loot his pelt.
   T Mysterious Beast|QID|70185|M|75.66,31.65|N|To Scout Tomul, Hand in both Quest.
   T For Food and Rivalry|QID|65804|M|75.66,31.65|N|To Scout Tomul.
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
  
   ;Maruukai Questing zone
   A Clan Nokhud|QID|66018|M|61.44,39.51|N|From Sansok Khan.|S|
   A Clan Teerai|QID|66016|M|61.44,39.51|N|From Sansok Khan.|S|
   A Clan Ohn'ir|QID|66017|M|61.44,39.51|N|From Sansok Khan.
   A Emberwatch|QID|70337|M|62.15,36.42|N|From Windsage Kven.
   T Clan Ohn'ir|QID|66017|M|62.97,33.68|N|To Ohn Sesshteng.
   A Omens and Incense|QID|66020|M|62.99,33.67|N|From Ohn Sesshteng.
   C Omens and Incense|QID|66020|QO|1|CS|M|63.40,33.85;63.77,34.42;63.58,34.72;63.43,34.90|N|Pick up 5 and then use them in your bag.
   C Omens and Incense|QID|66020|QO|2|CS|M|62.84,33.69|N|Click on the burner.
   T Omens and Incense|QID|66020|M|62.99,33.67|N|To Ohn Sesshteng.
   T Emberwatch|QID|70337|M|65.98,25.09|N|To Telemance Aerilyn.
   A The Nelthazan Ruins|QID|65890|M|65.98,25.09|N|From Telemance Aerilyn.
   T The Nelthazan Ruins|QID|65890|M|64.02,18.29|N|To Skyscibe Adenedal.
   A The Relic Inquiry|QID|65893|M|64.02,18.29|N|From Skyscibe Adenedal.
   A Tools of the Tirade|QID|65891|M|64.02,18.29|N|From Skyscibe Adenedal.
   A The Sundered Asunder|QID|65892|M|64.02,18.29|N|Bonus Objective
   C The Sundered Asunder|QID|65892|M|63.57,15.78|N|Bonus Objective|S|
   C The Relic Inquiry|QID|65893|M|63.57,15.78|N|From Skyscibe Adenedal.|S|
   C The Sundered Asunder|QID|65892|M|63.57,15.78|N|Bonus Objective|US|
   C The Relic Inquiry|QID|65893|M|63.57,15.78|N|From Skyscibe Adenedal.|US|
   C Tools of the Tirade|QID|65891|M|63.57,15.78|N|From Skyscibe Adenedal.
   T The Relic Inquiry|QID|65893|M|64.01,18.29|N|To Skyscibe Adenedal
   T Tools of the Tirade|QID|65891|M|64.01,18.29|N|To Skyscibe Adenedal.
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
   C Honoring Our Ancestors|QID|66019|QO|7|M|59.09,37.85|N|Pot of Spices.
   C Honoring Our Ancestors|QID|66019|QO|8|M|59.15,37.59|N|Apply Spices "Extra action button"
   C Honoring Our Ancestors|QID|66019|QO|9|M|59.15,37.59|N|Pick up meat from the table.
   C Honoring Our Ancestors|QID|66019|QO|10|M|58.90,37.27|N|Roast Your Meat "Extra action button"
   C Honoring Our Ancestors|QID|66019|QO|11|M|59.15,37.13|N|Offering placed
   T Honoring Our Ancestors|QID|66019|M|59.15,37.59|N|To Qariin Dotur.
   A Clans of the plains|QID|66969|M|59.15,37.59|N|From Qariin Dotur.
   C Clans of the plains|QID|66969|QO|1|M|61.43,39.53|N|Talk to Sansok Khan.
   C Clans of the plains|QID|66969|QO|2|M|61.43,39.53|N|First pick Clan Teerai, Second pick Clan Ohn'ir, Third pick Clan Nokhud, Fourth iick Clan Shikaar.
   T Clans of the plains|QID|66969|M|61.43,39.53|N|To Sansok Khan.
   A The Emissary's Arrival|QID|66948|M|61.06,39.31|N|From Gemisath Wait for the RP.
   C The Emissary's Arrival|QID|66948|M|61.06,39.31|N|Speak to Gemisath.
   T The Emissary's Arrival|QID|66948|M|61.06,39.31|N|To Gemisath.
   A The Khanam Matra|QID|66022|M|61.06,39.31|N|From Gemisath.
   C The Khanam Matra|QID|66022|M|60.28,37.86|N|Fly to the top and speak to Khansguard Akato.
   T The Khanam Matra|QID|66022|M|60.28,37.86|N|To Khansguard Akato.
   A Trucebreakers|QID|66023|M|60.28,37.86|N|From Khansguard Akato.
   A Covering Their Tails|QID|66024|M|59.49,38.76|N|From Scout Tomul.
   C Trucebreakers|QID|66023|M|58.06,39.35|N|From Khansguard Akato.|S|
   C Covering Their Tails|QID|66024|M|58.06,39.35|N|From Scout Tomul.
   T Trucebreakers|QID|66023|M|60.35,38.06|N|To Khansguard Akato.|PRE|66024
   T Covering Their Tails|QID|66024|M|60.35,38.06|N|To Khanam Matra Sarest.
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

   ;Add Tomtom's and NPC names
   A Reagents of De-Necromancy|QID|66655|M|99.99,99.99|N|From ADD NOTE.
   A Desecrator Annihilator|QID|66654|M|99.99,99.99|N|From ADD NOTE.
   C Reagents of De-Necromancy|QID|66655|M|99.99,99.99|N|From ADD NOTE.|S|
   C Desecrator Annihilator|QID|66654|M|99.99,99.99|N|From ADD NOTE.|S|
   C Reagents of De-Necromancy|QID|66655|M|99.99,99.99|N|From ADD NOTE.|US|
   C Desecrator Annihilator|QID|66654|M|99.99,99.99|N|From ADD NOTE.|US|
   T Reagents of De-Necromancy|QID|66655|M|99.99,99.99|N|To Initiate Zorig.
   T Desecrator Annihilator|QID|66654|M|99.99,99.99|N|To Initiate Zorig.
   A Zambul, Head Vandal|QID|69936|M|99.99,99.99|N|From Initiate Zorig.
   C Zambul, Head Vandal|QID|69936|M|99.99,99.99|N|From ADD NOTE.
   T Zambul, Head Vandal|QID|69936|M|99.99,99.99|N|To Initiate Zorig.
   A Definitely Eternal Slumber|QID|66656|M|99.99,99.99|N|From Initiate Zorig.
   C Definitely Eternal Slumber|QID|66656|M|99.99,99.99|N|From ADD NOTE.
   T Definitely Eternal Slumber|QID|66656|M|99.99,99.99|N|To Initiate Zorig.
   A And Stay Dead!|QID|66657|M|99.99,99.99|N|From Initiate Zorig.
   C And Stay Dead!|QID|66657|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C And Stay Dead!|QID|66657|QO|2|M|99.99,99.99|N|From ADD NOTE.
   C And Stay Dead!|QID|66657|QO|3|M|99.99,99.99|N|From ADD NOTE.
   T And Stay Dead!|QID|66657|M|99.99,99.99|N|From ADD NOTE.
   C The Calm Before the Storm|QID|4|66222|M|99.99,99.99N|From ADD NOTE.
   C The Calm Before the Storm|QID|1|66222|M|99.99,99.99|N|From ADD NOTE.
   A WANTED: Mara'nar the Thunderous|QID|71027|M|99.99,99.99|N|From ADD NOTE.
   A Artisan's Supply: Resilient Leather Boots|QID|70033|M|99.99,99.99|N|From ADD NOTE.
   C The Calm Before the Storm|QID|3|66222|M|99.99,99.99|N|From ADD NOTE.
   C The Calm Before the Storm|QID|2|66222|M|99.99,99.99|N|From ADD NOTE.
   A Signs of the Wind|QID|66688|M|99.99,99.99|N|From ADD NOTE.
   A Land of the Apex|QID|66687|M|99.99,99.99|N|From ADD NOTE.
   C Signs of the Wind|QID|66688|M|99.99,99.99|N|From ADD NOTE.|S|
   C Land of the Apex|QID|66687|M|99.99,99.99|N|From ADD NOTE.|S|
   C Signs of the Wind|QID|66688|M|99.99,99.99|N|From ADD NOTE.|US|
   C Land of the Apex|QID|66687|QO|3|M|99.99,99.99|N|From ADD NOTE.|US|
   T Signs of the Wind|QID|66688|M|99.99,99.99|N|From ADD NOTE.
   A Himia, the Blessed|QID|70374|M|99.99,99.99|N|From ADD NOTE.
   C Himia, the Blessed|QID|70374|M|99.99,99.99|N|From ADD NOTE.
   C Land of the Apex|QID|66687|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C Land of the Apex|QID|66687|QO|2|M|99.99,99.99|N|From ADD NOTE.
   C WANTED: Mara'nar the Thunderous|QID|71027|M|99.99,99.99|N|From ADD NOTE.
   T Land of the Apex|QID|66687|M|99.99,99.99|N|From ADD NOTE.
   T Himia, the Blessed|QID|70374|M|99.99,99.99|N|From ADD NOTE.
   A Rellen, the Learned|QID|66834|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C Rellen, the Learned|QID|66834|M|QO|2|99.99,99.99|N|From ADD NOTE.
   C Rellen, the Learned|QID|66834|M|QO|3|99.99,99.99|N|From ADD NOTE.
   C Rellen, the Learned|QID|66834|M|QO|4|99.99,99.99|N|From ADD NOTE.
   C Rellen, the Learned|QID|66834|M|QO|5|99.99,99.99|N|From ADD NOTE.
   C Rellen, the Learned|QID|66834|M|QO|6|99.99,99.99|N|From ADD NOTE.
   C Rellen, the Learned|QID|66834|M|QO|7|99.99,99.99|N|From ADD NOTE.
   T Rellen, the Learned|QID|66834|QO|1|M|99.99,99.99|N|From ADD NOTE.
   A The Final Ancestor|QID|66690|M|99.99,99.99|N|From ADD NOTE.
   T The Calm Before the Storm|QID|66222|M|99.99,99.99|N|From ADD NOTE.
   A Boku the Mystic|QID|70229|M|99.99,99.99|N|From ADD NOTE.
   T Boku the Mystic|QID|70229|M|99.99,99.99|N|From ADD NOTE.
   A Pessimistic Mystic|QID|66254|M|99.99,99.99|N|From ADD NOTE.
   C Pessimistic Mystic|QID|66254|M|99.99,99.99|N|From ADD NOTE.
   T Pessimistic Mystic|QID|66254|M|99.99,99.99|N|From ADD NOTE.
   A Mystic Mystery|QID|66224|M|99.99,99.99|N|From ADD NOTE.
   C Mystic Mystery|QID|66224|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C Mystic Mystery|QID|66224|QO|2|M|99.99,99.99|N|From ADD NOTE.
   C Mystic Mystery|QID|66224|QO|3|M|99.99,99.99|N|From ADD NOTE.
   T Mystic Mystery|QID|66224|M|99.99,99.99|N|From ADD NOTE.Toting Totems
   A Taken By Storm|QID|70195|M|99.99,99.99|N|From ADD NOTE.
   A Toting Totems|QID|66225|M|99.99,99.99|N|From ADD NOTE.
   C Taken By Storm|QID|70195|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C Taken By Storm|QID|70195|QO|2|M|99.99,99.99|N|From ADD NOTE.
   C Toting Totems|QID|66225|M|99.99,99.99|N|From ADD NOTE.
   T Taken By Storm|QID|70195|M|99.99,99.99|N|From ADD NOTE.
   T Toting Totems|QID|66225|M|99.99,99.99|N|From ADD NOTE.
   A Catching Wind|QID|66236|M|99.99,99.99|N|From ADD NOTE.
   T Catching Wind|QID|66236|M|99.99,99.99|N|From ADD NOTE.
   A Weather Control|QID|66242|M|99.99,99.99|N|From ADD NOTE.
   A Eagle-itarian|QID|66256|M|99.99,99.99|N|From ADD NOTE.
   A Fowl Sorcery|QID|66257|M|99.99,99.99|N|From ADD NOTE.
   C Weather Control|QID|66242|M|99.99,99.99|N|From ADD NOTE.|S|
   C Eagle-itarian|QID|66256|M|99.99,99.99|N|From ADD NOTE.|S|
   C Fowl Sorcery|QID|66257|M|99.99,99.99|N|From ADD NOTE.|S|
   C Weather Control|QID|66242|M|99.99,99.99|N|From ADD NOTE.|US|
   C Eagle-itarian|QID|66256|M|99.99,99.99|N|From ADD NOTE.|US|
   C Fowl Sorcery|QID|66257|M|99.99,99.99|N|From ADD NOTE.|US|
   T Weather Control|QID|66242|M|99.99,99.99|N|From ADD NOTE.
   T Eagle-itarian|QID|66256|M|99.99,99.99|N|From ADD NOTE.
   T Fowl Sorcery|QID|66257|M|99.99,99.99|N|From ADD NOTE.
   A Oh No, Ohn'ahra|QID|66258|M|99.99,99.99|N|From ADD NOTE.
   C Oh No, Ohn'ahra|QID|66258|M|99.99,99.99|N|From ADD NOTE.
   T Oh No, Ohn'ahra|QID|66258|M|99.99,99.99|N|From ADD NOTE.
   A A Storm of Ill Tidings|QID|66259|M|99.99,99.99|N|From ADD NOTE.
   T A Storm of Ill Tidings|QID|66259|M|99.99,99.99|N|From ADD NOTE.
   A Chasing the Wind|QID|66327|M|99.99,99.99|N|From ADD NOTE.
   C Chasing the Wind|QID|66327|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C Chasing the Wind|QID|66327|QO|2|M|99.99,99.99|N|From ADD NOTE.
   C Chasing the Wind|QID|66327|QO|3|M|99.99,99.99|N|From ADD NOTE.
   T Chasing the Wind|QID|66327|M|99.99,99.99|N|From ADD NOTE.
   A Nokhud Can Come of This|QID|70244|M|99.99,99.99|N|From ADD NOTE.
   C Nokhud Can Come of This|QID|70244|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C Nokhud Can Come of This|QID|70244|QO|2|M|99.99,99.99|N|From ADD NOTE.
   T Nokhud Can Come of This|QID|70244|M|99.99,99.99|N|From ADD NOTE.
   A Blowing of the Horn|QID|66329|M|99.99,99.99|N|From ADD NOTE.
   C Blowing of the Horn|QID|66329|M|99.99,99.99|N|From ADD NOTE.
   T Blowing of the Horn|QID|66329|M|99.99,99.99|N|From ADD NOTE.
   A Green Dragon Down|QID|66328|M|99.99,99.99|N|From ADD NOTE.
   C Green Dragon Down|QID|66328|M|99.99,99.99|N|From ADD NOTE.
   A Counting Sheep|QID|66680|M|99.99,99.99|N|From ADD NOTE.
   A Tempests Abound|QID|66681|M|99.99,99.99|N|From ADD NOTE.
   C Counting Sheep|QID|66680|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C Counting Sheep|QID|66680|QO|2|M|99.99,99.99|N|From ADD NOTE.
   C Counting Sheep|QID|66680|QO|3|M|99.99,99.99|N|From ADD NOTE.
   C Tempests Abound|QID|66681|M|99.99,99.99|N|From ADD NOTE.|S|
   T Counting Sheep|QID|66680|M|99.99,99.99|N|From ADD NOTE.
   T Tempests Abound|QID|66681|M|99.99,99.99|N|From ADD NOTE.
   A Last Resort Analysis|QID|66683|M|99.99,99.99|N|From ADD NOTE.
   C Last Resort Analysis|QID|66683|QO|3|M|99.99,99.99|N|From ADD NOTE.
   C Last Resort Analysis|QID|66683|QO|2|M|99.99,99.99|N|From ADD NOTE.
   C Last Resort Analysis|QID|66683|QO|1|M|99.99,99.99|N|From ADD NOTE.
   T Last Resort Analysis|QID|66683|M|99.99,99.99|N|From ADD NOTE.
   A Show of Storm|QID|65836|M|99.99,99.99|N|From ADD NOTE.
   C Show of Storm|QID|65836|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C Show of Storm|QID|65836|QO|2|M|99.99,99.99|N|From ADD NOTE.
   T Show of Storm|QID|65836|M|99.99,99.99|N|From ADD NOTE.
   A Storm Chasing|QID|66684|M|99.99,99.99|N|From ADD NOTE.
   C Storm Chasing|QID|66684|M|99.99,99.99|N|From ADD NOTE.
   T Storm Chasing|QID|66684|M|99.99,99.99|N|From ADD NOTE.
   T Green Dragon Down|QID|66328|M|99.99,99.99|N|From ADD NOTE.
   A With the Wind At Our Backs|QID|66344|M|99.99,99.99|N|From ADD NOTE.
   T With the Wind At Our Backs|QID|66344|M|99.99,99.99|N|From ADD NOTE.
   A Shady Sanctuary|QID|70220|M|99.99,99.99|N|From ADD NOTE.
   C Shady Sanctuary|QID|70220|QO|5|M|99.99,99.99|N|From ADD NOTE.
   C Shady Sanctuary|QID|70220|QO|3|M|99.99,99.99|N|From ADD NOTE.
   C Shady Sanctuary|QID|70220|QO|1|M|99.99,99.99|N|From ADD NOTE.
   T Shady Sanctuary|QID|70220|M|99.99,99.99|N|From ADD NOTE.
   A The Primalist Front|QID|66331|M|99.99,99.99|N|From ADD NOTE.
   C The Primalist Front|QID|66331|QO|2|M|99.99,99.99|N|From ADD NOTE.
   C The Primalist Front|QID|66331|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C The Primalist Front|QID|66331|QO|3|M|99.99,99.99|N|From ADD NOTE.
   T The Primalist Front|QID|66331|M|99.99,99.99|N|From ADD NOTE.
   A Justice for Solethus|QID|66333|M|99.99,99.99|N|From ADD NOTE.
   A Bonus Objective: The Storm Scar|QID|66421|M|99.99,99.99|N|From ADD NOTE.
   C Justice for Solethus|QID|66333|M|99.99,99.99|N|From ADD NOTE.
   C Bonus Objective: The Storm Scar|QID|66421|M|99.99,99.99|N|From ADD NOTE.|S|
   T Justice for Solethus|QID|66333|M|99.99,99.99|N|From ADD NOTE.
   A Deconstruct Additional Pylons|QID|66335|M|99.99,99.99|N|From ADD NOTE.
   A Starve the Storm|QID|66784|M|99.99,99.99|N|From ADD NOTE.
   C Starve the Storm|QID|66784|M|99.99,99.99|N|From ADD NOTE.
   C Deconstruct Additional Pylons|QID|66335|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C Deconstruct Additional Pylons|QID|66335|QO|2|M|99.99,99.99|N|From ADD NOTE.
   C Deconstruct Additional Pylons|QID|66335|QO|3|M|99.99,99.99|N|From ADD NOTE.
   T Deconstruct Additional Pylons|QID|66335|M|99.99,99.99|N|From ADD NOTE.
   A Stormbreaker|QID|66337|M|99.99,99.99|N|From ADD NOTE.
   C Stormbreaker|QID|66337|QO|1|M|99.99,99.99|N|From ADD NOTE.
   C Stormbreaker|QID|66337|QO|2|M|99.99,99.99|N|From ADD NOTE.
   T Stormbreaker|QID|66337|M|99.99,99.99|N|From ADD NOTE.
   A The Isle of Emerald|QID|66336|M|99.99,99.99|N|From ADD NOTE.
   T The Isle of Emerald|QID|66336|M|99.99,99.99|N|From ADD NOTE.
   A Renewal of Vows|QID|66783|M|99.99,99.99|N|From ADD NOTE.
   C Renewal of Vows|QID|66783|QO|1|M|99.99,99.99|N|Sansok Khan = <She offer A trophy from her first hunt>.
   C Renewal of Vows|QID|66783|QO|2|M|99.99,99.99|N|Tigari Khan = <She offer an eagle feather>.
   C Renewal of Vows|QID|66783|QO|3|M|99.99,99.99|N|Khanam Matra Sarest = <She offer Blood>.
   C Renewal of Vows|QID|66783|QO|$|M|99.99,99.99|N|Speak to Khanam Matra Sarest.
   T Renewal of Vows|QID|66783|M|99.99,99.99|N|From ADD NOTE.Into the Azure
   A Into the Azure|QID|66340|M|99.99,99.99|N|From ADD NOTE.
   T Into the Azure|QID|66340|M|99.99,99.99|N|From ADD NOTE.

   ]]
end)
