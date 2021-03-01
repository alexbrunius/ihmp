# Changelog:

## 1.10.4.1
Fixes:
- Demand Overlordship of Slovakia NF no longer requires the target (CZE/GER) owning Zaolzie (which goes to Poland on Sudetenland and isn't a part of Slovakia either way).

AI:
- Hungarian AI now does democratic raids to unlock Renouncing Trianon earlier.
- Hungarian AI no longer goes Service by Requirement too early.
- Spanish AI no longer restores the monarchy when Nationalists win SCW.

## 1.10.4.0
New features:
- Integrated Topbar Resources Mod by Lennard.
- Allowed support batallion count increased from 5 to 6.
- Renamed ship hull types to use short abbreviations to better show in TF UI.
- Made all NFs that rely on WT, WS or congress not cancel if it drops down below the required threshold.
- Defence of Canada Regulations NF now gives positive ruling party support instead of negative opposition party support (which did not do anything).
- French NF tweaks: factory spawning: Half in Paris, half in Algier if it's a core (Blum-Violette-Proposal). Many NFs made avaliable when capitulated (if Germany doesn't form Vichy).
- Added new submarine specialist trait which doubles XP gain towards seawolf.
- Scientist haven NF requires actually giving refuge to some scientists.
- All recon companies give 2 entrenchment and initiative (20% LARM, 15% AC, 10% MOT/CAV).
- New agent levels: 2 gives 20% network gain, 0.25 counterintel and 5% operation outcome at 400 XP, 3 gives 40% network gain, 0.5 counterintel and 10% operation outcome at 1000 XP. Previous level 2 gave 25% network gain, 0.25 counterintel and 10% operation outcome at 1000 XP.
- Added a new strategic region for Strait of Gibraltar.
- Improved Continuation War feature by adding decisions for SOV to sue for peace (keeping the previous 2 options).
- FRA and ENG can no longer deny Rhineland or Munich under IHMP historical game rule.
- Added Operation Robin for capitulated UK to take over Canada.
- Added decisions for SOV to move their capital behing the Urals and another to move it back.
- Integrated Sov-Ger treaty/MR pact houserule under IHMP historical game rule.
- Industrial designers now also give industrial designer cost reduction to encourage swapping.
- Added Influence Spain missions to visualize the possible diplomatic outcomes; visible for UK/GER/SPA.
- Added News Event for UK, if Iraq revolts.

Balance:
- Rescue operative mission now takes 15 base days (from 35).
- First naval invasion tech is now twice as expensive.
- Only majors (and Spain, because SCW reasons) now start with naval invasion tech.
- Canada's and Australia's last Naval NF now gives invasion tech boost. SAF and Romania already got such boosts from NFs.
- Coastal designer captial/screen cost reduction 25/25% -> 15/20%.
- Italian CRDA naval designer changed to Mediterranean designer.
- Lend Lease Act NF now takes 35 days (from 70).
- Snorkel toned down from -40/20% visibility down to -10/20%.
- Snorkel research cost multipliers changed from 1/2 to 1.5/1.5.
- Division type specific traits (cavalry/panzer/infantry) standardised to give 10% defence at first level and 10% attack at second.
- XP required for skilled staffer lowered from 2000 to 1500.
- Destroyer surface visibility changed from 10/10/10/10 to 9/9.5/10/10.5.
- Increased torpedo hit profile 135->140 (decreasing hit chance).
- Increased cruiser sub visibility 10->11.
- Increased cruiser sub fuel tank range 1000->1250.
- Decreased depth charge hit profile 130->120 (increasing hit chance).
- Indian Autonomy NF now gives 200 independence points instantly and 0.5 daily (for 1460 days).
- No Garrison occupation law doubles resistance growth.
- Replaced all existing seawolf traits on admirals with the new submarine specialist trait.
- Replaced all existing panzer leader traits on generals with armour officer trait (increasing xp gain on panzer leader).
- Adaptable terrain penalty reduction 30->15.
- Fortress buster fort attack 15->10%.
- Siege artillery fort attack 20->15%.
- Extra supplies command ability duration 7->3 days, cooldown 21->9.
- Halved impact of admiral attack and defense skills.
- Arsenal of Democracy WS threshold 35->30.
- Giant wakes WS threshold 50->45.
- Blocked "Iberian Bloc" and "Cooperate with Communists" Focus for AI Spains.
- All minor's NFs giving +100% research -2y AoT for fighters limited to 1940 models. If you already have it, you get -1y AoT only - for 1944 models.
- AC and LARM recon now only give 50% of its equipment armour.
- Experience multiplier for convoy raiding 0.4->0.35.
- Land combat modifier from experience 0.05->0.04 (max now at 60%).
- SCW volunteer NFs add possible divisions for GER/ITA 2->1, for SOV 2->3 (it's much later in the tree).
- LSPART models now unlocked at +3 years from the base model (37/39/44).
- LTD/LSPAA models now unlocked at +2 years from the base model (36/38/43).
- MSPART models now unlocked at +2 years from the base model (41/43/45).
- MTD/MSPAA models now unlocked at +1 years from the base model (40/42/44).
- Bulgarian factory decision caps 10/5/3->4/2/1.
- Nerfed most of the CG bonuses Bulgaria gets.
- US NF Military construction WT threshold 30->35.
- USACE NF WS threshold 30->40. Adds 3 more MIC.
- Changed Soryu Carrier Engine to Level 2.
- Changed volunteer cap per own divisions from 25 to 50. (Normally, for SCW, this means GER/ITA can send 1 and SOV 3 divisions).

Fixes:
- Fix historical borders of Vichy France near the Spanish border.
- Removed CP cost for airwing training to prevent an exploit to generate CP out of thin air.
- Fixed Case Anton not considering new Bayonne state.
- Case Anton now unlocks when Spain is at war with Germany.
- Exploit Southern Ressource Area NF now available when subjects control some of the required states.
- Full control of Indonesia is not longer needed for DEI Oil decisions.
- Chinese warlords now demoted to minors after peace conference.
- Cosmetic layout tweaks to UK NF tree.
- US can only declare war during the Panay Incident if they're out of economic isolation.
- Changed XP gain modifier given by traits that change command limit so that the XP gain rate is constant regardless of the command limit.
- Shock now applies immedatly when Germany attacks Soviet Union, not when Soviet selects the option in the event.
- Non-fascist axis members can only can use harsh occupation laws, same as Germany.
- Operation Fork is now available even if Norway isn't in the Allies.
- Made RAJ NF 'Great Indian Peninsula Railway' more predictable in where it spawns infrastructure, with Bombay always included.
- Disabled UK/US' DoW on Mexico over oil nationalisation unless Global Defense/Limited Intervention was taken, respectively.
- Added another possible trigger for the Iraqi revolt (Alexandria not fully controlled).

AI:
- Updated Chinese garrision and frontline script.
- AI no longer promotes generals to field marshalls.
- Reduced AI send volunteer desire from Soviet to China.
- AI should reevaluate bad combats 4 times as often.
- AI should always accept request for state control.
- AI always makes Edward abdicate under IHMP historical game rule.
- Bulgaria goes for the Patriarch NF now and doesn't go Total War NF. It also doesn't DoW YUG or TUR if get a wargoal.
- Portugal now builds and invests in a spy agency.
- Improved Manchuko NF choices.
- Small tweak to French AI script to not waste PP.
- Various small fixes to AI scripts.

Other:
- Updated changelog format with categories: AI/Fix/New Feature/Balance.

## 1.10.3.7
- Reverted halving of LL weight in equipment files while halving the global define. This should result in the same values, but fix the bug of infantry and support eq costing no convoys to LL.
- Add back up/down buttons on production lines.
- Expanded land combat window to fit 10 divisions in battle and 12 in reserve (from 4/6).
- Creating naval invasion now has "v" shortcut (removed from garrison order). Paradrop now has "g" shortcut.
- Fixed Integrate War Economies event for Balkan Minors not giving factories.

## 1.10.3.6
- Made Italian Claims on France Focus more available (when any of the possible states are owned by Vichy).
- Changed events for Italian Claims on France to transfer territory up to the Rhone if Germany agrees.
- German Air Innovation NF now prioritizes airbases in Württemberg, Brandenburg and Königsberg.
- Added is_core limits to integrate war economy factories.
- Changed effect tooltip for intergrate war economy, to reflect changes in the event (no puppet, but +20% fascism support for Balkan states).
- Romanian factories no longer spawn in states that are likely to be lost.
- Made intervene in Vichy decisions available to UK.
- Free French Appeal to Overseas NF random weights made more historical (including Indochina and North Africa always staying with Vichy and Central Africa always going to Free France). Other places have 20% chance of flipping to Free France.
- Updated France AI plans slightly.
- Canadian NF Polymer corporation now gives rubber factories instead of synth fuel.

## 1.10.3.5
- Lowered local supply from VP from 0.4 to 0.2.
- Soviet Lessons of War NF now gives a research slot.
- Finland can only give MA to Axis after Barbarossa. Vichy never gives MA to Axis.
- Improved Lessons of War NF tooltip, it now says it lowers the purge penalty.
- Improved German War with USSR NF tooltip, it explains the mission it grants now.
- Soviet industry relocation NF duration 35->14.
- Added Kiev industrial evacuation for Soviets. Cost for each evacuation lowered from 25 PP to 10.
- Added 1 CIC to smolensk for the evacuation decision to make sense.
- PP cost of all Soviet scorched earth decisions lowered to 25 PP each.
- ART/RART equipment breakthrough increased by 1 for each model.
- Fixed display bugs in air tech tree.
- Added impassable Gobi Desert.
- Added Counter-Intel mission strategies to POL, FRA and SWE.
- Tweaked Democractic Spain to wait with anarchist uprising.
- Tweaked Bulgaria AI.
- Added Norway AI Script and tweaked Finland's.
- Tweaked Turkish AI Focus Sequence.
- Adjusting Turkish AI decision weights.
- French surrender event is now immediate so Germany can't transfer territory safely after France capitulated.
- Integrate War Economies now only gives fascist support instead of puppeting.
- Improved Bulgarian AI, including their handling of their Balkan claims.
- Operation countenance no longer requires divisions in states and starts immediately, as it declares war.
- Guest Workers are now removed from Germany when they run Case Anton.
- Added Soviet embargo on Japan. US embargo on Japan now requires the latter annexing Indochina.
- Chinese, French and Swedish AI now properly focus on counterintelligence.
- Case Anton now makes FRA annex Vichy. Germany needs to occupy continental France manually and colonies are transferred to Free France. Fleet transfer unchanged.

## 1.10.2.4
- Switched owner to controller scope for Pressure Sweden Decision.
- Removed Axis Befriend strategies from Vichy France.

## 1.10.2.3
- Small fix to Continuation war white peace event.
- Removed Send Volunteer ai_strategy from Germany and Italy.

## 1.10.2.2
- Reverted submarine revealed timeout (when found by ASW patrol) from 8 to 16 hours.
- Compatibility with 1.10.2 beta as of 8.11.2020.

## 1.10.2.1
- Waking the Giant now requires 50% war support and switches directly to partial mobilisation.
- Improvements to Bulgarian AI.
- Added Continuation War white peace events. Finland offers a white peace to Soviet after shock is over, if it controls its core territory again but Soviet loses 10% stability accepting that. Soviet always can use a decision to trigger another white peace offer event, but which then gives the whole eastern region including Murmansk and Olonets to Finland.
- Updated Greece ai_strategy_plan for BftB.

## 1.10.2.0
- Added ai_strategy_plan for new BftB countries.
- Updated the mod to BftB.
- Operation Fork doesn't need Norway to have capitulated.
- Updated Canada ai_strategy_plan.
- Shadow Factories now give MIC and Dollar-a-Year Men CIC.
- Added surrender event for Iran, similar to Winter War event.
- Siam and Malasia still research radar, but build only 1 level.
- Added Phillipine ai_strategy_plan.
- Added new gamerule for disbanding ai divisions.
- Halfed reliability loss and gain for tank variants.
- SS templates are no longer locked.
- Integrated Joe's division name list tweaks.
- Added a game rule for SOV/LIT/LAT/EST harsh occupation, by default only the 3 most harsh laws are available for fascist nations on Soviet cores.
- Romanian Ford designer properly gives cost reduction for MOT now.
- GER-SOV treaty now gives AoT bonus only for MARM1 and MARM2.
- All sub types now limited to max 2 torp, 1 radar, 1 snorkel 1 mine and 1 airplane module. 36/40/44 and cruiser subs can mount radar and snorkel simultaneously.
- Made all dispersed/concentrated industry tech levels exclusive to prevent blueprint stealing exploit.
- Breaking ciphers now gives 20% intel in each category, instead of 50%.
- Added supply factor increase of between 4-12% to all Artillery, SP Artillery and Tank battalions to discourage SA stacking. Lowered their baseline supply consumption by 20% to compensate reasonable templates.
- Arsenal of Democracy now unlocked at 35% war support.
- Giant Wakes now bypasses if US is already out of isolation.
- Germany only gets 50 compliance in Bohemia if they actually puppet Slovakia.
- France now joins the allies when Fate of Czechoslovakia finishes on historical mode.
- Intel netwrok max planning and entrenchment reduction now capped at 33%, to prevent stacking exploits.
- Naval mines speed penalty reduced 50->30%.
- Fixed soviet re-gauging infrastructure damage feature.
- PCDI now gives 50% MIC conversion speed, from 20%.
- PCDI now requires only 1 of the prerequisite NFs.
- Invasion techs now give 6 invasion capacity each.
- US NF Amphibious Operations now gives 12 invasion capacity.
- Japanese NF Expand the SNLF now gives 6 invasion capacity.
- UK's SAS NF now gives 6 invasion capacity.
- Each level of encryption now gives 6000 points, from 4250.
- Siam now becomes imperial associate instead of imperial protectorate (lower subject level).

## 1.9.3.8
- Fixed ai_strategy issues that were causing parse errors and breaking saves.
- Italian Pact of Steel NF no longer bypassed or blocked when Italy already is in a faction.
- AI France won't give military access until 1943.

## 1.9.3.7
- Fix weirdness with air wing XP levels by reverting to vanilla 5 (they scale properly).
- USA now gets training XP gain malus for all ship types instead of just destroyers.
- Port damage factor decreased back again 1->0.5.
- Siam AI updates.

## 1.9.3.6
- Removed convoy retreat speed from screening since it doesn't scale properly and was always giving 100%.
- Fix duplicated Soviet VPs.
- Martial Law now gives 10% factories.
- Brutal Opression now has 60% garrison increase (from 100%, same as harsh quotas).
- CV FTR+NAV reliability penalty on weapons upgrade 15->10%.
- TAC bomb upgrade STR/CAS/NAV 2/2/0 -> 5/5/5%.
- CAS bomb upgrade now also gives 5% NAV attack.
- Remove Kamchatkan and Pechoran ports that made no sense.
- Fuel flow to divisions 2->2.4.
- Reduced SCW volunteer NFs from 3 to 2 divisions.
- Lowered division lower limit for sending volunteers to 25 and make multiples of 25 give additional division each.
- It's now possible to create spy network in any state with VPs.
- Manchukuo focus tree now gives cores on Mengoku.
- Fixed MAN_invite_japanese_settlers tooltip.
- Added Greece mobilization event, triggered when Albania yields to Italy.
- Slimmed down French Focus Tree under historical NF rule.
- Case Anton is only possible 150 days after French capitulation to prevent weirdness.
- Vichy now forms upon French capitulation or losing of Paris.
- France should now capitulate properly when Vichy forms. UK gets notification when Germany declines Vichy.
- Added decisions to move French capital after capitulation.
- Slightly changed strategic regions in China.
- Japan now needs to conquer entire Nationalist China and all Warlords to end the war.
- AI now gets a free 1 battalion suppression template.
- Changed the cost for the first step embargo for UK and USA from 75 to 25 PP.
- Invoke Alliance of 1373 is now UK NF, not decision.
- Added Oil prospecting decision for Japan for DEI.
- If Marsa Muthra falls to an enemy of UK, after 150 +/-50days Iraq revolts, if it is still not controlled by ENG.
- Changed Sabine and Countanance operations to be wars (AI attacks UK/SOV).
- Doubled impact of initiative on planning (no change to reinforce chance). Signal companies+GPB doctrine impact 20/12% -> 40/20%.
- UK and GER NFs now only spawn factories in cores.
- Medium battery surface visibility 3.5 -> 2.5.
- Light medium battery (CL) surface visibility of 1 added.
- Light medium batteries now cost 0.5 steel.
- Light (DD) batteries now give 5 HP and 0.5 surface visibility.
- Medium batteries now give flat 40 HP instead of 40% HP inrease.
- Heavy and Superheavy batteries now give 60 and 80 HP, respectively.
- Heavy and Superheavy batteries now give 3.5 and 4.5 surface visibility, respectively.
- Heavy hull base HP lowered (350/370/400/450/700 -> 230/250/280/330/560).
- Heavy hull base visibility 20->13.
- All DD base hulls now cost 2 steel, DD4 also 1 chromium.
- All submarine hulls now cost 1 steel, SS4 also 1 chromium.
- Panzerschiff base visibility lowered 22->19.5.
- All cruiser hulls now cost 1 steel.
- All cruiser armor now costs 1 steel, armor 4 also 1 chromium.
- Game speed 1 reverted to vanilla, speed 2 now 2x slower than vanilla, speeds 3 and 4 now the same as vanilla's 2 and 3.
- Medium (CA) guns now cost 1 steel.
- SHBB base speed 22->24 (matches BB3).
- SHBB base visibility 20->11.
- TAC strat bombing 10/12/14/16->12/14/16/18.
- All occupation laws milder than Forced Labour now have 30 percentage point higher garrison requirement.
- More than 1 operative on counterintelligence no longer contribute diminishing returns to spy defense.
- New levels of Localized Training Centers: 2nd gives +1 operative recruitment choice and costs permanent 2CIC, 3rd and 4th give +1 operative slot and cost 3 and 5 permanent CIC, respectively.
- Reduced max days saved for research 30->10 to prevent research juggling.
- CV FTR and CAS are now a separate tech line instead of variant.
- LL now possible under same rules as licensing.
- Lowered Cyprus VPs from 5 and 2 to 2 and 1.
- First Air fleet now gives 100% carrier research bonus.
- Reworked North Atlantic strategic regions and split NW Africa into two zones.
- Northern Norway state split into two.
- Changed Naval Base in Nagasaki from 6 to 10.
- Canada Housing Act should now prioritise Toronto.
- SPART combat width 3->2.
- Dispersed support now also lowers combat width of SPART.
- Plane mine operations are now 1940 techs, unlocked by magnetic mine.
- All mine damage and plane techs are now XP boostable (150% for 50 XP).
- Most flat conscription modifiers replaces by conscription_factor, assuming 1% conscription equals 5% conscription_factor.
- Naval intel factor from spy network 15->2 (in line with other intel categories).
- Intel required for current NF/current NF progress/NF tree increased to 70/80/90%.
- Countries can send lend lease to countries that have volunteer forces from them.
- Transfer exile navy PP cost now scales with navy size (25PP base, 5/capital&carrier, 1/screen, 0.5/sub).
- MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO 1.5 -> 1.35.
- DAMAGE_PENALTY_ON_MINIMUM_POSITIONING 0.5->0.75.
- 1936+ CAS/CVCAS/CVFTRFTR/CVNAV/REC now cost 3 ALU 1 RUB.
- Rocket interceptors now cost 2 ALU 2 TUN 1 RUB.
- 1936+ TAC/NAV/HFTR/TRA now cost 4 ALU 1 RUB.
- IW TAC now cost 3 ALU 1 RUB.
- STR now cost 5 ALU 1 RUB.
- Fixed Australian designers giving 10% research bonus instead of 15%.
- Japan starts with BB/BC armor 2 researched.
- Wichita and Brooklyn Class start with Cruiser Armor 2 instead of 3.
- Snorkel buffed from 10/20% to 20/40% visibility reduction.
- Sub visibility halved while sub detection doubled. This should mean DD vs sub detection is the same while plane detection is halved.
- LL convoy costs halved.
- Doubled HP and cost of convoys.
- Halved resource transport convoy requirements.
- Halved supply and fuel convoy requirements.
- Doubled sunk convoy impact on warscore.
- Battalion transport weight halved.
- Halved starting convoys for significant countries.
- Emergency convoy NF convoys given halved.
- Sonar and ship radar sub detection increased by 1.
- MECH, AMPH MECH and MRART are now under tank production category (to keep their production by minors under house rule).
- Port damage from strategic bombing reverted to vanilla (didn't help with port strike damage, while being impossible to strat bomb).
- Screen ships can now fire after 16 hours (capitals still after 8, CVs instantly).
- Carrier hit profile multiplier 0.25->0.5.
- Raiding designer no longer lowers visibility of surface ships.
- Atlantic designer now gives 10% HP to screens and submarines.
- Paratroopers 2 is no 1941 tech.
- Smoke Screen expert now gives 10% retreat speed.
- MRART now costs 1 tungsten.
- Added Canada NF tree tweaks by Bhoo.
- Fixed a vanilla bug with USA senate opposition removing as many senators' support as intended.
- Australian Reserach Collaboration NF no longer requires it to be free.
- Starting Australian War Support 35->15.
- Australian Establish Advisory War Council NF now gives 5% War Support.
- Australian Army Incentions Directorate NF now requires Allied Works Council.
- Australian Allied Works Council NF no longer requires Civil Construction Corps.
- Finland now gets reconquest wargoal after Winter War. AI acts on it only after Barbarossa, starting Continuation war.
- Finland should now increase conscription when MR pact is signed.
- Allowed Licensing from Sweden always.
- AI Sweden picks Bofors and researches ART/AA/AT techs for license.
- Bofors now gives reliability also to AA and AT.
- Added Pressure Sweden decision for Germany to take resource rights in Lappland and force Sweden to build infrastructure there.
- Removed the base 25 PP cost for transfer navy decisions.
- Integrated localisation for pressure Sweden decision.
- Changed Scharnhorst (BB1 armour to BC2, Heavy Gun 2 to Heavy Gun 1) and Deutschland (Crusier Armour 2, Engine 2, Secondaries 2, Torpedoes 2) Classes.
- Work around PDS bugs which classifies carriers as both carriers and capital_ships.
- Militarized Schools conscription factor buffed from 2.5% to 5%.
- Add CVE engine that lowers hp, reliability, cost, speed and fuel use.
- Made Ace Generation Chance modifiers multiples of 100% to work around rounding issues.
- Suez canal can now be also damaged and repaired in stages.

## 1.9.3.5
- Fix Italy NF tree not getting  proper naval air research bonus like all other NF trees do.
- All carrier module slots that take secondaries now can take AA and vice versa.
- Remove 1 ahead of time MECH from SOV.
- Lessons of war now lowers the purge penalty by 3 levels instead of removing it completely.

## 1.9.3.4
- Fix Moscow Strategic region having no weather. Brilliant German strategy of avoiding mud and winter is thus foiled.
- Mobile Infantry doctrine now also affects MOT RART amd MRART and MOT REC.

## 1.9.3.3
- Manual fleet orders no longer lower organisation.
- Positioning penalty no longer affects AA efficiency.
- Field marshall division command limit changed to 6, as setting it to blocked doesn't work (thanks, Paradox).

## 1.9.3.2
- Amphibious armour is now classified as special forces, getting benefits from SF tech branch.

## 1.9.3.1
- 1940 scout plane range 1700->2000.
- All majors now start with scout plane researched.
- Triumph in Africa no longer bypassed when Italy puppets Ethiopia.
- New Leadership and Future of the Republic NFs now take 35 days instead of 70.
- Anti-Fascist Unity now delays anarchist uprising by 420 days, from 140.
- Republican Spain now gets a temporary production efficiency bonus for 10 days to offset their low starting efficiency.
- Added a hack to split Spanish fleet on SCW start.

## 1.9.3.0
- Adjust the mod to 1.9.3 vanilla.
- Canada main focus branches no longer exclusive, it's possible to take the other one at a cost of 30 stability and 150 PP.
- Send in the Zombies no longer gives 1% conscription.
- Disabled ahistorical branches of Canadian NF tree under game rule.
- Reverted airwing deployment and transfer time to vanilla values.
- Increased fuel consumption multipliers (land 0.7->0.8, air 0.4->0.45, navy 0.1->0.12).
- Changed scaling of operatives from allies (10/20/50/100->20/40/80/120).
- Lowered XP costs of template changes to 7/7/14).
- Support company upgrade techs are now boostable, 100% for  50 Xp.
- Various tweaks to intel ledger data. Precise intel should now be much more difficult to get.
- Mongolia and Tannu Tuva are now Soviet dominions.
- Removed reichskommisariat decisions as compliance mechanics are better to represent them.
- Increase ship escape speed from length of combat (0.01->0.015) and cap (0.15->0.3).
- Screening and captital screenings now both give up to 20% convoy retreat speed.
- Operation Polarfuchs now avaliable when Finland capitulates to Soviets, instead of being annexed/pupetted.
- Backported vanilla update to panzerschiff HP (up to 220).
- Carriers now have 8 hours of free potshots before BBs start to attack.
- Port strikes now require 70% air supperiority, just like paradrops.
- Electing someone else than US ruling president no longer gives 120 PP.
- Ports are now twice harder to damage with strat bombing (and hopefully, port strikes).
- CV FTR distruption halved to the same value land based planes have.
- Integrating war economies now requires all parties to be at war.
- German army innovation 2 now gives 2 separate bonuses, one for armor and one for mechanized.
- Move industry to the Urals now takes 35 days.
- Anti fascist and capitalist democracy NFs now take 70 days.
- Streamlined research bonuses to use category instead of concrete techs where possible to improve clarity.
- Disabling ahistorical branches and layout tweaks for Hungary, Australia and Raj NFs.
- Field marshal division command limit lowered to 0 to prevent exploits.
- Licensing between Germany and Japan is now allowed after Befriend Japan NF. Licensing between Japan and Germany/Italy is now allowed after Tripartite Pact.
- Aichi now gives the same bonuses as regular medium designer, on top of range.
- Prioritize army aircraft now also gives HFTR production bonus.
- Supremacy of technology now gives 15% bonus instead of 5% and an additional 15% to aircraft reseseach.
- Fix some starting subs having duplicate designs.
- Cavalry suppression 1->1.5.
- Fixed LSPAA having not aligned suppession values.
- Motorized suprression 1->2.
- Military police base suppression 1->0.5 (percentage modifier unchanged) to bring it in line with INF battalion cost per manpower. Also nerfed it's combat abilities in line with other support companies.
- Recon companies now give the same suppression their base battalions do (scaled with IC cost).
- Mechanized IC cost 8/10/12->6/7/8. Mechanized btn. HP 30->35.
- Extra building slots are no longer lost on owner change.
- Fixed stealing civilian blueprint always having best extra outcome (now only 33% chance of having ahead of time reduction).
- Modern tank is no longer considered medium in tech tree, preventing rushing it by SOV/GER.
- Cruiser armor 2 now gives 7.5% reliability to make it more worth the cost.
- Keypoint bombing TAC strat bombing 10->20%, added bomber defence 10%. Carousel bombing added startegic bombing 5%.
- Fighter and CV Figher stat scaling between models less drastic (mostly agility and air attack).
- Halved the cost of attaches (25CP/50PP) and their war support (5%).
- TDs now cost 80% of the base tank model.
- MR pact now triggers immediately upon Polish capitulation.
- MR pact now gives 50% trade bonus to SOV-GER trade.
- No longer possible to break NAP with prepared strike.
- Bring back default modules to ships.
- Halved submarine AA attack.
- Buffed submarine torpedoes from 8/9/11/13 to 10/13/16/19.
- Doubled escape speed of hidden subs.
- Towed artillery combat width lowered to 2.
- Buffed Barbarossa modifier from 5 to 10%.
- German Wunderwaffe NF now gives 2 bonuses (from one) and also includes electronics.
- Anti Comintern Pact now gives 100 PP.
- Armoured car IC cost from 4/6/8/9 to 5/6/7/8.
- Armoured car speed scaled down by 2/3, as all other equipment types previously.
- Armoured Car reliability 80%->70%.
- AI should no longer pick no garrison occupation when capitulated.
- Disabled collaboration governments.
- Extended Central Med one tile and moved Rhodos port to the west to allow supply flow through Central Med and Aegean.
- Swapping equipment designers now costs 33% less (100 PP in most cases).
- New NF for Germany to establish axis tech sharing, avaliable after Wunderwaffe.
- Positioning tweaks to discourage doomstacks.
- Added embargo feature for USA/ENG.
- GER/SOV now get ahead of time bonus for MECH in NF (Army Innovations 2 and Lessons of War).
- Fixed Raj having duplicate transport tech.
- Raj starting templates are no longer duplicated.
- Some graphical tweaks to VP and province border display and unit grouping depending on zoom level.
- Goebbels now gives offensive_war_stability_factor = 0.1.
- Max stability from party popularity 15->20%.
- Speed now has twice as big impact on reinforcement chance.
- Concealment expert visibility -0.2->-0.1, Lone wolf enemy fleet size penalty 0.1->0.2.
- CL battery LA 4/5/6/7.5->3.5/4.5/5.5/6.5, cost 225/275/300/350->225/275/325/375.
- Libyan refineries gives 8 oil instead of 4 and no synth refineries.
- India going free having done Two Nation theory now loses cores on PAK states and gets compliance zeroed.
- Disabled Kamikaze for Soviets and minors under historical NF rule.
- Added notification feature for GER/ITA/SOV for SCW planned offensives.
- Eastern Micronesia strategic region split into two.
- Strategic Regions in Poland now follow MR pact borders.
- Norther Front strategic region no longer so far north, moved part of it to Finland.
- Bordeaux moved to Western France strategic Region.
- Egypt strategic region split in two. Split West Africa and Nigeria off Sub-Saharan Africa.
- Split Moldova off Eastern Balkans.
- Eastern Poland, Belarus and Ukraine split between Eastern/Central/Western Ukraine&Belarus.
- Novgorod split off Nothern Front.
- Volga, Moscow and Lower Volga split off Central Russia&Western Steppe.
- Italy split to Central and Southern.
- Southern Balkans split off Western Balkans.
- Fixed DP secondaries icon not having the AA symbol.
- Halved intel gain from combats and lowered max cap for it roughly in half.
- Naval intel ranges required for seeing enemy missions increased 50-80 ->70-100.
- Removed Soviet far eastern port.
- Added naval tests.
- Lowered PP from Prosperity Sphere to 25 and removed PP from SOV NAP and Tripartite Pact.
- DD hull research cost streamlined to be the same as other hull costs.
- Submarine 3 and 4 hull research cost 2.5/3->2/2.
- Snorkel 1 is now also XP boostable.
- Fixed Soviet tank treaty not being symmetrical.
- Changed state building slot decisions to be state targeted instead of random.
- General/FM defence skill now gives 0.5 entrenchment per level.
- General/FM logistics skill now gives 1% equipment capture ratio per level.
- Carrier deck armour HP 25->50.
- Carriers now have at least 1 hangar module by default.
- Carrier hangar now adds 25 HP.
- Carrier hit profile is now 4 times lower to try and make them survive against capital ships.
- Fix USA civil war decisions showing for any country at war with US.
- Field hospitals truck usage 20->10.
- Added AI strategy files and game rules.
- Chinese minor cores that are not owned by them are removed after Sino-Japanese peace conference.
- Changed Sicily to have its own supply area.
- NFs giving naval bomber research now also affect CV planes.
- Hungary only gets cores on historical states (still gets more cores if Romania folds in Vienna award).
- Emergency convoy NFs no longer give dockyards but are not limited by current convoy count and also give 25% convoy cost discount.
- POL/FRA/CHI/ROM/HUN AI now gets their cavalry and pure-tank templates removed to improve AI template progression.
- UK AI never opposes Munich Conference on historical focus.
- Master interrogator counterintelligence buffed 0.2->0.5, added enemy operative intel extraction rate 0.25.
- Seducer infiltration bonuses nerfed 0.25->0.1.
- Compliance from collaboration government increased 20/30->30/40.
- All operations should now have their costs and risk/outcome chances affected by appropriate modifiers (from agency and operative traits).
- AI FRA/POL/HUN/ROM/SIA will only build up intellingence agency defense if allowed to invest into agency in the first place.
- AI should be now better at picking good economy and mobilisation laws and is allowed to research ahead of time.
- Further AI improvements courtesy of Voigt.
- Removed War Support gain/loss from aces.
- Split Northern Norwegian Coast from Barents Sea.
- Carrier experience bonus changed to general sortie efficiency and halved.
- Carriers' xp gain now the same as other ships' (0.08->0.04).
- Added align Bulgaria NF for Germany, Integrate War Economies now needs either of align focuses.
- War bonds scaling 2.5 WS/25 PP -> 1 WS/10 PP.
- Carrier surface detection 20->26.
- Heavy Battery HA 11/12/13/15/16->12/14/15/16/18.
- Heavy Battery 1 IC cost 1275->1250, Heavy battery 5 IC cost 1800->1700.
- Medium battery HA 6.75/7.25/7.75/9 -> 8/9/10/11.
- Medium battery piercing 11/12/13/14->22/24/26/28.
- Halved base research cost of naval armour techs.
- Naval ammunition techs base cost 2.5->1.5.
- Heavy gun ammunition techs now same years as other ammunition techs (36/42).
- Japan now gets compliance equal to collaboration in all owned chinese core states.
- Convoy routes begin regaining efficiency after 5 days (from 2). Regain speed 0.05->0.04.
- AI China will do historical choices on historical focus, regardless of AI plan.
- Lowered starting Soviet research slots to 3.
- Fund Australian Defense Research NF no longer requires Australia to be free.
- Fighter Escorts doctrine now gives 10% bomber defense, while Flying Fortress gives 5% less.
- Night Bombing doctrine now also gives -20% strategic bombing visibility.
- Ace gain/loss chance is now only scaled by killed enemies/lost planes, there's no base value per wing.
- Air wing xp max agility 30->15%, attack 20->15%, night penalty 20->15% (mirroring the negative modifiers from low XP).
- Halved exile manpower gain.
- Fixed Hungary getting Zaolzie if they annex Slovakia. Těšín je Český!.
- Renamed air mission efficiency modifiers and air superiority (land) modifier to better reflect what they actually do.
- Added a fix for the Hungarian event chain to demand Transylvania.
- Intel on stockpile should no longer reveal researched techs before you can actually view them in intel screen.
- Releasing nations forbidden is now the default game rule.
- Vichy formation event trigger changed from 70% to 40% capitulation progress as AI France now removes disjointed government early.

## 1.9.1.0
- Made mod compatible with 1.9.1 vanilla version.
- Added changelog generation script.
- Changed color of Portugal to make it differentiate from Italy better.
- Buffed electronics concern to give 25% research speed, from 15%.
- Changed planning bonus bar color to red instead of blue.
- Reverted default army colours to, well, default.
- Changed scout plane intel decay from 0.05% to 0.2%.
- Fixed CV FTR2 requiring 2 aluminium instead of 3.
- Reduced cost of generic building slot decisions and made them add 2 slots.
- Add ahistorical choices in Manchuko NF tree to game rule.
- Changed collaboration government operation: 30/50->20/30 effect.
- Removed pre-LaR custom Vichy content.
- Added decision for USA to occupy Greenland when at war with Germany.
- Halved paratrooper width and stats meaning they take 2x the SF cap.
- Made LARM/AC recon not paradroppable.
- Made Tora Tora apply instantly when Japan is at war with HOL/ENG/USA/FRA.
- Made US Navy getting out of isolation automatic when US is at war.
- Pruned some German ahistorical focuses (under game rule).
- Tweaked recon values: LARM 1->2, AC 2->1.5.
- Pruned some Romanian ahistorical focuses (under game rule). Changed HM Loyal Government and the industry tree not to require the ahistorical branch.
- Tweaked NF layouts to work with ahistorical focus game rule.
- Prevented AI from creating collaboration governments like crazy.
- Buffed concentrated industry branch: 20%->25% more slots with each level.
- Rough balancing of ARM variant suppression values to get them in line with base model values. Also fixed an old outlier of SPAA getting free 50% SA.
- Added forgotten port of vanilla buff to AMARM armor (10->20, 60->80).
- Streamlined LSPAA cost to align them with base LARM costs to make them more worthwhile.
- Brought AMARM speed to conform with the old mod version's overall division speed change.
- Made support resistance effects last 180 days instead of being indefinite as a stopgap.
- Made synthetic rubber and aluminum plant possible to sabotage.
- Changed no AI planes feature into game rule.
- Added speed 0.5 as a test, shifted all other speeds one bucket up (speed 5 still unbound).
- Changed vanilla operative for faction member-IC scaling from 0/0.25/0.5<->0/10/50 to 0/0.25/0.5/0.75/1<->0/10/20/50/100.
- Adjusted GiE airwing creation and division training XP levels to match extended number of XP levels in the mod.
- Change production category of Armoured Cars to Infantry from Tanks.
- Fixed wrongly positioned label of Special Forces in tech tree.
- Remove collaboration government event spam (still possible to create collaboration governments by decision).
- Update the mod name to not include version.
- Remove friend/foe NATO counter coloring (so that NATO counter submod doesn't change the checksum).

## 1.8.2.1
- Fixed Blitzkrieg doctrine incorrectly giving 50% bonus instead of 5%.

## 1.8.2.0
- Fixed US Navy Isolationism sometimes not being properly removed.
- Made Indian Civil War only fire if Raj is free and at peace.
- Revert Coerce Spain NF to vanilla as the influence bug is fixed.

## 1.8.1.3
- Removed Albania and Luxemburg AI being prevented from taking industry NFs at all.
- Made AI never protest attaches.
- Fixed naval doctrine changes from 1.8.1.2 not being properly applied.
- Fixed low air wing XP boosting ground attack instead of lowering it.

## 1.8.1.2
- Dispersed support now  gives ART and MART -1 combat width and 40% breaktrhough
- Integrated support branch nerfed from 50% SA total to 40%
- Floating fortress doctrine now affects BCs and CAs the same as BBs.
- Combined operations raiding now gives the same bonus to BBs as to BC/CA/CLs.
- Raider patrols: CA: visibility buffed -10%->-15%, raiding coordination 15%->25%.
- Capital ship raiders: BCs: raiding coordination buffed 15%->35%.
- Changed panay incident feature. Now Japanese refusal is no longer free 100PP but also gives US the option to run Two Ocean Navy Act quicker with high enough congress support.
- Changed historical licensing game rule to allow licensing between USA and Allies if the former passes Lend Lease Act.
- Imperial conference locked behing ahistorical NF game rule (thus, disabled by default).
- Blocked AI nations with less than 3 states (and Colombia, Venezuela, Peru and Chile, but not Siam) from taking industrial NFs.

## 1.8.1.1
- Guerilla fighter trait now also unlocks guerilla tactics
- Scavenger buffed to 5% equipment capture ratio
- Doctrine tweaks
  - GBP:
    - No longer penalizes planning speed.
    - Infiltration assault now also gives -5% org loss when moving.
    - Infiltration in depth now also gives -10 org loss when moving and 10% leg infantry breakthrough.
    - Grand Battle plan now gives 20% max planning.
    - C3I now also gives 12% signal company initiative. 
  - SF:
    - Superior firepower SA bonus reduced to 10%
    - Dispersed support now also gives ART and MART -0.5 combat width.
    - Overwhelming firepower now also gives ART 30% breakthrough and 10% HA.
    - Forward observers now also give 25% recon bonus while entrenched. 
  - MW:
    - Werwolf guerillas now also gives 25% entrenchment speed.
    - Blitzkrieg now also gives Tanks&ArmVariants 5% HA/SA.
    - Modern Blitzkrieg now also gives 10% Air Superiority bonus. 
  - MA:
    - Infantry combat width now applies to all leg infantry.
    - Guerilla warfare OOS nerfed to 20%.
    - Infantry offensive recovery rate now applies to all leg infantry.
    - Breakthrough priority now gives 20% breakthrough to all artillery.
- Defense of the Pacific now gives forts and ports in all pacific islands
- Level 2&3 MAR/MTN/PARA techs are now XP-boostable
- AMTRAC2 speed 10->8, now also gives 5% HA/SA to AMTRAC battalions
- MECH3 steel cost 4->3
- Marine techs now give the same bonuses to AMTRAC
- Make War Plans NFs take 35 days each
- Change skilled staffer to gain xp commanding max allowed no of divisions
- Make hunter killer trait actually boost ASW capability
- Add MAR and LARM starting templates for USA
- Remove separate tech for motorized art/aa/at as it's obsolete
- Split MECH3 15% HA/SA bonus to 5% on MECH2 and 10% on MECH3
- Fix the railway re-gauge feature applying to states not owned by SOV
- Make Tannu Tuva and Mongolia Soviet puppets
- Scaled static AA cost from 2500 each to 1500/2000/2500/3000/3500
- Bump mod version to 1.8.1.1
- Add meaningful XP modifiers to non-fighter wings
- Change fascist minors to non-aligned and nerf the generic manpower NFs
- Fix Vichy formation event
	States in syria, tunisia, algieria, morocco and somaliland are not flipped to Vichy if not controlled by France upon formation.
- Updated France Air Regions
- Fixed stategic regions in Africa
	Everything what is unpassable terran is moved into Sahara Desert (parts from Egypt into Sahara Desert, West Africa from Sahara Desert out)
Moved Western Africa into Sub-Saharan Africa Zone, so if fighting breaks out there, planes can use a fighting strategic zone, instead of the impassable terrain one.

## 0.11
- Nerfed Marines river crossing (40->20%) and marsh (30->20%) terrain bonuses.
- Republican Spain now joins Commintern when they win SCW.
- Added events to transfer convoys from FRA/HOL/BEL/NOR/DEN when at war with Germany to prevent Axis having 1000 convoys for free.
- Changing PotF now costs 10 PP instead of 100.
- General motors buffed to 10% factory output and now gives -15% MOT cost.
- Ford now gives 15% MOT cost.
- US only gets 15% stability hit in defensive war.
- Croatia now gets puppeted by Germany when they form.
- Bhutan, Nepal and Tibet are now neutral.
- Added decision for SOV to demand Bessarabia (to be used when GER NAP is active).
- Removed Air XP gain penalty from US Isolation Navy spirits.
- Lowered Navy XP gain slightly from US Isolation Navy spirits ( from -70% max to -60% ).
- Increased Consumer Goods needs of all Economic laws by 5% except for Undisturbed isolation ( No change ) and Total mobilization ( 10% more ), to prevent situations where nations have no gain of running war bonds or further reducing CG.
- Blocked Total Mobilization Economy Law from being possible to take before 1941.
- Increased Light Naval Guns Hitprofiles from 40 to 50 ( lower accuracy ).
- Lowered Heavy Naval Guns Hitprofiles from 90 to 80 ( increased accuracy ). 
- Added 1940 and 1942 Sonar techs / modules.
- Changed Sonar Ship modules to also provide + 15/20/25/30% increased depth charge attack.
- Changed Radar Ship modules to also provide + 0/5/10/15% increased depth charge attack.
- Lowered Submarine AA to 1/1/1/0 instead of batshit insane values.
- Lowered Submarine hp for 1944/40/cruiser to 3x instead of 5x unmodded, and older models a bit less.
- Lowered Submarine base buildcost to roughly half.
- Lowered Submarine torpedo damage to roughly half of unmodded, to compensate above change.
- Lowered Destroyer base buildcost by 25%.
- Lowered impact of Magnetic Detonator and Homing Torpedo technology from 20% each to 10% each.
- Moved Submarine torpedoes from the submarine techs to the torpedo techs.
- Halved the buildcost of Depth Charges modules.
- Greatly increased research cost of 1940 and 1944 submarines.
- Changed base submarine torpedo reveal change from 8% to 10%.
- Lowered Convoy Route Efficiency loss and increased recover speed slightly.
- Subs present in 1936 start get max torpedoes for the 5 Major naval powers.
- Map tweaks in Africa ( Egypt and Ethiopia ).
- Added Operation Countenance for ENG and SOV.
- Added the US navy malus to Philippines to prevent fort building exploit.
- Japan now puppets Siam with their NF.
- Changed MEFO: If the missions runs out after 180 days, it just renews for higher pp cost. If you click the decision to complete the mission, you pay back the mefo bills for CG and PP.
- Updated minelaying and minesweeping missions to be possible to engage.

## 0.10
- Removed mining capabilities and research priorities from Romania to prevent the Black Sea being 100% mined when Barbarossa starts.
- Included Bermuda in Destroyers for Bases NF.
- Made Turkey lose neutrality when they give MA to Germany, Italy or Soviets.
- Added Operation Valentine.
- Changed Operation Fork to annex Iceland with a WS penalty for UK.
- Soviet Claim the Straits NF now gives a wargoal against Turkey.
- Added new licensing rule allowing licensing within faction and between Allies and Soviets if they are at war with Germany, Italy or Japan.
- Added new volunteer rule allowing them only to Germany, Italy, USA or Japan.
- Japans NF "Ultimate Battleship" now gives 3 x 100% research bonuses to Fleet in Being
- Gave USA back 2 starting techs that were accidentaly removed by failed merge in prior version.
- Added 3 new twin engine Graphics / Names for UK Naval Bombers.
- Updated commonwealth aircraft to match the above.
- Added 6 new/tweaked Graphics for German Naval / Carrier Torpedo Bombers ( No more floatplanes ).
- Temporarily remove democratic influence on Coerce Spain due to the infuence bug.
- Removed 3 dockyards from USA emergency convoy building NF.
- Added a new USA NF "Second Vinson Act" available after Anschluss and Japan in war with China that gives 4 dockyards.
- Moved USA NF Advanced Mahanian Doctrine to be available after "Second Vinson Act".
- Moved USA NF Fund the Navy to below Maritime Commission, locked it behind being at war and added an additional +15% construction speed to dockyards ( 25% total with Maritime Commission ).
- Added an extremly severe National Spirit to USA "Isolationist Navy and Pacific Defense" which gives severe penalties to Navy & Air Experience gain, Dockyard output and construction of Air bases, Naval bases, Land/Coastal Forts, Anti Air and Radar stations as well as a large penalty to Naval doctrine research.
- The above National Spirit can be gradually lessened by taking the "Second Vinson Act" and "Two Oceans Navy Act", but not completely removed before USA goes to war. The intention here is to include our house rule that USA can't build forts into the mod in a more dynamic fashion.
- Changed the Japanese NF "Secure the Philippines" to also give a war goal vs USA.
- Enabled Tizard Mission when US is at war.

## 0.9
- Fixed back the reduced General command capacity to assignable General traits that was accidentally removed in 0.8
- Skilled staffer can be gained if you have 18 or more divisions in an army instead of 24.
- Gave submarines 5 times as much hitpoints ( to help them survive vs Naval bombers and make the Battle of the Atlantic more of an attritional fight ).
- Gave DD depth charges ~5 times as much sub_attack and limited them to 1 module per DD to promote refitting / using older DDs for ASW duties ( as historical ), make balancing easier, and to make fleet Destroyers with good ASW feasible.
- Increased DD base sub_attack from 1 to 5 ( for same resons as above ).
- Lowered hit chance of depth charges significantly.
- Lowered the time that submarines remain detected for from 20 to 8 hours.
- Added back half of the torpedo attack values that was removed from 1922 and 1936 submarine torpedo modules in version 0.7 of the mod.
- Limited floatplanes modules to a maximum of 2 per Cruiser.
- Removed the 3:ed Torpedo slot from 1940 submarines to make them easier to balance ( 1944 model still has it ).
- Reduced radar max range by 40% to make it harder to cover entire Atlantic and Pacific seazones with radar early on.
- Reduced the range of all levels of TAC and NAV bombers by 200 km.
- Added a bit of Anti Air to submarines to reduce damage they take from NAV/TAC bombing ( this will result in NAVs getting shot down, not ideal but I think reasonable for balancing ).
- Tweaked the Anti Air damage reduction formula to put more emphasis on the ship getting targeted than fleet total. This should both help smaller submarine fleets survival and discourage doomstacks.
- Increased submarines reliability significantly to reduce chance of sinking from NAV/TAC bombing critical hits.
- Changed spotting speed of unit transfers and invasions to be 2 and 4 times the spotting speed of regular convoys respectively instead of 50?+ ( not sure how defines interact ) times as high.
- Removed steel resource cost from dual purpose guns and light guns lvl 4.
- Reduced naval supremacy per ship from 100 to 1, meaning ships costing more IC/manpower like BBs will be much better for supremacy/sending through invasions than submarine or DD spam.
- Adjusted the emergency convoy shipbuilding NFs requirements added in 0.8 to take into account that convoys in use are also considered "in stockpile" by the Paradox game logic.
- Special forces techs can now be boosted by using army XP.
- Added some Army XP to UK NFs ( They only get a total of 15 Army XP in vanilla ), and a few trucks to their tank template.
- Removed about 20 airbase levels in total from Southern and Central UK, if you want to run a large bombing campaign you need to build them up yourself as was done historically!
- Removed all default modules from 1922 and 1936 ships ( no more Battlecruisers with BB armor and lvl 1 engines ).


## 0.8
- Merged in changes from patch 1.7.1 where suitable.
- Added 1 NFs each for JAP/UK/USA for Emergency Convoy Shipbuilding if their free convoys stockpile drop low which gives 3/6/9 dockyards and 100/200/300 extra convoys.
- Lowered how many % of convoys on a route that submarines will generally spot when attacking to be 1/10:th as many ( should normally be around 15-35% of total still )
- Lowered how many regions each convoy raiding taskforce can cover to 1.
- Increased how many convoys each ship can defend with escorting efficiency 100% from 5 to 9 ( This is also increased by doctrines ).
- Doubled submarine chance to be revealed when firing torpedoes from 4% to 8%
- Lowered the maximum penalty to screening from bad positioning from -50% to -30% ( for example if there are more screens than submarines in combat ).
- Lowered submarine visibility reduction from engines from -5% per step to -2% per step.
- Increased submarine visibility for 1936/1940/1944 level by +2/+4/+2 so they are easier to spot.

## 0.7
- Made compatible with 1.7.0 beta as of 5/30/2019
- Added a base attrition of 1% to all land units.
- Added attrition to all terrains 4% to Plains and Urban, 8% to Forest and Hills, 
- Lowered base reliability of all Tanks to 60% and all Mot/Mec to 70%
- Increased cost of paratroopers by adding support equipment
- Increased speed of troop transfer and invasion convoys from 9 knots to 14 knots. This should mean crossing the Atlantic takes ~20 days.
- Reduced naval speed penalty from maximum mines from -80% to -50%.
- Changed Screen to Capital ratio for full screening from 4 to 3 Screens per Capital ship.
- Lowered submarine torpedo module damage from 14/18/23/30 to 6/8/10/12.
- Increased DD strength from 25/40/50/60 to 35/50/65/75 to help make battles less of a screen slaughter.
- Gave UK resource rights for all fuel in Iran/Iraq.
- Increased air fuel consumption by ~15%
- Increased army/land fuel consumption by 40%
- Tweaked fuel so that it's now very slowly lost in green supply when moving or attacking.
- Increased fuel capacity on units to a max of 9 days of full movement consumption and 6.5 days full offensive combat consumption when completely cut off ( about 30% increase ).
- Added a feature that destroys and damages Soviet infrastructure (amount depending on infrastructure level) when they lose control of states to simulate different railway gauges.

For complete previous changelog. See file in mod.
Many thanks for CrouchingLemur for his great mod [url=https://steamcommunity.com/sharedfiles/filedetails/?id=710273161]More Unit Levels[/url]
Many thanks for Chondrite for his great mods [url=https://steamcommunity.com/sharedfiles/filedetails/?id=704963980]Strategic View Adjustments[/url] and [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1368202826] Allied Construction Projects[/url]
Thanks for feedback, suggestions and bugspotting to the active MP groups I play with as well as the WPO group and for modding help from Myzael, Kallar, Beethoven and SpeedKat.

## 0.6
- Reduced minimum manpower in recruit & deploy to 30k from 100k and changed the minimum factor to 30% of Army from 75%.
- Minimum training to deploy divisions changed from 20% trained to 40%, and Mass Assault bonus increased so they still can deploy when 10% trained.
- Increased convoys needed for fuel LL to be x3 times as much ( since it’s otherwise 3 times more efficiency to send LL vs trade fuel ).
- Added ship refit speed boost to conversion techs. +20% per tech added.
- Submarine minelayer lowered cost by 33% and lowered minelaying speed by 60%.
- Made it possible to equip minelayers in all custom (upper) cruiser slots.
- Rebalanced reliability penalties of ships ( Removed from FC/Engines and added to everything explosive or combustable ).
- Armor modules and damage control techs now also increase ship reliability.
- NAV/CV_NAV can now fly the same missions as TAC ( added Close Air Support and Strategic Bombing ), although they won't be good at it.
- Added a research connection between TAC and NAV bombers.
- Tanks and SP versions got defensive terrain penalties 10% lower than their offensive penalties, except for TDs that get 20% lower defensive terrain penalties.
- Added Operation Sabine, UK invasion of Iraq ( unlocked if Cairo falls to the Axis )
- Added Operation Polarfuchs, German invasion of Sweden ( unlocked if Soviet doesn’t sign historical deal with Finland ).
- UK get resource rights to some of the oil in Iran/Iraq ( Historical Anglo Iranian Oil company and Iraq Petroleum Company ).
- Military police support companies now also give +1 suppression in addition to the % bonus which makes them a good choice if you can afford the tech.
- Field hospital support companies changed from 0.2 morale to 0.35 morale ( faster org regain ).
- Signal support companies changed from 20 max org to 70 org, also increased equipment cost to double amount of trucks to compensate.
- Japan can now get 150 more Naval XP and 100 PP from NFs since they were short on both without crippling oil imports or reducing occupation in China from harshest.
- Added reduced General command capacity to assignable General traits, giving you a tradeoff to choose between quantity and quality leaders.
- Reduced cost of leaders from 5 PP per Army leader already in service to 2 PP.
- Special Forces now can get a total of +30% breakthrough if you get all techs.
- Added 3 Urban provinces in front of Moscow and two near Berlin and Stalingrad.
- Added alot of impassable terrain to Norway.
- Added alot of impassable terrain to Finland and nearby Soviet territory.
- Added the Soviet White Sea - Baltic Canal which allows submarines to travel between them.
- Rebalanced Gibraltar map to have two provinces and not be possible to attack from 3 directions from Spain.
- Rebalanced North African map adding over 20 provinces to allow for more room to manouver as well as added supply- & airzones to improve the theater.

## 0.5
- Updated files to be compatible with MtG / Patch 1.6.2
- Increased research ahead of time penalty from 200% to 300% per year.
- Added one Research slot to all 6 Major nations
- Increased amount of dockyards that can be put on convoys from 15 to 30.
- Added a custom game rule to disable alt-history NFs.
- Gave Japan 4 Fuelsilos, 2 from Early Navy NF and 2 from strike south NF.
- Added 6 more fuel Silos to USA in 1936 scenario as well as slots for them.
- Restrict Arsenal of Democracy and Two Oceans Navy Act until Germany is in offensive war or 1940.
- Made US Congress Small and Medium lobbying run for 60 days and be re-enabled in 30 days after finishing ( max 4 per year ).
- Limited Intervention and Fair Labor Standards act causes Large congress opposition instead of medium.
- 90% fuel from oil from Isolation for USA instead of 60%.
- Fuel silos now have 80% damage reduction from bombing instead of 0%.
- Reduced the Strategic Bomber range gained from US NF Combined Bomber Focus from +50% to +10%.
- Lowered range of Strategic Bombers to 2400/2600/3000km base.
- Land based Naval Bombers now represent Patrol bombers similar in range, fuel consumption, cost and resources as Tactical Bombers.
- Lowered range of Tactical and Naval Bombers to 1800/2200/2600km base.
- Lowered Air Range upgrades for NAV/TAC/STRAT and Jet variants to give maximum +15% range instead of +50% and lowered reliability loss of range upgrades.
- Lowered Engine Air upgrades to +15% Agility max down from +25% Agility.
- Increased chance for Strategic Bombing to miss selected target from 25% to 40%.
- Gave some starting Japanese Carrier Airwings experience ( 2 Fleet CVs Seasoned, 2 Elite ), Should have roughly same number of planes as previously.
- Lowered command power cost of Airsupply missions from 0.3 per plane to 0.1 per plane.
- Added a Command power cost of 0.05 per plane to train airplanes ( 100 CP limits to 2000 planes at once )
- Increased Air XP (national) from Excersising airwings to double.
- Air can only be trained at most to recruit level experience now by using exercise.
- Decreased Naval XP (national) from Excersising ships to half. 
- Army units now consume 20% fuel instead of 0% if idle, strategic redeploying or transporting via ship.
- Increased default fuel capacity of Fuel using divisions from 96 hours to 168 hours.
- Reduced rate which fuel flows to units ( As soon as above supply capacity fuel should start to be slowly lost on offensives )
- Changed fuel needed for Training to 67% and Combat to 140%, Movement remains at 100%.
- Reduced penalty for being out of fuel from -90% combat stats to -75% stats.
- Changed limit when fuel supply is cut off totally from 50% above supply capacity to 150% above supply capacity.
- Lowered resistance from neighboring states from 0.8 max to 0.4.
- Lowered resistance from VPs by 15%.
- Removed all defines dealing with naval combat except for Critical hit/Randomness of damage ( Paradox kept them the same in 1.6 as in 1.5 ).
- 20% minimum ship refit cost reduced to 2% base ship cost.
- Add ability for Super Heavy Battleships to be armed with ordinary Battleship Heavy Battery modules.
- Limit Heavy Battery to at most 3 modules per Battleship and 4 modules per Super Heavy Battleship.
- Limit Super Heavy Battery to at most 3 modules per Super Heavy Battleship.
- Limit Medium Battery to at most 3 modules per Heavy Cruiser.
- Changed all Heavy Battery modules to give same speed penalty ( -12% ).
- Lowered speed bonus of 1940 and 44 Heavy Engines modules by 5% each to compensate.
- Imported research speed changes from spirits, technology and decisions from latest 1.6.2 beta.
- Imported submarine balance changes from latest 1.6.2 beta ( naval terrain ) as well as Atlantic designer giving Carrier armor HP.
- Imported changes to UK starting OOB from latest 1.6.2 beta.
- Disabled UK focus "Invoke the Alliance of 1373" that brings Portugal to allies as it can cut Germany's tungsten without warning.
- Ship & Fleet together AA can reduce damage taken when bombed by up to 75% instead of 50%.
- Tweaked AA defines so the above mentioned 75% cap actually is possible to reach too.
- Added dates limiting Danzig and Around Maginot to be taken at most 1 year before historical completion.

## 0.4
- Vichy ceding fleet to UK on Operation Catapult allows Case Anton.
- Fixed Case Anton being possible after Italian Claims on France NF.
- Disabled plane production and research for AI (barring Spains for SCW)
- Rebalanced Airdoctrines again to reduce the difference between OI and BS.
- Heavy Fighters Naval attack values brought inline with other fighters to not make them OP at Kamikaze.
- Modern tanks speed also lowered same as other tanks were in 0.1.
- Added experimental feature for preventing illogical AI faction auto-join.

## 0.3
- Lowered static Anti Air damage by ~10%.
- Lowered Air Defense of Strategic Bombers by -10/20/30% for 36/40/44 model.
- Rebalanced Air Doctrines so that BF Support get a ~10-15% advantage early war in aircombat while the other two later catch up and have ~15-25% advantage when doctrines are completed.
- Increased the research cost of air doctrines by +25% for all levels except the first.
- Added some starting technology to USA ( Trucks, 1934 Light Tanks and Basic machine Tools ).
- Split Carrier NAV and NAV to be different techs instead of subtech.
- Moved NAV to the Bomber tree and Heavy Fighters to the Fighter tree.
- Added research connections between Fighters - Heavy Fighters and Tactical - Strategic Bombers.
- Removed the German reichskommisariat decisions in the East.
- Moved 10 VP from Sicily to Milan ( to ensure Italy's capital end up in the North in face Sicily is bypassed ).
- Moved 5 VP from Vladivostok to Sverdlovsk ( to ensure Soviet's capital end up in the Urals instead of Vladivostok if Moscow, Leningrad and Stalingrad falls ).
- Lowered the port level of Vladivostok to prevent supply from being shipped there.
- Removed 3 VP from Malta so it cannot hold out if the Mediterranian is closed for UK.
- Removed SOV claim on Petsamo after Winter War and add AI Finland strategies.
- Buffed 250 PP theorists to give 0.08 XP.
- Buffed TAC strat bombing in doctrines from 10% to 20%, added agility for TAC in Battlefield support.
- Allow UK's Shadow Scheme after 1937.07.01.
- Added Italian Atlantic fleet designer gated by Atlantic Fleet NF and switched the existing CRDA designer to coastal defence.
- Added unique Motti tactics to Finland ( -30% width and very strong ).
- Changed widht of bridge and withdrawal tactic phases to 2x-20% instead of 2x-25% ( -40% total ).
- Scrambled width from alot of other various tactics to provice between -15% and +10% combat width, to make width less predictible.
- Fixed Atlantikwall not building in puppets.
- Disabled blow Suez/Panama decisions for the AI.

## 0.2
- Added 150 PP from NFs and a changed Zaibatsus effect for Japan to compensate the unintended changes to PP and factory output from permanent war with China.
- Increased plane losses from Kamikaze mission by 20% and reduced Kamikaze damage by 25%

## 0.1 ( Changes from Alex MP mod 1.5.4 )
- Added a Chinese state in Central America with 90 VP to prevent them from surrendering ( Japan needs to keep suppressing partisans )
- Changed Neutrality Spirit ( Sweden and Switzerland ) to make justifying war against them prohibitivley expensive ( allows removing houserule )
- Added Neutrality Spirit to Turkey
- Lowered overall supply from infrastructure by 12.5%
- Lowered overall move speed by 12.5% ( to help model more historical marching times for infantry )
- Doubled convoys needed to transport supply
- Added a total of about 100 VPs spread over 19 different Western Soviet states to give Soviet partisans more teeth ( should require about 24 extra Axis divisions to suppress this ).
- Added a total of about 35 VPs beyond the Urals to compensate the above impact on Soviet Surrender.
- Moved the Infra Soviet get in random states from NFs to specific states behind Moscow so unlucky "RNG" won't help Axis logistics.
- Removed org regain and reinforce rate penalties on Soviet Shock Penalty Spirit.
- Lowered Air attack penalties on Soviet Shock Penalty Spirit from -40% to -30%.
- Increased planning penalty on Soviet Shock Penalty Spirit from 50% to 60%
- Soviet Shock Penalty Spirit is now gradually reduced in 3 steps, 30 days each after initiated.
- Removed the 4 hour block for retreats/canceling combat ( as a test, if it feels awful we can put it back ).
- Reduced org recovery by -70% for tanks/sp and -33% for everything else, including doctrines.
- Increased max org by double for tanks ( from 10 org to 20 so not as drastic as it seems), also including doctrines.
- Increased org recovery reduction when moving from -20% to -40%.
- Reduced low org recovery speed from +100% to +70% to have attackers suffer longer from low org speed penalties.
- Increased low org penalties speed from 80% at 0 org scaling to 0 at 50% org to instead be 90% at 0 org scaling to 0 at 60% org. ( Only applied on attack move ).
- Increased % org lost on conquering an enemy province from 20% max org to 25% max org.
- Reduced base speed of infantry by -25% and speed of mobile units by -33% ( except mechanized which were slowed less to always be speed upgrades to motorized ).
- Improved Organizational Leader (FM Trait) from +2% reinforce chance to +3%.
- Improved Inspirational Leader (FM Trait) from +10% morale to +15% morale.
- Reduced Defensive Doctrine (FM Trait) from +30% Entrenchment to +20% Entrenchment.
- Improved Offensive Doctrine (FM Trait) from -10% org recovery reduction when moving to -25%.
- Increased PP cost of Harsh and Harshest occupation by 0.01 each, and increased manpower from Gentlest and Gentle to make them more attractive.
- Changed Closed Economy to still export 10% of your resources, so some will always be available for trade.
- Lowered manpower gained from Conscription laws "Extensive Conscription" and above, as well as added another level called "Massed Draft" between Service by Requirement and All Adults Serve

## AlexMPMod 1.5.4
- Added AI strategy plans for Sweden, Portugal and Turkey to focus on exporting resources and be less attractive to conquer.
- Added AI strategy plan for Sweden to focus on ART/AT/AA research and appointing Bofors designer.
- Redone Vichy France content.
  
## AlexMPMod 1.5.3 Changelog
- Included the mod Strategic View Adjustments
- Included the mod Allied Construction Projects
- Included the mod More Unit Levels
- Rebalanced Lend Lease Weights to be 10 times lower ( roughly same as moving divisions by convoy )
- Removed changes to MEFO ( same as vanilla now + construction to rubber building )
- Removed possibility of getting higher planning bonus then vanilla
- US Synthetic Rubber NF now give +2 per building and 2x 75% research bonus
- USA now get cheaper convoys/DDs from NF (-25% convoy -20% DD)
- USA get a -50% penalty to shipbuilding and -80% penalty to naval doctrine research from the Great depression (Peacetime).
- 3 techs now add +2% Special Forces limit, one for each type of Special Forces.
- Lowered cost of Special Forces followup techs and all Ship and Naval Doctrine techs.
- Change base combat width to 90
- Increase Industry cost of late war equipment ( Tanks & Planes increase +15% per level )
- Lower base factory efficiency gain by roughly 10%
- Lower base Production output from 5 to 4 per MIC.
- Max Shore bombardment is now -35% ( before leader trait )
- Manual Planning no longer penalized ( same 2% per day decay as auto is in mod ).
- Moved some CIC from German NFs to Italy/Japan (-4,+2.+2)
- Japan got a +50% Research bonus in NF for either CV or BC.
- Lowered bonus from adaptable trait and makeshift bridges ability ( by 20% ).
- Lowered infrastructure damage from combat ( from 0.5% to 0.2% ).
- Slightly increased how much infrastructure work when damaged ( 15% -> 25% ).
- Lowered XP from attaches from 20% to 5%
- Soviet get a "Shock" effect for first 90 days of Barbarossa giving severe penalties to air and land forces
- Soviet get more penalties from Purge ( -50% max doctrines instead of -10% )
- Soviet doctrines under mass assault now give a max of +50% effect on their partisans instead of +30%
- Increased Resistance per VP by +50%, and resistance neighbor state spread from 50% to 80%.
- Increased cost of all Infantry Equipment by 0.1
- Lowered damage to ports from Strategic Bombing to 25%.
- Change supply from 25% of incoming zones infra to 50%, and lowered base from infra to compensate ( should result in a slightly lower overall supply ).
- Changed Offensive/Defense Abilities from -100% org damage to -90%, and increased strength damage taken to +90% Also increased their war support reduction effect by +50%
- Reduced Staff Office Plan from +400% planning to +100% planning, but doubled it’s duration.
- Added decisions for USA/Soviet to add 3 building slots in a random state with over 10/7 Infrastructure while at war, for the cost of 30 PP.
- Added naval strike missions for all fighter planes allowing them to join naval battles and shoot down bombers.
- Greatly lowered casualties in Naval Air-Air combat.
- Removed type "infantry" from Cavalry so they can't benefit from both traits.
- Added +10% attack for mechanized from combined arms expert trait ( same as cavalry get ) to make it a bit more worthwhile.
- Increased submarine speed to double, and reduced distance to join naval battles to bring down time fleets are locked in convoy/sub battles.
- Reverted changes to naval targeting nerf back to naval attack nerf.
- Attempt to fix Carrier wing wipe bug by reducing air impact of bad weather.
- Attempt to fix Carrier wing wipe bug by increasing NAV range to 4000 ( don't use land based planes at low efficiency or abuse them in portstrikes ).
- Attempt to fix Carrier wing wipe bug by making naval bombers gain efficiency after zone switch really fast.
- Attempt to fix Carrier wing wipe bug by making naval aircombat less lethal.
- Attempt to fix Carrier wing wipe bug by making Air AI value efficiency more and naval strike less.
- Fixed some personality traits not affecting stats for historical leaders

## Key previous features of AlexMPMod:
- Lowered maximum battalions per division from 25 to 12 ( 24 width max for infantry/tanks ).
- Cavalry suppression set to same as infantry ( 1 instead of 2 ).
- Made winter much worse ( both penalties and weather ) and mud more common, mainly for the East Front.
- Equipment reinforcement requests can take up to 30 days.
- Planes have much reduced Naval attack values ( -60% land based, -40% carrier based ).
- Heavy Fighters rebalanced to be similar in loss ratio vs fighters ( they cost a bit more ). 
- Economy laws no longer modify Civilian Industry construction speed.
- Economy laws now also modify Dockyard construction speed same way as Military Factories.
- Occupation laws have higher penalties for factories & resources ( Harshest same as Gentle had in vanilla ).
- Halved Airbase capacity to 100 per level
- Lowered max bonus from outnumbering the enemy in the air from 3:1 to 2:1 planes
- Doubled air accident chance
- Rebalanced CAS to do less damage ( especially in bad terrain ), but have higher bonuses.
- Japanese NFs The Divine Wind and NF Imperial Glory (Kamikazes) have more sensible requirements and effects.

## Initial Changes:

### Land:
- Lowered maximum brigades per division from 25 to 12 ( 24 width max for infantry/tanks )
- Lowered damage multiplier from attack surpassing DEF/BRK from x4 to x3
- Changed so Land units going from Regular to Seasoned require same experience as next step instead of 3 times as much ( easier to become Seasoned )
- Lowered base max planning from 50% to 40% bonus
- Increased Planning bonus decay from 1% per day to 2% per day
- Lowered Max Planning bonus possible with Grand Battleplan Doctrine from +60% to +40% and changed +10% planning speed to be a -40% penalty instead
- Combat Width over penalty reduced to 1.5% per % over width instead of 2% ( should allow 2 x 24 width divisions to fight in a 40 width combat )
- Cavalry suppression set to same as infantry ( 1 instead of 2 )
- Snow, Deep Snow, Cold, Extreme Cold and Mud should now be more common and stay longer
- Greatly increased penalties for Winter province weather ( up to -40% attack & -30% movement each from Extreme Cold and Deep Snow )
- Made the key Barbarossa Regions (Belarus & areas around Stalingrad, Moscow, Leningrad) alot colder during winter (Dec-Feb) to make penalties common.
- Further tweaked Finland and Northern Scandinavia to be colder during winter months.
- Increased Finlands Sisu a bit <3
- Increased rainfall to over most of the Eastern front during Mar-May and Sep-Nov to trigger mud seasons.
- Added -30% attrition to Defence in Depth doctrine ( Mass assault )
- Increased penalties for Snowing ( -20% org regain instead of -5% )
- Increased base reinforcement chance from 2% to 4% ( so AI divisions without radio, or a streak of bad luck don't screw you over so much )
- Equipment reinforcement requests can now take up to 30 days if far away or in bad supply. Capital and good supply = 3 days


### Air:
- Halved Airbase capacity to 100 per level
- Lowered Air Superiority base full penalty on DEF/BRK from -50% to -40%
- Lowered Air Superiority base full penalty on speed from -50% to -30%
- Lowered Air Superiority penalty on DEF/BRK significantly more on terrain ( for example -60% in Mountains/Jungles, -70% in urban )
- Lowered Amount of CAS that can participate significantly more on terrain ( for example -60% in Mountains/Jungles, -70% in urban )
- Land based plane Naval Attack lowered by -60%
- Naval bombers (both type) air defense lowered by -30%
- Carrier based NAV Naval Attack lowered by -40%
- Carrier CAS Naval_strike_attack set to 75% of new CV NAV & Targeting higher then NAV.
- Carrier FTR Naval_strike_attack set to 25-50% of new CV NAV
- Carrier based plane cost increased from 20% higher to 40% higher then land based
- Naval bombers (both type) & Strategic bombers give 0 Air Superiority
- Heavy Fighters give 50% more Air Superiority
- Heavy Fighters 40,44 models have more Agility and Air Defence ( leading to more similar loss ratios as 36 FTR vs HFTR )
- Convoy AA value set to 0 ( to prevent them shooting down planes which never sink them )
- Lowered max bonus from outnumbering the enemy in the air from 3:1 to 2:1 planes
- Doubled air accident chance
- Fixed a bug with air support causing it to provide half the stated bonus to divisions ( Listed as 30% base but in practice only gave 15% base )
- AA and Radar takes half damage from bombing
- Airbases takes 1/4:th damage from bombing
- Synthetic Refineries take twice as much damage from bombing
- Japan NF The Divine Wind (unlocking Kamikaze mission) now requires being at war with someone with a larger army
- Japan NF Imperial Glory (unlocking Ohka) now requires 1944 tech rocket engines

### Navy:
- Convoy sub attack value set to 0.5 ( 5% of 1922 DD )

### Economy:
- Economy laws no longer modify Civilian Industry construction speed
- Economy laws now also modify Dockyard construction speed same way as Military Factories
- Changed occupation laws increasing penalties for factories & resources ( Harshest same as Gentle had previously ), but reducing penalty to manpower
- Reduced oil from Synthetic Refinery from 7 to 5 per level
