package.path = package.path .. ";scripts/screenplays/themepark/?.lua;scripts/screenplays/?.lua;scripts/screenplays/dungeon/corellian_corvette/?.lua"
require("screenplay")
require("conv_handler")
require("themeParkLogic")
require("corvetteTicketGiverLogic")
require("corvetteTicketTakerLogic")

-- SUI
--require("sui.custom.SuiSample")
require("sui.SuiCalibrationGame1")
require("sui.SuiCalibrationGame2")
require("sui.SuiCalibrationGame3")
require("sui.SuiCalibrationGame4")
require("sui.SuiInputBox")
require("sui.SuiKeypad")
require("sui.SuiListBox")
require("sui.SuiMessageBox")
require("sui.SuiQuestPopup")
require("sui.SuiTemplate")
require("sui.SuiTransferBox")
require("sui.custom.SuiAmpPuzzle")
require("sui.custom.SuiArrayPuzzle")
require("sui.custom.SuiFsCrafting1Analyzer")
require("sui.custom.SuiFsCrafting1Calibrator")
require("sui.custom.SuiPhase1AccessTerminal")
require("sui.custom.SuiProcessorPuzzle")
require("sui.custom.SuiRadiationSensor")
require("sui.custom.SuiReceiverPuzzle")

-- Custom content
includeFile("../custom_scripts/screenplays/screenplays.lua")
includeFile("helperfuncs.lua")
includeFile("playerTriggers.lua")
includeFile("poi/corellia_rogue_corsec_base.lua")
includeFile("sphelper.lua")


-- Theme parks
includeFile("themepark/conversations/goru_conv_handler.lua")
includeFile("themepark/conversations/mission_giver_conv_handler.lua")
includeFile("themepark/conversations/mission_target_conv_handler.lua")
includeFile("themepark/conversations/nym_conv_handler.lua")
includeFile("themepark/conversations/theater_manager_conv_handler.lua")
includeFile("themepark/conversations/audience_member_conv_handler.lua")
includeFile("themepark/conversations/record_keeper_conv_handler.lua")
includeFile("themepark/imperial/themeParkImperial.lua")
includeFile("themepark/imperial/emperors_retreat.lua")
includeFile("themepark/nym/themeParkNym.lua")
includeFile("themepark/rebel/themeParkRebel.lua")
includeFile("themepark/jabba/themeParkJabba.lua")
includeFile("themepark/valarian/themeParkValarian.lua")
includeFile("themepark/marauder/themeParkMarauderCharal.lua")
includeFile("themepark/marauder/themeParkMarauderRaglithJorak.lua")
includeFile("themepark/marauder/themeParkMarauderSzingoTerak.lua")
includeFile("themepark/nightsister/themeParkNightsister.lua")
includeFile("themepark/smc/themeParkSmcZideera.lua")
includeFile("themepark/smc/themeParkSmcVhaundaIzaryx.lua")
includeFile("themepark/smc/themeParkSmcVurleneAujante.lua")

-- Screenplay utilities
includeFile("utils/quest_spawner.lua")

-- Staff tools
includeFile("tools/tools.lua")
includeFile("tools/shuttle_dropoff.lua")
includeFile("tools/firework_event.lua")

includeFile("trainers/trainerData.lua")
includeFile("trainers/skillTrainer.lua")
includeFile("trainers/trainerConvHandler.lua")

-- GCW
includeFile("gcw/newsnet.lua")
includeFile("gcw/recruiters/recruiterConvoHandler.lua")
includeFile("gcw/recruiters/recruiterScreenplay.lua")
includeFile("crackdown/cantina.lua")

-- Quest Tasks
includeFile("quest_tasks/task.lua")
includeFile("quest_tasks/persistent_event.lua")
includeFile("quest_tasks/encounter.lua")
includeFile("quest_tasks/escort.lua")
includeFile("quest_tasks/go_to_location.lua")
includeFile("quest_tasks/go_to_theater.lua")
includeFile("quest_tasks/patrol.lua")

-- Tutorial
includeFile("tutorial/tutorialContainerComponents.lua")
includeFile("tutorial/tutorialMenuComponents.lua")
includeFile("tutorial/tutorial.lua")
includeFile("tutorial/conversations/tutorialStormtrooperFillerConvoHandler.lua")
includeFile("tutorial/conversations/tutorialRoomTwoGreeterConvoHandler.lua")
includeFile("tutorial/conversations/tutorialCommonerConvoHandler.lua")
includeFile("tutorial/conversations/tutorialCelebrityConvoHandler.lua")
includeFile("tutorial/conversations/tutorialMissionGiverConvoHandler.lua")
includeFile("tutorial/conversations/tutorialNervousGuyConvoHandler.lua")
includeFile("tutorial/conversations/tutorialQuartermasterConvoHandler.lua")
includeFile("tutorial/conversations/tutorialScaredSoldierConvoHandler.lua")
includeFile("tutorial/conversations/tutorialTrainingRoomOfficerConvoHandler.lua")

-- Junk Dealer
includeFile("junk_dealer/junk_dealer.lua")
includeFile("junk_dealer/junk_dealer_conv_handler.lua")

-- Dungeons
includeFile("dungeon/death_watch_bunker/deathWatchBunker.lua")
includeFile("dungeon/death_watch_bunker/deathWatchContainerComponents.lua")
includeFile("dungeon/death_watch_bunker/deathWatchMenuComponents.lua")
includeFile("dungeon/death_watch_bunker/deathWatchSpawnMap.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchBobaFettConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchCommanderDkrnConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchForemanConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchHaldoConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchLutinNightstalkerConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchMedicalDroidConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchRescueScientistConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchTechnicianConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchWorkshopDroidConvoHandler.lua")
includeFile("dungeon/geonosian_lab/geo_lab.lua")
includeFile("dungeon/warren/warren.lua")
includeFile("dungeon/warren/warrenComponents.lua")
includeFile("dungeon/warren/convos/mirla_convo_handler.lua")
includeFile("dungeon/warren/convos/oevitt_piboi_convo_handler.lua")
includeFile("dungeon/warren/convos/manx_try_convo_handler.lua")
includeFile("dungeon/warren/convos/captain_heff_convo_handler.lua")
includeFile("dungeon/warren/convos/warren_worker_convo_handler.lua")
includeFile("dungeon/corellian_corvette/conversations/corvetteTicketTakerConvoHandler.lua")
includeFile("dungeon/corellian_corvette/conversations/corvetteTicketGiverConvoHandler.lua")
includeFile("dungeon/corellian_corvette/conversations/corvetteRepairDroidConvoHandler.lua")
includeFile("dungeon/corellian_corvette/conversations/corvettePrisonerConvoHandler.lua")
includeFile("dungeon/corellian_corvette/conversations/corvetteBledsoeConvoHandler.lua")
includeFile("dungeon/corellian_corvette/conversations/corvetteIanConvoHandler.lua")
includeFile("dungeon/corellian_corvette/conversations/corvetteVledmoConvoHandler.lua")
includeFile("dungeon/corellian_corvette/corellianCorvette.lua")
includeFile("dungeon/corellian_corvette/corvetteSpawnMaps.lua")
includeFile("dungeon/corellian_corvette/corvetteSui.lua")
includeFile("dungeon/corellian_corvette/corvetteContainerComponents.lua")
includeFile("dungeon/corellian_corvette/corvetteMenuComponents.lua")
includeFile("dungeon/corellian_corvette/ticket_givers/corvette_bronell_neutral_assassin.lua")
includeFile("dungeon/corellian_corvette/ticket_givers/corvette_bruce_neutral_destroy.lua")
includeFile("dungeon/corellian_corvette/ticket_givers/corvette_colonel_imperial_rescue.lua")
includeFile("dungeon/corellian_corvette/ticket_givers/corvette_crowley_rebel_destroy.lua")
includeFile("dungeon/corellian_corvette/ticket_givers/corvette_pashna_rebel_assassin.lua")
includeFile("dungeon/corellian_corvette/ticket_givers/corvette_sabol_imperial_assassin.lua")
includeFile("dungeon/corellian_corvette/ticket_givers/corvette_tallon_rebel_rescue.lua")
includeFile("dungeon/corellian_corvette/ticket_givers/corvette_velso_imperial_destroy.lua")
includeFile("dungeon/corellian_corvette/ticket_givers/corvette_yondalla_neutral_rescue.lua")
includeFile("dungeon/corellian_corvette/ticket_takers/ds_297.lua")
includeFile("dungeon/corellian_corvette/ticket_takers/klaatu.lua")
includeFile("dungeon/corellian_corvette/ticket_takers/lt_lance.lua")


-- Village
includeFile("village/village_community_crafting.lua")
includeFile("village/village_gm_sui.lua")
includeFile("village/village_jedi_manager_common.lua")
includeFile("village/village_jedi_manager_holocron.lua")
includeFile("village/village_jedi_manager_township.lua")
includeFile("village/village_raids.lua")
includeFile("village/village_spawn_table.lua")
includeFile("village/intro/fs_intro.lua")
includeFile("village/intro/glowing.lua")
includeFile("village/intro/go_to_dathomir.lua")
includeFile("village/intro/old_man_intro_encounter.lua")
includeFile("village/intro/sith_shadow_encounter.lua")
includeFile("village/intro/sith_shadow_intro_theater.lua")
includeFile("village/multiple/fs_survey.lua")
includeFile("village/outro/fs_outro.lua")
includeFile("village/outro/mellichae_outro_theater.lua")
includeFile("village/outro/old_man_outro_encounter.lua")
includeFile("village/phase1/fs_crafting1_goto1.lua")
includeFile("village/phase1/fs_crafting1_goto2.lua")
includeFile("village/phase1/fs_crafting1.lua")
includeFile("village/phase1/fs_medic_puzzle.lua")
includeFile("village/phase1/fs_patrol.lua")
includeFile("village/phase1/fs_phase1.lua")
includeFile("village/phase1/fs_reflex1_escort.lua")
includeFile("village/phase1/fs_reflex1_goto.lua")
includeFile("village/phase1/fs_reflex1_theater.lua")
includeFile("village/phase1/fs_reflex1.lua")
includeFile("village/phase2/fs_phase2.lua")
includeFile("village/phase2/fs_reflex2_goback.lua")
includeFile("village/phase2/fs_reflex2_goto.lua")
includeFile("village/phase2/fs_reflex2_theater.lua")
includeFile("village/phase2/fs_reflex2.lua")
includeFile("village/phase2/fs_sad_1_theaters/fs_sad_1_theater_1.lua")
includeFile("village/phase2/fs_sad_1_theaters/fs_sad_1_theater_2.lua")
includeFile("village/phase2/fs_sad_1_theaters/fs_sad_1_theater_3.lua")
includeFile("village/phase2/fs_sad_1_theaters/fs_sad_1_theater_4.lua")
includeFile("village/phase2/fs_sad_1_theaters/fs_sad_1_theater_5.lua")
includeFile("village/phase2/fs_sad_1_theaters/fs_sad_1_theater_6.lua")
includeFile("village/phase2/fs_sad_1_theaters/fs_sad_1_theater_7.lua")
includeFile("village/phase2/fs_sad_1_theaters/fs_sad_1_theater_8.lua")
includeFile("village/phase2/fs_sad.lua")
includeFile("village/phase3/fs_phase3.lua")
includeFile("village/phase3/fs_counterstrike/fs_counterstrike.lua")
includeFile("village/phase3/fs_counterstrike/fs_cs_base_control.lua")
includeFile("village/phase3/fs_counterstrike/fs_cs_commander.lua")
includeFile("village/phase3/fs_counterstrike/fs_cs_menu_components.lua")
includeFile("village/phase3/fs_sad_2_theaters/fs_sad_2_theater_1.lua")
includeFile("village/phase3/fs_sad_2_theaters/fs_sad_2_theater_2.lua")
includeFile("village/phase3/fs_sad_2_theaters/fs_sad_2_theater_3.lua")
includeFile("village/phase3/fs_sad_2_theaters/fs_sad_2_theater_4.lua")
includeFile("village/phase3/fs_sad_2_theaters/fs_sad_2_theater_5.lua")
includeFile("village/phase3/fs_sad_2_theaters/fs_sad_2_theater_6.lua")
includeFile("village/phase3/fs_sad_2_theaters/fs_sad_2_theater_7.lua")
includeFile("village/phase3/fs_sad_2_theaters/fs_sad_2_theater_8.lua")
includeFile("village/phase3/fs_sad2.lua")
includeFile("village/phase4/fs_phase4.lua")
includeFile("village/phase4/fs_crafting4_goto.lua")
includeFile("village/phase4/fs_crafting4_theater.lua")
includeFile("village/phase4/fs_crafting4.lua")
includeFile("village/phase4/fs_village_defense.lua")
includeFile("village/convos/convohelpers/experience_converter.lua")
includeFile("village/convos/paemos_conv_handler.lua")
includeFile("village/convos/elder_conv_handler.lua")
includeFile("village/convos/fs_surveyor_conv_handler.lua")
includeFile("village/convos/intro/old_man_conv_handler.lua")
includeFile("village/convos/phase1/sarguillo_phase1_conv_handler.lua")
includeFile("village/convos/phase1/sivarra_phase1_conv_handler.lua")
includeFile("village/convos/phase1/med_droid_phase1_conv_handler.lua")
includeFile("village/convos/phase1/whip_phase1_conv_handler.lua")
includeFile("village/convos/phase1/quharek_phase1_conv_handler.lua")
includeFile("village/convos/phase1/fs_reflex1_prisoner_conv_handler.lua")
includeFile("village/convos/phase2/whip_phase2_conv_handler.lua")
includeFile("village/convos/phase2/dageerin_phase2_conv_handler.lua")
includeFile("village/convos/phase2/quharek_phase2_conv_handler.lua")
includeFile("village/convos/phase2/qtqc_phase2_conv_handler.lua")
includeFile("village/convos/phase3/dageerin_phase3_conv_handler.lua")
includeFile("village/convos/phase3/qtqc_phase3_conv_handler.lua")
includeFile("village/convos/phase3/quharek_phase3_conv_handler.lua")
includeFile("village/convos/phase3/sarguillo_phase3_conv_handler.lua")
includeFile("village/convos/phase4/fs_gadget_specialist_phase4_conv_handler.lua")
includeFile("village/convos/phase4/chief_engineer_phase4_conv_handler.lua")
includeFile("village/convos/phase4/med_droid_phase4_conv_handler.lua")
includeFile("village/convos/phase4/sarguillo_phase4_conv_handler.lua")
includeFile("village/convos/phase4/sivarra_phase4_conv_handler.lua")

-- Jedi Trials
includeFile("jedi/trialData.lua")
includeFile("jedi/jedi_trials.lua")
includeFile("jedi/knight/knight_trials.lua")
includeFile("jedi/padawan/padawan_trials.lua")
includeFile("jedi/padawan/convos/padawan_architect_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_architect_02_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_artist_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_artist_02_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_bad_cat_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_chef_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_chef_02_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_kill_baz_nitch_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_kill_falumpaset_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_kill_sludge_panther_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_old_musician_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_old_musician_02_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_old_musician_03_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_pannaqa_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_pannaqa_02_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_pannaqa_03_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_peoples_soldier_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_politician_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_sob_story_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_spice_mom_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_spice_mom_02_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_surveyor_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_the_ring_01_conv_handler.lua")
includeFile("jedi/padawan/convos/padawan_the_ring_02_conv_handler.lua")

-- Jedi Objects
includeFile("jedi/components/ForceShrineMenuComponent.lua")
includeFile("jedi/components/TrialsSearchObjectMenuComponent.lua")

-- Events - Bestine Election
includeFile("events/bestine_election/bestineElection.lua")
includeFile("events/bestine_election/bestineElectionMenuComponents.lua")
includeFile("events/bestine_election/bestineElectionSpawns.lua")
includeFile("events/bestine_election/convos/bestine_rumor_conv_handler.lua")
includeFile("events/bestine_election/convos/bestine_stone_merchant_conv_handler.lua")
includeFile("events/bestine_election/convos/hutt_informant_conv_handler.lua")
includeFile("events/bestine_election/convos/indigo_siyan_conv_handler.lua")
includeFile("events/bestine_election/convos/keanna_likyna_conv_handler.lua")
includeFile("events/bestine_election/convos/sean_contact_conv_handler.lua")
includeFile("events/bestine_election/convos/sean_questn_university_conv_handler.lua")
includeFile("events/bestine_election/convos/sean_questp_house_conv_handler.lua")
includeFile("events/bestine_election/convos/sean_questp_market_conv_handler.lua")
includeFile("events/bestine_election/convos/sean_trenwell_conv_handler.lua")
includeFile("events/bestine_election/convos/seans_historian_conv_handler.lua")
includeFile("events/bestine_election/convos/victor_questn_cantina_conv_handler.lua")
includeFile("events/bestine_election/convos/victor_questn_capitol_conv_handler.lua")
includeFile("events/bestine_election/convos/victor_questp_hospital_conv_handler.lua")
includeFile("events/bestine_election/convos/victor_questp_slums_conv_handler.lua")
includeFile("events/bestine_election/convos/victor_visalis_conv_handler.lua")
includeFile("events/bestine_election/convos/tour_aryon_conv_handler.lua")

-- Events
includeFile("events/conversations/bestine_artist_conv_handler.lua")
includeFile("events/conversations/imperial_commander_conv_handler.lua")
includeFile("events/conversations/imperial_coordinator_conv_handler.lua")
includeFile("events/conversations/imperial_informant_conv_handler.lua")
includeFile("events/conversations/life_day_anarra_conv_handler.lua")
includeFile("events/conversations/life_day_kkatamk_conv_handler.lua")
includeFile("events/conversations/life_day_oraalarri_conv_handler.lua")
includeFile("events/conversations/life_day_radrrl_conv_handler.lua")
includeFile("events/conversations/life_day_tebeurra_conv_handler.lua")
includeFile("events/conversations/museum_curator_conv_handler.lua")
includeFile("events/conversations/race_droid_conv_handler.lua")
includeFile("events/conversations/rebel_commander_conv_handler.lua")
includeFile("events/conversations/rebel_coordinator_conv_handler.lua")
includeFile("events/conversations/rebel_lyda_conv_handler.lua")
includeFile("events/conversations/rebel_sympathizer_conv_handler.lua")
includeFile("events/bestineMuseum.lua")
includeFile("events/coa2Screenplay.lua")
includeFile("events/eventPromoter.lua")
includeFile("events/lifeDay.lua")
includeFile("events/buffTerminalMenuComponent.lua")
includeFile("events/race_droid.lua")

-- Hero of Tatooine
includeFile("tasks/hero_of_tatooine/conversations/hermitConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatBountyHunterConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatFarmerConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatIntellectLiarConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatIntercomConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatMotherConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatPirateLeaderConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatRanchersWifeConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/heroOfTatooine.lua")
includeFile("tasks/hero_of_tatooine/heroOfTatooineContainerComponents.lua")
includeFile("tasks/hero_of_tatooine/heroOfTatooineMenuComponents.lua")

-- Task/Quest
includeFile("tasks/corellia/blk_sun_tasks.lua")
includeFile("tasks/corellia/chertyl_ruluwoor.lua")
includeFile("tasks/corellia/coraline_dynes.lua")
includeFile("tasks/corellia/corran_horn.lua")
includeFile("tasks/corellia/crev_bombaasa.lua")
includeFile("tasks/corellia/dalla_solo.lua")
includeFile("tasks/corellia/dannik_malaan.lua")
includeFile("tasks/corellia/denell_kel_vannon.lua")
includeFile("tasks/corellia/didina_lippinoss.lua")
includeFile("tasks/corellia/diktatQuest.lua")
includeFile("tasks/corellia/garm_bel_iblis.lua")
includeFile("tasks/corellia/gilad_pellaeon.lua")
includeFile("tasks/corellia/gilker_budz.lua")
includeFile("tasks/corellia/ging_darjeek.lua")
includeFile("tasks/corellia/grondorn_muse.lua")
includeFile("tasks/corellia/hal_horn.lua")
includeFile("tasks/corellia/ignar_ominaz.lua")
includeFile("tasks/corellia/jadam_questrel.lua")
includeFile("tasks/corellia/joz_jodhul.lua")
includeFile("tasks/corellia/kirkin_liawoon.lua")
includeFile("tasks/corellia/lady_hutt.lua")
includeFile("tasks/corellia/luthin_dlunar.lua")
includeFile("tasks/corellia/noren_krast.lua")
includeFile("tasks/corellia/palejo_reshad.lua")
includeFile("tasks/corellia/scolex_grath.lua")
includeFile("tasks/corellia/serjix_arrogantus.lua")
includeFile("tasks/corellia/skinkner.lua")
includeFile("tasks/corellia/thrackan_sal_solo.lua")
includeFile("tasks/corellia/venthan_chassu.lua")
includeFile("tasks/corellia/viceprex_tasks.lua")
includeFile("tasks/corellia/zakarisz_ghent.lua")
includeFile("tasks/dantooine/drakka_judarrl.lua")
includeFile("tasks/dantooine/jatrian_lytus.lua")
includeFile("tasks/dantooine/kelvus_naria.lua")
includeFile("tasks/dantooine/luthik_uwyr.lua")
includeFile("tasks/dantooine/lx_466.lua")
includeFile("tasks/dantooine/ris_armor_quest.lua")
includeFile("tasks/dantooine/stoos_olko.lua")
includeFile("tasks/dantooine/sg_567.lua")
includeFile("tasks/dantooine/xaan_talmaron.lua")
includeFile("tasks/dathomir/dolac_legasi.lua")
includeFile("tasks/dathomir/shaki_hamachil.lua")
includeFile("tasks/dathomir/shibb_nisshil.lua")
includeFile("tasks/dathomir/singular_nak.lua")
includeFile("tasks/dathomir/wallaw_loowobbli.lua")
includeFile("tasks/dathomir/warden_vinzel_haylon.lua")
includeFile("tasks/dathomir/xarot_korlin.lua")
includeFile("tasks/epic_quests/zicxBugBomb.lua")
includeFile("tasks/epic_quests/kraytDragonSkull.lua")
includeFile("tasks/generic/businessman.lua")
includeFile("tasks/generic/criminal.lua")
includeFile("tasks/generic/noble.lua")
includeFile("tasks/generic/scientist.lua")
includeFile("tasks/naboo/arrek_von_sarko.lua")
includeFile("tasks/naboo/arven_wendik.lua")
includeFile("tasks/naboo/athok_dinvar.lua")
includeFile("tasks/naboo/bab_esrus.lua")
includeFile("tasks/naboo/bardo_klinj.lua")
includeFile("tasks/naboo/boss_nass.lua")
includeFile("tasks/naboo/brass_marshoo.lua")
includeFile("tasks/naboo/brennis_doore.lua")
includeFile("tasks/naboo/damalia_korde.lua")
includeFile("tasks/naboo/dilvin_lormurojo.lua")
includeFile("tasks/naboo/ebenn_q3_baobab.lua")
includeFile("tasks/naboo/captain_gavyn_sykes.lua")
includeFile("tasks/naboo/huff_zinga.lua")
includeFile("tasks/naboo/kima_nazith.lua")
includeFile("tasks/naboo/kritus_morven.lua")
includeFile("tasks/naboo/lareen_dantara.lua")
includeFile("tasks/naboo/leb_slesher.lua")
includeFile("tasks/naboo/lergo_brazee.lua")
includeFile("tasks/naboo/librarian.lua")
includeFile("tasks/naboo/lob_dizz.lua")
includeFile("tasks/naboo/mullud_bombo.lua")
includeFile("tasks/naboo/palo.lua")
includeFile("tasks/naboo/pooja_naberrie.lua")
includeFile("tasks/naboo/radanthus_mandelatara.lua")
includeFile("tasks/naboo/rep_been.lua")
includeFile("tasks/naboo/rovim_minnoni.lua")
includeFile("tasks/naboo/tamvar_senzen.lua")
includeFile("tasks/naboo/vana_sage.lua")
includeFile("tasks/rori/ajuva_vanasterin.lua")
includeFile("tasks/rori/biribas_tarun.lua")
includeFile("tasks/rori/booto_lubble.lua")
includeFile("tasks/rori/draya_korbinari.lua")
includeFile("tasks/rori/hefsen_zindalai.lua")
includeFile("tasks/rori/indintra_imbru_yerevan.lua")
includeFile("tasks/rori/jaleela_bindoo.lua")
includeFile("tasks/rori/magur_torigai.lua")
includeFile("tasks/rori/oxil_sarban.lua")
includeFile("tasks/rori/raxa_binn.lua")
includeFile("tasks/rori/sidoras_bey.lua")
includeFile("tasks/rori/sindra_lintikoor.lua")
includeFile("tasks/rori/sloan_rusper.lua")
includeFile("tasks/rori/vordin_sildor.lua")
includeFile("tasks/rori/zeelius_kraymunder.lua")
includeFile("tasks/talus/champhra_biahin.lua")
includeFile("tasks/talus/durgur_pyne.lua")
includeFile("tasks/talus/gravin_attal.lua")
includeFile("tasks/talus/green_laser.lua")
includeFile("tasks/talus/haleen_snowline_hagrin_zeed.lua")
includeFile("tasks/talus/igbi_freemo.lua")
includeFile("tasks/talus/jusani_zhord.lua")
includeFile("tasks/talus/kathikiis_ruwahurr.lua")
includeFile("tasks/talus/lethin_bludder.lua")
includeFile("tasks/talus/mourno_draver.lua")
includeFile("tasks/talus/nurla_slinthiss.lua")
includeFile("tasks/talus/radlee_mathiss.lua")
includeFile("tasks/talus/sigrix_slix.lua")
includeFile("tasks/talus/slooni_jong.lua")
includeFile("tasks/talus/xalox_guul.lua")
includeFile("tasks/tatooine/aaph_koden.lua")
includeFile("tasks/tatooine/blerx_tango.lua")
includeFile("tasks/tatooine/bren_kingal.lua")
includeFile("tasks/tatooine/farious_gletch.lua")
includeFile("tasks/tatooine/fixer.lua")
includeFile("tasks/tatooine/gramm_rile.lua")
includeFile("tasks/tatooine/hedon_istee.lua")
includeFile("tasks/tatooine/ikka_gesul.lua")
includeFile("tasks/tatooine/jilljoo_jab.lua")
includeFile("tasks/tatooine/kaeline_ungasan.lua")
includeFile("tasks/tatooine/kitster_banai.lua")
includeFile("tasks/tatooine/kormund_thrylle.lua")
includeFile("tasks/tatooine/lorne_prestar.lua")
includeFile("tasks/tatooine/lt_harburik.lua")
includeFile("tasks/tatooine/mat_rags.lua")
includeFile("tasks/tatooine/melios_purl.lua")
includeFile("tasks/tatooine/nitra_vendallan.lua")
includeFile("tasks/tatooine/om_aynat.lua")
includeFile("tasks/tatooine/pfilbee_jhorn.lua")
includeFile("tasks/tatooine/phinea_shantee.lua")
includeFile("tasks/tatooine/prefect_talmont.lua")
includeFile("tasks/tatooine/rakir_banai.lua")
includeFile("tasks/tatooine/stella.lua")
includeFile("tasks/tatooine/tekil_barje.lua")
includeFile("tasks/tatooine/tolan_nokkar.lua")
includeFile("tasks/tatooine/vardias_tyne.lua")
includeFile("tasks/yavin4/captain_eso.lua")
includeFile("tasks/yavin4/cx_425_trooper.lua")
includeFile("tasks/yavin4/gins_darone.lua")
includeFile("tasks/yavin4/jazeen_thurmm.lua")
includeFile("tasks/yavin4/lian_byrne.lua")
includeFile("tasks/yavin4/megan_drlar.lua")
includeFile("tasks/yavin4/ruwan_tokai.lua")
includeFile("tasks/yavin4/vraker_orde.lua")
includeFile("tasks/yavin4/yith_seenath.lua")
includeFile("tasks/misc/crafting_contractor.lua")
includeFile("tasks/misc/heralds.lua")
includeFile("tasks/misc/theater_manager.lua")
includeFile("tasks/misc/conversations/crafting_contractor_conv_handler.lua")
includeFile("tasks/misc/conversations/kidnappedNobleConvoHandler.lua")
includeFile("tasks/misc/conversations/philosopher_conv_handler.lua")
includeFile("tasks/misc/conversations/herald_tatooine2_conv_handler.lua")

-- Caves
includeFile("caves/corellia_afarathu_cave.lua")
includeFile("caves/corellia_drall_cave.lua")
includeFile("caves/corellia_lord_nyax_cult.lua")
includeFile("caves/dantooine_force_crystal_hunter_cave.lua")
includeFile("caves/dantooine_janta_cave.lua")
includeFile("caves/dantooine_kunga_stronghold.lua")
includeFile("caves/dantooine_lizard_cave.lua")
includeFile("caves/dathomir_rancor_cave.lua")
includeFile("caves/dathomir_spider_clan_cave.lua")
includeFile("caves/endor_jinda_ritualist_cave.lua")
includeFile("caves/endor_korga_cave.lua")
includeFile("caves/endor_orphaned_marauder_cave.lua")
includeFile("caves/lok_droid_engineer_cave.lua")
includeFile("caves/lok_gas_mine.lua")
includeFile("caves/lok_imperial_research_facility.lua")
includeFile("caves/lok_nym_pirate_cave.lua")
includeFile("caves/naboo_narglatch_cave.lua")
includeFile("caves/naboo_pirate_bunker.lua")
includeFile("caves/naboo_veermok_cave.lua")
includeFile("caves/rori_borgle_bat_cave.lua")
includeFile("caves/rori_black_sun_outpost_bunker.lua")
includeFile("caves/rori_giant_bark_mite_cave.lua")
includeFile("caves/rori_kobola_bunker.lua")
includeFile("caves/rori_pygmy_torton_cave.lua")
includeFile("caves/talus_aakuan_cave.lua")
includeFile("caves/talus_binayre_pirate_bunker.lua")
includeFile("caves/talus_chunker_bunker.lua")
includeFile("caves/talus_detainment_center.lua")
includeFile("caves/talus_erran_sif.lua")
includeFile("caves/talus_giant_decay_mite_cave.lua")
includeFile("caves/talus_giant_fynock_cave.lua")
includeFile("caves/talus_kahmurra_biogentic_research_station.lua")
includeFile("caves/talus_lost_aqualish_cave.lua")
includeFile("caves/talus_weapons_depot.lua")
includeFile("caves/tatooine_hutt_hideout.lua")
includeFile("caves/tatooine_sennex_cave.lua")
includeFile("caves/tatooine_squill_cave.lua")
includeFile("caves/tatooine_tusken_bunker.lua")

-- Cities
includeFile("cities/city.lua")
includeFile("cities/corellia_bela_vistal.lua")
includeFile("cities/corellia_coronet.lua")
includeFile("cities/corellia_doaba_guerfel.lua")
includeFile("cities/corellia_kor_vella.lua")
includeFile("cities/corellia_tyrena.lua")
includeFile("cities/corellia_vreni_island.lua")
includeFile("cities/dantooine_agro_outpost.lua")
includeFile("cities/dantooine_imperial_outpost.lua")
includeFile("cities/dantooine_mining_outpost.lua")
includeFile("cities/dathomir_science_outpost.lua")
includeFile("cities/dathomir_trade_outpost.lua")
includeFile("cities/endor_research_outpost.lua")
includeFile("cities/endor_smuggler_outpost.lua")
includeFile("cities/lok_nym_stronghold.lua")
includeFile("cities/naboo_deeja_peak.lua")
includeFile("cities/naboo_kaadara.lua")
includeFile("cities/naboo_keren.lua")
includeFile("cities/naboo_moenia.lua")
includeFile("cities/naboo_theed.lua")
includeFile("cities/rori_narmle.lua")
includeFile("cities/rori_rebel_outpost.lua")
includeFile("cities/rori_restuss.lua")
includeFile("cities/talus_dearic.lua")
includeFile("cities/talus_imperial_outpost.lua")
includeFile("cities/talus_nashal.lua")
includeFile("cities/tatooine_anchorhead.lua")
includeFile("cities/tatooine_bestine.lua")
includeFile("cities/tatooine_mos_eisley.lua")
includeFile("cities/tatooine_mos_entha.lua")
includeFile("cities/tatooine_mos_espa.lua")
includeFile("cities/tatooine_mos_taike.lua")
includeFile("cities/tatooine_wayfar.lua")
includeFile("cities/yavin4_labor_outpost.lua")
includeFile("cities/yavin4_mining_outpost.lua")

-- POIs
includeFile("poi/corellia_rogue_corsec_base.lua")
includeFile("poi/corellia_rebel_hideout.lua")
includeFile("poi/corellia_stronghold.lua")
includeFile("poi/dantooine_abandoned_rebel_base.lua")
includeFile("poi/dantooine_dantari_village.lua")
includeFile("poi/dantooine_mokk_stronghold.lua")
includeFile("poi/dathomir_crash_site.lua")
includeFile("poi/dathomir_imperial_prison.lua")
includeFile("poi/dathomir_nightsister_stronghold.lua")
includeFile("poi/dathomir_nightsister_labor_camp.lua")
includeFile("poi/dathomir_nightsister_vs_singing_mountain.lua")
includeFile("poi/dathomir_sarlacc.lua")
includeFile("poi/dathomir_singing_mountain_clan.lua")
includeFile("poi/endor_dulok_village_north.lua")
includeFile("poi/endor_dulok_village_south.lua")
includeFile("poi/endor_ewok_lake_village_01.lua")
includeFile("poi/endor_ewok_lake_village_02.lua")
includeFile("poi/endor_ewok_tree_village_01.lua")
includeFile("poi/endor_ewok_tree_village_02.lua")
includeFile("poi/endor_marauder_stronghold.lua")
includeFile("poi/lok_canyon_corsairs_stronghold.lua")
includeFile("poi/lok_downed_blood_razer_transport.lua")
includeFile("poi/lok_imperial_outpost.lua")
includeFile("poi/lok_kimogila_town.lua")
includeFile("poi/naboo_abandoned_imperial_outpost.lua")
includeFile("poi/naboo_amidalas_beach.lua")
includeFile("poi/naboo_gungan_sacred_place.lua")
includeFile("poi/naboo_gungan_temple.lua")
includeFile("poi/naboo_imperial_vs_gungan.lua")
includeFile("poi/naboo_mauler_stronghold.lua")
includeFile("poi/naboo_mordran.lua")
includeFile("poi/naboo_weapon_testing_facility.lua")
includeFile("poi/rori_cobral_hideout.lua")
includeFile("poi/rori_garyn_raiders_bunker.lua")
includeFile("poi/rori_gungans_swamp_town.lua")
includeFile("poi/rori_hyperdrive_research_facility.lua")
includeFile("poi/rori_imperial_encampment.lua")
includeFile("poi/rori_poacher_vs_creature_battle.lua")
includeFile("poi/rori_rebel_military_base.lua")
includeFile("poi/talus_corsec_vs_flail_battle.lua")
includeFile("poi/talus_lost_village_of_durbin.lua")
includeFile("poi/talus_imperial_vs_rebel_battle.lua")
includeFile("poi/tatooine_ancient_krayt_dragon_skeleton.lua")
includeFile("poi/tatooine_ben_kenobis_house.lua")
includeFile("poi/tatooine_darklighters_estate.lua")
includeFile("poi/tatooine_fort_tusken.lua")
includeFile("poi/tatooine_imperial_detachment_hq.lua")
includeFile("poi/tatooine_imperial_oasis_base.lua")
includeFile("poi/tatooine_jabbas_palace_mobs.lua")
includeFile("poi/tatooine_jawa_traders.lua")
includeFile("poi/tatooine_krayt_graveyard.lua")
includeFile("poi/tatooine_sandcrawler_ne.lua")
includeFile("poi/tatooine_village_ruins.lua")
includeFile("poi/yavin4_blueleaf_temple.lua")
includeFile("poi/yavin4_imperial_base.lua")
includeFile("poi/yavin4_woolamander_temple.lua")

--Static Spawns
includeFile("static_spawns/corellia_static_spawns.lua")
includeFile("static_spawns/dantooine_static_spawns.lua")
includeFile("static_spawns/dathomir_static_spawns_ne.lua")
includeFile("static_spawns/dathomir_static_spawns_nw.lua")
includeFile("static_spawns/dathomir_static_spawns_se.lua")
includeFile("static_spawns/dathomir_static_spawns_sw.lua")
includeFile("static_spawns/endor_static_spawns.lua")
includeFile("static_spawns/lok_static_spawns.lua")
includeFile("static_spawns/naboo_static_spawns_north.lua")
includeFile("static_spawns/naboo_static_spawns_south.lua")
includeFile("static_spawns/rori_static_spawns.lua")
includeFile("static_spawns/talus_static_spawns_north.lua")
includeFile("static_spawns/talus_static_spawns_south.lua")
includeFile("static_spawns/tatooine_static_spawns_north.lua")
includeFile("static_spawns/tatooine_static_spawns_south.lua")

--Yavin4
includeFile("static_spawns/yavin4_static_spawns.lua")

--Magic Eight Ball
includeFile("tools/MagicEightBallMenuComponent.lua")

--Treasure Maps
includeFile("treasure_map/EncodedDiskMenuComponent.lua")
includeFile("treasure_map/TreasureMapMenuComponent.lua")

--Race Tracks
includeFile("racetracks/racetracks.lua")

--Space
includeFile("space/space_chassis_dealer_conv_handler.lua")

--Record Keepers
includeFile("record_keepers/record_keepers.lua")

--Tests
includeFile("tests/tests.lua")

-- Chandrila
includeFile("cities/chandrila_hanna_city.lua")
includeFile("cities/chandrila_nayli_outpost.lua")
includeFile("cities/chandrila_chandriltech_facility.lua")


--Teleport NPC functions
includeFile("heroics/teleportplayer.lua")
includeFile("heroics/rebel_chasm_teleporter.lua")


-- Jakku
includeFile("gcw/jakku_battle_boundary.lua")
includeFile("gcw/jakku_battle_spawns.lua")
includeFile("heroics/rebel_jakku_teleporter.lua")
includeFile("gcw/jakku_weapons_facility.lua")
includeFile("gcw/jakku_weapons_facility_boss_1.lua")
includeFile("gcw/jakku_weapons_facility_boss_2.lua")
includeFile("gcw/jakku_weapons_facility_boss_3.lua")
includeFile("gcw/jakku_weapons_facility_boss_4.lua")
includeFile("gcw/jakku_weapons_facility_boss_5.lua")
includeFile("gcw/jakku_weapons_facility_boss_6.lua")
includeFile("heroics/jakku_overseer.lua")



-- Elysium
includeFile("cities/coruscant_entertainment_district.lua")
includeFile("heroics/retreat_curator.lua")
includeFile("heroics/death_sticks.lua")
includeFile("heroics/dex_diner.lua")
includeFile("heroics/fake_imperial_officer.lua")
includeFile("heroics/imperial_palace_onlooker.lua")
includeFile("heroics/swoop_race_hutt.lua")



-- Florrum hidden world.

includeFile("cities/florrum_outpost.lua")
includeFile("heroics/hondo_return_teleporter.lua")
includeFile("heroics/hondo_send_teleporter.lua")

-- Dromund Kaas

includeFile("poi/kaas_abandon_separ_facility.lua")
includeFile("poi/kaas_city_ruins.lua")
includeFile("poi/kaas_imperial_garrison.lua")
includeFile("poi/kaas_rebel_cave.lua")
includeFile("poi/kaas_sith_facility.lua")
includeFile("poi/kaas_vitiate_tomb.lua")
includeFile("heroics/herald_of_the_prophets.lua")
includeFile("heroics/prophet_kadann.lua")
includeFile("heroics/prophet_cronal.lua")
includeFile("heroics/chiss_hunter_herald.lua")
includeFile("heroics/chiss_hunter_herald_cave.lua")
includeFile("poi/kaas_city_ruins_mellichae.lua")
includeFile("poi/kaas_dark_force_shrine.lua")
includeFile("poi/kaas_smuggler_starport.lua")

includeFile("poi/kaas_abandon_separ_facility_necrosis.lua")

--Chandrila Convos
includeFile("heroics/chandriltech_greeter.lua")


-- Coruscant swoop track
includeFile("events/coruscant_race/race_hazard_01.lua")
includeFile("events/coruscant_race/race_hazard_02.lua")
includeFile("events/coruscant_race/race_hazard_03.lua")
includeFile("events/coruscant_race/race_hazard_04.lua")
includeFile("events/coruscant_race/race_hazard_05.lua")
includeFile("events/coruscant_race/race_hazard_06.lua")
includeFile("events/coruscant_race/race_hazard_07.lua")
includeFile("events/coruscant_race/race_hazard_08.lua")
includeFile("events/coruscant_race/race_hazard_09.lua")
includeFile("events/coruscant_race/race_hazard_10.lua")
includeFile("events/coruscant_race/race_hazard_11.lua")
includeFile("events/coruscant_race/race_hazard_12.lua")
includeFile("events/coruscant_race/race_hazard_13.lua")
includeFile("events/coruscant_race/race_hazard_14.lua")
includeFile("events/coruscant_race/race_hazard_15.lua")
includeFile("events/coruscant_race/race_hazard_16.lua")
includeFile("events/coruscant_race/race_hazard_17.lua")
includeFile("events/coruscant_race/race_hazard_18.lua")
includeFile("events/coruscant_race/race_hazard_19.lua")
includeFile("events/coruscant_race/race_hazard_20.lua")
includeFile("events/coruscant_race/race_hazard_21.lua")
includeFile("events/coruscant_race/race_hazard_22.lua")
includeFile("events/coruscant_race/race_hazard_23.lua")
includeFile("events/coruscant_race/race_hazard_24.lua")
includeFile("events/coruscant_race/race_hazard_25.lua")
includeFile("events/coruscant_race/race_hazard_26.lua")
includeFile("events/coruscant_race/race_hazard_27.lua")
includeFile("events/coruscant_race/race_hazard_28.lua")
includeFile("events/coruscant_race/race_hazard_29.lua")
includeFile("events/coruscant_race/race_hazard_30.lua")
includeFile("events/coruscant_race/race_hazard_31.lua")
includeFile("events/coruscant_race/race_hazard_32.lua")
includeFile("events/coruscant_race/race_hazard_33.lua")
includeFile("events/coruscant_race/race_hazard_34.lua")
includeFile("events/coruscant_race/race_hazard_35.lua")
includeFile("events/coruscant_race/race_hazard_36.lua")
includeFile("events/coruscant_race/race_hazard_37.lua")
includeFile("events/coruscant_race/race_hazard_38.lua")
includeFile("events/coruscant_race/race_hazard_39.lua")
includeFile("events/coruscant_race/race_hazard_40.lua")
includeFile("events/coruscant_race/race_hazard_41.lua")
includeFile("events/coruscant_race/race_hazard_42.lua")
includeFile("events/coruscant_race/race_hazard_43.lua")
includeFile("events/coruscant_race/race_hazard_44.lua")
includeFile("events/coruscant_race/race_hazard_45.lua")
includeFile("events/coruscant_race/race_hazard_46.lua")
includeFile("events/coruscant_race/race_hazard_47.lua")
includeFile("events/coruscant_race/race_hazard_48.lua")
includeFile("events/coruscant_race/race_hazard_49.lua")
includeFile("events/coruscant_race/race_hazard_50.lua")

--Moraband
includeFile("cities/moraband_valley.lua")
includeFile("heroics/archaeologist_leader.lua")
includeFile("heroics/moraband_bunker_protocol_droid.lua")
includeFile("heroics/reltha_aiden.lua")
includeFile("heroics/bex_delata.lua")
includeFile("heroics/omor_rikan.lua")
includeFile("heroics/taelan_delar.lua")
includeFile("heroics/bray_terex.lua")
includeFile("heroics/jar_jar_binks.lua")

-- Nal Hutta
includeFile("cities/hutta_bilbousa_city.lua")
includeFile("heroics/hutt_slave_auctioneer.lua")

-- Dungeon2
includeFile("poi/republic_corvette.lua")
includeFile("poi/isd_active_areas.lua")
includeFile("heroics/imperial_isd_teleporter.lua")
includeFile("heroics/rebel_vette_teleporter.lua")
includeFile("heroics/obi_wan_elysium.lua")

includeFile("events/buffTerminalMenuComponent2.lua")
includeFile("events/elysiumTerminalMenuComponent_01.lua")
includeFile("events/elysiumTerminalMenuComponent_02.lua")
includeFile("poi/elysium_teleportation_network.lua")
includeFile("events/elysiumTerminalMenuComponent_03.lua")


