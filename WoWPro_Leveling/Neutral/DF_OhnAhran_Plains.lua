local guide = WoWPro:RegisterGuide("DF_OP", "Leveling", "Ohn'ahran Plains", "Aldarana and Jme", "Neutral", 10)
WoWPro:GuideName(guide,"Ohn'ahran Plains")
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideLevels(guide, 62, 62)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideSteps(guide, function()
return [[
  ;Chapter 1
   A Proving Oneself|QID|65780|M|77.72,23.87|N|Auto Accepted.|FACTION|Horde
   K Proving Oneself|QID|65780|M|78.37,26.50|N|Kill Proto-Drafon.|FACTION|Horde
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
   C Release the Hounds|QID|65954|M|80.59,30.76||N|From Khasar.
   C A Centaur's Best Friend|QID|65955|QO|2|M|83.38,32.39|N|Free Baba From the Cage.
   T A Centaur's Best Friend|QID|65955|M|83.38,32.39|N|ToKhasar.
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
   C By Broken Road|QID|65940|M|75.66,31.65|N|Fly ahead to the second stop.
   T By Broken Road|QID|65940|M|69.97,37.98|N|To Ohn Seshteng.
   A Connection to Ohn'ahra|QID|65805|M|69.97,37.98|N|From Ohn Seshteng.
   C Connection to Ohn'ahra|QID|65805|M|69.97,37.98
   T Connection to Ohn'ahra|QID|65805|M|69.97,37.98|N|To Ohn Seshteng.
   A Omens on the Wind|QID|66848|M|69.97,37.98|N|From Ohn Seshteng.
   C Omens on the Wind|QID|66848|M|69.94,37.61
   T Omens on the Wind|QID|66848|M|69.97,37.98|N|From Ohn Seshteng.
   A Maruukai|QID|65806|M|69.97,37.98|N|From Sansok Khan.
   C Maruukai|QID|65806|M|69.97,37.98|N|Fly ahead to the final stop.
   T Maruukai|QID|65806|M|61.44,39.51|N|To Sansok Khan.
  
   ;Maruukai Questing zone
   A Clan Nokhud|QID|66018|M|61.44,39.51|N|From Sansok Khan.|S|
   A Clan Teerai|QID|66016|M|61.44,39.51|N|From Sansok Khan.|S|
   A Clan Ohn'ir|QID|66017|M|61.44,39.51|N|From Sansok Khan.
   A Emberwatch|QID|70337|M|61.44,39.51|N|From Windsage Kven.
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
   C Tools of the Tirade|QID|65891|M|63.57,15.78|N|From Skyscibe Adenedal.
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
   ]]
end)
