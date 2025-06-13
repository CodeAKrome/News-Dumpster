teSaturday:DATE {val: "Saturday"})
CREATE (dateSunday:DATE {val: "Sunday"})

// Create EVENT nodes
CREATE (event9_11:EVENT {val: "9/11"})
CREATE (eventOctober7:EVENT {val: "October 7"})

// Create FACILITY/BUILDING nodes
CREATE (facOvalOffice:FAC {val: "Oval Office"})
CREATE (facWhiteHouse:FAC {val: "the White House"})
CREATE (facGoldenDome:FAC {val: "Golden Dome"})
CREATE (facIronDome:FAC {val: "Iron Dome-like"})
CREATE (facJewishMuseum:FAC {val: "the Jewish Museum"})
CREATE (facTowerDavidMuseum:FAC {val: "the Tower of David Museum"})

// Create GEO-POLITICAL ENTITY nodes
CREATE (gpeAmerica:GPE {val: "America"})
CREATE (gpeUS:GPE {val: "US"})
CREATE (gpeUnitedStates:GPE {val: "the United States"})
CREATE (gpeIsrael:GPE {val: "Israel"})
CREATE (gpeGaza:GPE {val: "Gaza"})
CREATE (gpeIran:GPE {val: "Iran"})
CREATE (gpeChina:GPE {val: "China"})
CREATE (gpeRussia:GPE {val: "Russia"})
CREATE (gpeFrance:GPE {val: "France"})
CREATE (gpeCanada:GPE {val: "Canada"})
CREATE (gpeUK:GPE {val: "UK"})
CREATE (gpeEgypt:GPE {val: "Egypt"})
CREATE (gpeJordan:GPE {val: "Jordan"})
CREATE (gpeSaudiArabia:GPE {val: "Saudi Arabia"})
CREATE (gpeLebanon:GPE {val: "Lebanon"})
CREATE (gpeNorthKorea:GPE {val: "North Korea"})
CREATE (gpeYemen:GPE {val: "Yemen"})
CREATE (gpeJerusalem:GPE {val: "Jerusalem"})
CREATE (gpeWashington:GPE {val: "Washington"})
CREATE (gpeNewYork:GPE {val: "New York"})

// Create LOCATION nodes
CREATE (locMiddleEast:LOC {val: "the Middle East"})
CREATE (locRedSea:LOC {val: "the Red Sea"})
CREATE (locWestBank:LOC {val: "the West Bank"})
CREATE (locGolanHeights:LOC {val: "the Golan Heights"})

// Create NATIONALITY/GROUP nodes
CREATE (norpAmerican:NORP {val: "American"})
CREATE (norpAmericans:NORP {val: "Americans"})
CREATE (norpIsraeli:NORP {val: "Israeli"})
CREATE (norpIsraelis:NORP {val: "Israelis"})
CREATE (norpJewish:NORP {val: "Jewish"})
CREATE (norpJews:NORP {val: "Jews"})
CREATE (norpPalestinian:NORP {val: "Palestinian"})
CREATE (norpPalestinians:NORP {val: "Palestinians"})
CREATE (norpDemocratic:NORP {val: "Democratic"})
CREATE (norpDemocrats:NORP {val: "Democrats"})
CREATE (norpRepublican:NORP {val: "Republican"})
CREATE (norpRepublicans:NORP {val: "Republicans"})
CREATE (norpIranian:NORP {val: "Iranian"})
CREATE (norpHouthis:NORP {val: "Houthis"})
CREATE (norpEvangelical:NORP {val: "Evangelical"})
CREATE (norpEvangelicals:NORP {val: "Evangelicals"})
CREATE (norpFrench:NORP {val: "French"})
CREATE (norpChristian:NORP {val: "Christian"})
CREATE (norpChristians:NORP {val: "Christians"})
CREATE (norpMuslim:NORP {val: "Muslim"})
CREATE (norpMuslims:NORP {val: "Muslims"})
CREATE (norpArab:NORP {val: "Arab"})

// Create ORGANIZATION nodes
CREATE (orgCongress:ORG {val: "Congress"})
CREATE (orgHouse:ORG {val: "House"})
CREATE (orgSenate:ORG {val: "Senate"})
CREATE (orgWhiteHouse:ORG {val: "the White House"})
CREATE (orgStateDepartment:ORG {val: "the State Department"})
CREATE (orgPentagon:ORG {val: "Pentagon"})
CREATE (orgHamas:ORG {val: "Hamas"})
CREATE (orgHezbollah:ORG {val: "Hezbollah"})
CREATE (orgIDF:ORG {val: "IDF"})
CREATE (orgUN:ORG {val: "UN"})
CREATE (orgUnitedNations:ORG {val: "the United Nations"})
CREATE (orgUNIFIL:ORG {val: "UNIFIL"})
CREATE (orgUNRWA:ORG {val: "UNRWA"})
CREATE (orgUNESCO:ORG {val: "UNESCO"})
CREATE (orgFoxNews:ORG {val: "Fox News"})
CREATE (orgJerusalemPost:ORG {val: "The Jerusalem Post"})
CREATE (orgKnesset:ORG {val: "Knesset"})
CREATE (orgLikud:ORG {val: "Likud"})
CREATE (orgYeshAtid:ORG {val: "Yesh Atid"})
CREATE (orgPalestinianAuthority:ORG {val: "the Palestinian Authority"})
CREATE (orgGoldenDomeCaucus:ORG {val: "Golden Dome Caucus"})
CREATE (orgSenateGoldenDomeCaucus:ORG {val: "the Senate Golden Dome Caucus"})
CREATE (orgHouseForeignAffairsCommittee:ORG {val: "the House Foreign Affairs Committee"})
CREATE (orgSamaritansPurse:ORG {val: "Samaritan's Purse"})
CREATE (orgHarvestChristianFellowship:ORG {val: "Harvest Christian Fellowship"})
CREATE (orgMDA:ORG {val: "MDA"})
CREATE (orgTrumpAdministration:ORG {val: "the Trump Administration"})
CREATE (orgLockheedMartin:ORG {val: "Lockheed Martin"})
CREATE (orgSupremeCourt:ORG {val: "the Supreme Court"})

// Create PERSON nodes
CREATE (personDonaldTrump:PERSON {val: "Donald Trump"})
CREATE (personBenjaminNetanyahu:PERSON {val: "Benjamin Netanyahu"})
CREATE (personMikeHuckabee:PERSON {val: "Mike Huckabee"})
CREATE (personJoeBiden:PERSON {val: "Joe Biden"})
CREATE (personKamalaHarris:PERSON {val: "Kamala Harris"})
CREATE (personMarcoRubio:PERSON {val: "Marco Rubio"})
CREATE (personMikeWaltz:PERSON {val: "Mike Waltz"})
CREATE (personPeteHegseth:PERSON {val: "Pete Hegseth"})
CREATE (personSteveWitkoff:PERSON {val: "Steve Witkoff"})
CREATE (personGretaThunberg:PERSON {val: "Greta Thunberg"})
CREATE (personDavidFriedman:PERSON {val: "David Friedman"})
CREATE (personBrianMast:PERSON {val: "Brian Mast"})
CREATE (personRonDermer:PERSON {val: "Ron Dermer"})
CREATE (personGideonSaar:PERSON {val: "Gideon Sa'ar"})
CREATE (personYairLapid:PERSON {val: "Yair Lapid"})
CREATE (personItamarBenGvir:PERSON {val: "Itamar Ben-Gvir"})
CREATE (personBezalelSmotrich:PERSON {val: "Bezalel Smotrich"})
CREATE (personEmmanuelMacron:PERSON {val: "Emmanuel Macron"})
CREATE (personJeanNoelBarrot:PERSON {val: "Jean-Noel Barrot"})
CREATE (personFranklinGraham:PERSON {val: "Franklin Graham"})
CREATE (personGregLaurie:PERSON {val: "Greg Laurie"})
CREATE (personGiladErdan:PERSON {val: "Gilad Erdan"})
CREATE (personIsaacHerzog:PERSON {val: "Isaac Herzog"})
CREATE (personBarackObama:PERSON {val: "Barack Obama"})
CREATE (personMikePompeo:PERSON {val: "Mike Pompeo"})
CREATE (personTomCotton:PERSON {val: "Tom Cotton"})
CREATE (personJDVance:PERSON {val: "JD Vance"})
CREATE (personRashidaTlaib:PERSON {val: "Rashida Tlaib"})
CREATE (personCoriBush:PERSON {val: "Cori Bush"})
CREATE (personIlhanOmar:PERSON {val: "Ilhan Omar"})
CREATE (personSummerLee:PERSON {val: "Summer Lee"})
CREATE (personAndreCarson:PERSON {val: "André Carson"})
CREATE (personJeffCrank:PERSON {val: "Jeff Crank"})
CREATE (personDaleStrong:PERSON {val: "Dale Strong"})
CREATE (personTimSheehy:PERSON {val: "Tim Sheehy"})
CREATE (personRonaldReagan:PERSON {val: "Ronald Reagan"})
CREATE (personQasemSoleimani:PERSON {val: "Qasem Soleimani"})
CREATE (personMohammadBinSalman:PERSON {val: "Mohammed bin Salman"})
CREATE (personVolodymyrZelensky:PERSON {val: "Volodymyr Zelensky"})
CREATE (personMiriamAdelson:PERSON {val: "Miriam Adelson"})
CREATE (personJaredKushner:PERSON {val: "Jared Kushner"})
CREATE (personMikePence:PERSON {val: "Mike Pence"})
CREATE (personMassadBoulos:PERSON {val: "Massad Boulos"})
CREATE (personRimaHassan:PERSON {val: "Rima Hassan"})
CREATE (personLiamCunningham:PERSON {val: "Liam Cunningham"})
CREATE (personBadrAbdelatty:PERSON {val: "Badr Abdelatty"})
CREATE (personHenryKissinger:PERSON {val: "Henry Kissinger"})
CREATE (personRichardNixon:PERSON {val: "Richard Nixon"})
CREATE (personGeraldFord:PERSON {val: "Gerald Ford"})
CREATE (personMaoNing:PERSON {val: "Mao Ning"})

// Create key relationships for WHO, WHAT, WHERE, WHEN, WHY, HOW

// Presidential relationships
CREATE (personDonaldTrump)-[:SERVES_AS_PRESIDENT_OF]->(gpeUnitedStates)
CREATE (personDonaldTrump)-[:INAUGURATED_ON]->(dateJanuary20)
CREATE (personDonaldTrump)-[:DEFEATED]->(personKamalaHarris)
CREATE (personDonaldTrump)-[:PREVIOUSLY_SERVED_AS_PRESIDENT]->(date2017_2021:DATE {val: "2017-2021"})

// Ambassador relationships
CREATE (personMikeHuckabee)-[:SERVES_AS_AMBASSADOR_TO]->(gpeIsrael)
CREATE (personMikeHuckabee)-[:APPOINTED_BY]->(personDonaldTrump)
CREATE (personMikeHuckabee)-[:OPPOSES]->(orgPalestinianAuthority)

// Secretary of State relationships
CREATE (personMarcoRubio)-[:SERVES_AS_SECRETARY_OF_STATE]->(gpeUnitedStates)
CREATE (personMarcoRubio)-[:APPOINTED_BY]->(personDonaldTrump)
CREATE (personMarcoRubio)-[:ALSO_SERVES_AS]->(personNationalSecurityAdvisor:PERSON {val: "National Security Advisor"})

// Defense Secretary relationships
CREATE (personPeteHegseth)-[:SERVES_AS_DEFENSE_SECRETARY]->(gpeUnitedStates)
CREATE (personPeteHegseth)-[:APPOINTED_BY]->(personDonaldTrump)

// Israeli leadership relationships
CREATE (personBenjaminNetanyahu)-[:SERVES_AS_PRIME_MINISTER_OF]->(gpeIsrael)
CREATE (personBenjaminNetanyahu)-[:DISCUSSED_IRAN_WITH]->(personDonaldTrump)
CREATE (personBenjaminNetanyahu)-[:LEADS]->(orgLikud)

// International relationships
CREATE (gpeUnitedStates)-[:HAS_ALLIANCE_WITH]->(gpeIsrael)
CREATE (gpeUnitedStates)-[:AGREED_WITH]->(gpeIsrael)
CREATE (gpeUnitedStates)-[:OPPOSES]->(orgUNIFIL)
CREATE (gpeIsrael)-[:AGREED_WITH]->(gpeUnitedStates)

// Military/Defense relationships
CREATE (orgIDF)-[:INTERCEPTED]->(personGretaThunberg)
CREATE (orgIDF)-[:OPERATES_IN]->(gpeGaza)
CREATE (personGretaThunberg)-[:ARRESTED_BY]->(orgIDF)
CREATE (personGretaThunberg)-[:ATTEMPTED_TO_TRAVEL_TO]->(gpeGaza)

// Congressional relationships
CREATE (personBrianMast)-[:CHAIRS]->(orgHouseForeignAffairsCommittee)
CREATE (personBrianMast)-[:MEMBER_OF]->(norpRepublican)
CREATE (personJeffCrank)-[:FOUNDED]->(orgGoldenDomeCaucus)
CREATE (personDaleStrong)-[:FOUNDED]->(orgGoldenDomeCaucus)
CREATE (personTimSheehy)-[:FOUNDED]->(orgSenateGoldenDomeCaucus)

// Opposition/Progressive relationships
CREATE (personRashidaTlaib)-[:MEMBER_OF]->(norpDemocratic)
CREATE (personCoriBush)-[:MEMBER_OF]->(norpDemocratic)
CREATE (personIlhanOmar)-[:MEMBER_OF]->(norpDemocratic)
CREATE (personSummerLee)-[:MEMBER_OF]->(norpDemocratic)
CREATE (personAndreCarson)-[:MEMBER_OF]->(norpDemocratic)
CREATE (personRashidaTlaib)-[:QUESTIONS]->(gpeUnitedStates)
CREATE (personCoriBush)-[:QUESTIONS]->(gpeUnitedStates)

// Foreign Minister relationships
CREATE (personJeanNoelBarrot)-[:SERVES_AS_FOREIGN_MINISTER_OF]->(gpeFrance)
CREATE (personBadrAbdelatty)-[:SERVES_AS_FOREIGN_MINISTER_OF]->(gpeEgypt)
CREATE (personGideonSaar)-[:SERVES_AS_FOREIGN_MINISTER_OF]->(gpeIsrael)

// Event relationships
CREATE (eventOctober7)-[:OCCURRED_ON]->(dateOct7_2023)
CREATE (orgHamas)-[:CARRIED_OUT]->(eventOctober7)
CREATE (eventOctober7)-[:TRIGGERED]->(gpeIsrael)
CREATE (eventOctober7)-[:CAUSED]->(gpeGaza)

// Organizational relationships
CREATE (orgHamas)-[:CONTROLS]->(gpeGaza)
CREATE (orgHamas)-[:TOOK_OVER_GAZA_IN]->(date2007)
CREATE (orgHamas)-[:ENEMY_OF]->(gpeIsrael)
CREATE (orgHezbollah)-[:OPERATES_IN]->(gpeLebanon)
CREATE (norpHouthis)-[:OPERATES_IN]->(gpeYemen)
CREATE (norpHouthis)-[:ATTACKS]->(locRedSea)

// UN and International Organization relationships
CREATE (orgUNIFIL)-[:OPERATES_IN]->(gpeLebanon)
CREATE (orgUNIFIL)-[:MANDATE_EXPIRES]->(dateThursday)
CREATE (gpeUnitedStates)-[:WILL_NOT_RENEW]->(orgUNIFIL)
CREATE (gpeIsrael)-[:DID_NOT_OPPOSE]->(orgUNIFIL)
CREATE (orgUN)-[:HAS_OVER_13000_PERSONNEL]->(orgUNIFIL)

// Palestinian state relationships
CREATE (personMikeHuckabee)-[:SUGGESTS_PALESTINIAN_STATE_IN]->(locMiddleEast)
CREATE (personMikeHuckabee)-[:SAYS_NO_ROOM_IN]->(locWestBank)
CREATE (gpeFrance)-[:WANTS_TO_RECOGNIZE]->(orgPalestinianAuthority)
CREATE (personEmmanuelMacron)-[:ANNOUNCED]->(gpeFrance)
CREATE (personEmmanuelMacron)-[:WILL_RECOGNIZE_PALESTINIAN_STATE_IN]->(dateJune:DATE {val: "June"})

// Golden Dome relationships
CREATE (personDonaldTrump)-[:PROPOSES]->(facGoldenDome)
CREATE (facGoldenDome)-[:INSPIRED_BY]->(facIronDome)
CREATE (facGoldenDome)-[:DEFENDS_AGAINST]->(gpeChina)
CREATE (facGoldenDome)-[:DEFENDS_AGAINST]->(gpeRussia)
CREATE (facGoldenDome)-[:DEFENDS_AGAINST]->(gpeNorthKorea)
CREATE (facGoldenDome)-[:DEFENDS_AGAINST]->(gpeIran)
CREATE (personRonaldReagan)-[:PREVIOUSLY_PROPOSED_SIMILAR]->(facGoldenDome)
CREATE (personRonaldReagan)-[:PROPOSED_IN]->(date1983:DATE {val: "1983"})

// Iran relationships
CREATE (gpeIran)-[:THREATENS]->(gpeIsrael)
CREATE (gpeIran)-[:SUPPORTS]->(orgHamas)
CREATE (gpeIran)-[:SUPPORTS]->(orgHezbollah)
CREATE (gpeIran)-[:SUPPORTS]->(norpHouthis)
CREATE (personQasemSoleimani)-[:WAS_KILLED_BY]->(personDonaldTrump)
CREATE (personDonaldTrump)-[:KILLED]->(personQasemSoleimani)
CREATE (personDonaldTrump)-[:WITHDREW_FROM_JCPOA]->(orgJCPOA:ORG {val: "JCPOA"})

// Religious/Evangelical relationships
CREATE (personFranklinGraham)-[:LEADS]->(orgSamaritansPurse)
CREATE (personGregLaurie)-[:LEADS]->(orgHarvestChristianFellowship)
CREATE (orgSamaritansPurse)-[:DONATED_AMBULANCE_TO]->(orgMDA)
CREATE (orgHarvestChristianFellowship)-[:DONATED_AMBULANCE_TO]->(orgMDA)
CREATE (personMikeHuckabee)-[:ATTENDED_DEDICATION_AT]->(facTowerDavidMuseum)
CREATE (norpEvangelicals)-[:SUPPORT]->(gpeIsrael)
CREATE (norpEvangelicals)-[:SUPPORT]->(personDonaldTrump)

// Hostage relationships
CREATE (orgHamas)-[:HOLDS_HOSTAGES_FROM]->(gpeIsrael)
CREATE (personDonaldTrump)-[:DISCLOSED_NUMBER_OF_ALIVE_HOSTAGES]->(dateWednesday)
CREATE (personMikeHuckabee)-[:WANTS_ALL_HOSTAGES_HOME]->(gpeIsrael)

// Sanctions relationships
CREATE (gpeUK)-[:IMPOSED_SANCTIONS_ON]->(personItamarBenGvir)
CREATE (gpeCanada)-[:IMPOSED_SANCTIONS_ON]->(personItamarBenGvir)
CREATE (gpeCanada)-[:IMPOSED_SANCTIONS_ON]->(personBezalelSmotrich)
CREATE (gpeUK)-[:IMPOSED_SANCTIONS_ON]->(personBezalelSmotrich)
CREATE (personMarcoRubio)-[:CONDEMNED_SANCTIONS_ON]->(personItamarBenGvir)
CREATE (personMarcoRubio)-[:CONDEMNED_SANCTIONS_ON]->(personBezalelSmotrich)

// Media relationships
CREATE (orgFoxNews)-[:INTERVIEWED]->(personMikeHuckabee)
CREATE (orgJerusalemPost)-[:REPORTED_ON]->(orgUNIFIL)
CREATE (orgJerusalemPost)-[:CONFIRMED_AGREEMENT]->(dateSunday)

// Geographic/Location relationships
CREATE (gpeJerusalem)-[:CAPITAL_OF]->(gpeIsrael)
CREATE (gpeWashington)-[:CAPITAL_OF]->(gpeUnitedStates)
CREATE (locMiddleEast)-[:CONTAINS]->(gpeIsrael)
CREATE (locMiddleEast)-[:CONTAINS]->(gpeIran)
CREATE (locMiddleEast)-[:CONTAINS]->(gpeSaudiArabia)
CREATE (locMiddleEast)-[:CONTAINS]->(gpeEgypt)
CREATE (locMiddleEast)-[:CONTAINS]->(gpeJordan)
CREATE (locMiddleEast)-[:CONTAINS]->(gpeLebanon)

// Timeline relationships
CREATE (date1948)-[:YEAR_ISRAEL_ESTABLISHED]->(gpeIsrael)
CREATE (date2007)-[:YEAR_HAMAS_TOOK_GAZA]->(orgHamas)
CREATE (dateOct7_2023)-[:DATE_OF_ATTACK]->(eventOctober7)
CREATE (date2024)-[:ELECTION_YEAR]->(personDonaldTrump)
CREATE (date2025)-[:INAUGURATION_YEAR]->(personDonaldTrump)

// Policy relationships
CREATE (personDonaldTrump)-[:PREFERS_DIPLOMACY_OVER]->(personBombs:PERSON {val: "bombs"})
CREATE (personDonaldTrump)-[:CONSIDERS_MILITARY_OPTION_AGAINST]->(gpeIran)
CREATE (personDonaldTrump)-[:MADE_AGREEMENT_WITH]->(norpHouthis)
CREATE (personDonaldTrump)-[:PROMISES_TO_RETURN]->(personHostages:PERSON {val: "hostages"})

// Cabinet relationships
CREATE (personDonaldTrump)-[:REPLACED]->(personMikeWaltz)
CREATE (personMarcoRubio)-[:REPLACED]->(personMikeWaltz)
CREATE (personMikeWaltz)-[:REASSIGNED_AS_AMBASSADOR_TO]->(orgUN)

// International recognition relationships
CREATE (gpeUnitedStates)-[:FIRST_TO_RECOGNIZE]->(gpeIsrael)
CREATE (gpeUnitedStates)-[:RECOGNIZED_ISRAEL_IN]->(date1948)
CREATE (personDonaldTrump)-[:MOVED_EMBASSY_TO]->(gpeJerusalem)
CREATE (personDonaldTrump)-[:RECOGNIZED_SOVEREIGNTY_OVER]->(locGolanHeights)

// Opposition party relationships
CREATE (personYairLapid)-[:LEADS]->(orgYeshAtid)
CREATE (personYairLapid)-[:ARGUES_RELATIONSHIP_BROKEN]->(gpeUnitedStates)
CREATE (norpDemocrats)-[:LESS_SUPPORTIVE_OF]->(gpeIsrael)
CREATE (norpRepublicans)-[:MORE_SUPPORTIVE_OF]->(gpeIsrael)