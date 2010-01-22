﻿-------------------------------------------------------------------------------------------------------------
--
-- TrinityAdmin Version 3.x
-- TrinityAdmin is a derivative of MangAdmin.
--
-- Copyright (C) 2007 Free Software Foundation, Inc.
-- License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
-- This is free software: you are free to change and redistribute it.
-- There is NO WARRANTY, to the extent permitted by law.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
-- Official Forums: http://groups.google.com/group/trinityadmin
-- GoogleCode Website: http://code.google.com/p/trinityadmin/
-- Subversion Repository: http://trinityadmin.googlecode.com/svn/
-- Dev Blog: http://trinityadmin.blogspot.com/
-------------------------------------------------------------------------------------------------------------

function Return_csCZ()
  return {
    ["slashcmds"] = { "/mangadmin", "/ma" },
    ["lang"] = "Czech",
    ["realm"] = "|cFF00FF00Realm:|r "..GetCVar("realmName"),
    ["char"] = "|cFF00FF00Char:|r "..UnitName("player"),
    ["guid"] = "|cFF00FF00Guid:|r ",
    ["tickets"] = "|cFF00FF00Tickets:|r ",
    ["gridnavigator"] = "Grid-Navigator",
    ["selectionerror1"] = "Prosim vyber sebe, jinou postavu, nebo nic!",
    ["selectionerror2"] = "Prosim vyber sebe, nebo nic!",
    ["selectionerror3"] = "Prosim vyber pouze jinou postavu!",
    ["selectionerror4"] = "Prosim vyber pouze NPC!",
    ["searchResults"] = "|cFF00FF00Search-Results:|r ",
    ["tabmenu_Main"] = "Hlavni",
    ["tabmenu_Char"] = "Postava",
    ["tabmenu_Tele"] = "Teleport",
    ["tabmenu_Ticket"] = "Tickety",
    ["tabmenu_Misc"] = "Ostatni",
    ["tabmenu_Server"] = "Server",
    ["tabmenu_Log"] = "Zaznam",
    ["tt_Default"] = "Prejed kurzorem pres element pro aktivaci napovedy!",
    ["tt_MainButton"] = "Klikni sem pro navrat na hlavni obrazovku MangAdmina.",
    ["tt_CharButton"] = "Klikni sem pro prepnuti na editaci postav.",
    ["tt_TeleButton"] = "Klikni sem pro prepnutí na okno s teleportaci.",
    ["tt_TicketButton"] = "Klikni sem pro prepnutí na spravu ticketu.",
    ["tt_MiscButton"] = "Klikni sem pro prepnuti do okna s ostatnim obsahem.",
    ["tt_ServerButton"] = "Klikni sem pro zobrazeni informaci o serveru a pro nastaveni veci tykajicich se serveru.",
    ["tt_LogButton"] = "Klikni sem pro zobrazení zaznamu vsech akci provedenych MangAdminem.",
    ["tt_LanguageButton"] = "Klikni sem pro zmenu vychoziho jazyka a restart MangAdmina.",
    ["tt_GMOnButton"] = "Klikni pro aktivaci GM modu.",
    ["tt_GMOffButton"] = "Klikni pro deaktivaci GM modu.",
    ["tt_FlyOnButton"] = "Klikni pro aktivaci Fly modu pro vybranou postavu.",
    ["tt_FlyOffButton"] = "Klikni pro deaktivaci Fly modu pro vybranou postavu.",
    ["tt_HoverOnButton"] = "Klikni pro aktivaci Hover modu.",
    ["tt_HoverOffButton"] = "Klikni pro deaktivaci Hover modu.",
    ["tt_WhispOnButton"] = "Klikni pro aktivaci prijimani whisperu od ostatnich hracu.",
    ["tt_WhispOffButton"] = "Klikni pro deaktivaci prijimani whisperu od ostatnich hracu.",
    ["tt_InvisOnButton"] = "Klikni pro aktivaci neviditelnosti.",
    ["tt_InvisOffButton"] = "Klikni pro deaktivaci neviditelnosti.",
    ["tt_TaxiOnButton"] = "Klikni pro aktivaci vsech taxi cest vybrane postavy (po odlogovani se vraci do puvodniho stavu).",
    ["tt_TaxiOffButton"] = "Klikni pro deaktivaci taxi cheatu a pro obnoveni pouze znamych taxi cest vybrane postavy.",
    ["tt_BankButton"] = "Klikni pro otevreni tve banky.",
    ["tt_ScreenButton"] = "Klikni pro vyfoceni screenshotu.",
    ["tt_SpeedSlider"] = "Posunutim jezdce zvetsis nebo zmensis rychlost vybrane postavy.",
    ["tt_ScaleSlider"] = "Posunutím jezdce zvetsis nebo zmensis vybranou postavu.",
    ["tt_ItemButton"] = "Klikni sem pro prepnuti na spravu predmetu, funkce hledani predmetu, spravu polozek oblibenych.",
    ["tt_ItemSetButton"] = "Klikni pro prepnuti na nabidku s hledanim setovych predmetu a spravou polozek oblibenych.",
    ["tt_SpellButton"] = "Klikni sem pro prepnuti na spravu kouzel, funkce hledani kouzel, spravu polozek oblibenych.",
    ["tt_QuestButton"] = "Klikni pro prepnuti na nabidku s hledanim questu a spravou polozek oblibenych.",
    ["tt_CreatureButton"] = "Klikni pro prepnuti na nabidku s hledanim NPC a spravu polozek oblibenych.",
    ["tt_ObjectButton"] = "Klikni pro prepnuti na nabidku s hledanim game objektu a spravu polozek oblibenych.",
    ["tt_SearchDefault"] = "Vloz klicove slovo a muzes spustit vyhledavani.",
    ["tt_AnnounceButton"] = "Klikni pro odeslani systemove zpravy.",
    ["tt_KickButton"] = "Klikni pro vykopnuti vybrane postavy ze serveru.",
    ["tt_ShutdownButton"] = "Klikni pro vypnuti serveru za definovane mnozstvi sekund. Pokud nespecifikovano, server bude vypnut okamzite!",
    ["ma_ItemButton"] = "Predmety",
    ["ma_ItemSetButton"] = "Sety",
    ["ma_SpellButton"] = "Kouzla",
    ["ma_QuestButton"] = "Questy",
    ["ma_CreatureButton"] = "NPC",
    ["ma_ObjectButton"] = "Game Objecty",
    ["ma_TeleSearchButton"] = "Teleport-Search",
    ["ma_LanguageButton"] = "Zmenit Jazyk",
    ["ma_GMOnButton"] = "GM mod Zap.",
    ["ma_FlyOnButton"] = "Fly mod Zap.",
    ["ma_HoverOnButton"] = "Hover mod Zap.",
    ["ma_WhisperOnButton"] = "Whisper Zap.",
    ["ma_InvisOnButton"] = "Neviditelnost Zap.",
    ["ma_TaxiOnButton"] = "Taxi-cheat Zap.",    
    ["ma_ScreenshotButton"] = "Screenshot",
    ["ma_BankButton"] = "Banka",
    ["ma_OffButton"] = "Vyp.",
    ["ma_LearnAllButton"] = "Vsechna kouzla",
    ["ma_LearnCraftsButton"] = "Vsechny profese a recepty",
    ["ma_LearnGMButton"] = "Zakladní GM kouzla",
    ["ma_LearnLangButton"] = "Vsechny jazyky",
    ["ma_LearnClassButton"] = "Vsechna kouzla dane profese",
    ["ma_SearchButton"] = "Hledat...",
    ["ma_ResetButton"] = "Reset",
    ["ma_KickButton"] = "Vykopnout",
    ["ma_KillButton"] = "Zabit",
    ["ma_DismountButton"] = "Sesednout",
    ["ma_ReviveButton"] = "Ozivit",
    ["ma_SaveButton"] = "Save",
    ["ma_AnnounceButton"] = "Odeslat",
    ["ma_ShutdownButton"] = "Vypnout!",
    ["ma_ItemVar1Button"] = "Mnozstvi",
    ["ma_ObjectVar1Button"] = "Loot",
    ["ma_ObjectVar2Button"] = "Respawn",
    ["ma_LoadTicketsButton"] = "Ukazat Tickety",
    ["ma_GetCharTicketButton"] = "Privolat",
    ["ma_GoCharTicketButton"] = "K hraci",
    ["ma_AnswerButton"] = "Odpovedet",
    ["ma_DeleteButton"] = "Smazat",
    ["ma_TicketCount"] = "|cFF00FF00Tickety:|r ",
    ["ma_TicketsNoNew"] = "Zadne nove tickety.",
    ["ma_TicketsNewNumber"] = "Mas |cffeda55f%s|r novych ticketu!",
    ["ma_TicketsGoLast"] = "Jdi k poslednimu tvurci ticketu (%s).",
    ["ma_TicketsGetLast"] = "Portni %s k sobe.",
    ["ma_IconHint"] = "|cffeda55fKlikni|r pro otevreni MangAdmina. |cffeda55fShift-Klik|r pro restart interface. |cffeda55fAlt-Klik|r pro obnoveni poctu ticketu.",
    ["ma_Reload"] = "Obnov",
    ["ma_LoadMore"] = "Nacti vic...",
    ["ma_MailRecipient"] = "Prijemce",
    ["ma_Mail"] = "Odeslat postu",
    ["ma_Send"] = "Odeslat",
    ["ma_MailSubject"] = "Predmet",
    ["ma_MailYourMsg"] = "Zde napis svoji zpravu!",
    ["ma_Online"] = "Online",
    ["ma_Offline"] = "Offline",
    ["ma_TicketsInfoPlayer"] = "|cFF00FF00Hrac:|r ",
    ["ma_TicketsInfoStatus"] = "|cFF00FF00Status:|r ",
    ["ma_TicketsInfoAccount"] = "|cFF00FF00Account:|r ",
    ["ma_TicketsInfoAccLevel"] = "|cFF00FF00Account-Level:|r ",
    ["ma_TicketsInfoLastIP"] = "|cFF00FF00Posledni IP:|r ",
    ["ma_TicketsInfoPlayedTime"] = "|cFF00FF00Herni cas:|r ",
    ["ma_TicketsInfoLevel"] = "|cFF00FF00Level:|r ",
    ["ma_TicketsInfoMoney"] = "|cFF00FF00Penize:|r ",
    ["ma_TicketsInfoLatency"] = "|cFF00FF00Latency:|r ",
    ["ma_TicketsNoInfo"] = "Zadny ticket k dispozici...",
    ["ma_TicketsNotLoaded"] = "Nenacten zadny ticket...",
    ["ma_TicketsNoTickets"] = "Zadne informace k dispozici!",
    ["ma_TicketTicketLoaded"] = "|cFF00FF00Nacten Ticket cislo:|r %s\n\nPlayer Information\n\n",
    ["ma_FavAdd"] = "Add selected",
    ["ma_FavRemove"] = "Remove selected",
    ["ma_SelectAllButton"] = "Select all",
    ["ma_DeselectAllButton"] = "Deselect all",
    ["ma_MailBytesLeft"] = "Bytes left: ",
    ["ma_WeatherFine"] = "Fine",
    ["ma_WeatherFog"] = "Fog",
    ["ma_WeatherRain"] = "Rain",
    ["ma_WeatherSnow"] = "Snow",
    ["ma_WeatherSand"] = "Sand",
    ["ma_LevelUp"] = "Level up",
    ["ma_LevelDown"] = "Level down",
    ["ma_Money"] = "Money",
    ["ma_Energy"] = "Energy",
    ["ma_Rage"] = "Rage",
    ["ma_Mana"] = "Mana",
    ["ma_Healthpoints"] = "Healthpoints",
    ["ma_Talents"] = "Talents",
    ["ma_Stats"] = "Stats",
    ["ma_Spells"] = "Spells",
    ["ma_Honor"] = "Honor",
    ["ma_Level"] = "Level",
    ["ma_AllLang"] = "All Languages",
    -- languages
    ["Common"] = "Common",
    ["Orcish"] = "Orcish",
    ["Taurahe"] = "Taurahe",
    ["Darnassian"] = "Darnassian",
    ["Dwarvish"] = "Dwarvish",
    ["Thalassian"] = "Thalassian",
    ["Demonic"] = "Demonic",
    ["Draconic"] = "Draconic",
    ["Titan"] = "Titan",
    ["Kalimag"] = "Kalimag",
    ["Gnomish"] = "Gnomish",
    ["Troll"] = "Troll",
    ["Gutterspeak"] = "Gutterspeak",
    ["Draenei"] = "Draenei",
    ["ma_NoFavorites"] = "There are currently no saved favorites!",
    ["ma_NoZones"] = "No zones!",
    ["ma_NoSubZones"] = "No subzones!",
    ["favoriteResults"] = "|cFF00FF00Favorites:|r ",
    ["Zone"] = "|cFF00FF00Zone:|r ",
    ["tt_DisplayAccountLevel"] = "Display your account level",
    ["tt_TicketOn"] = "Announce new tickets.",
    ["tt_TicketOff"] = "Don't announce new tickets.",
    ["info_revision"] = "|cFF00FF00MaNGOS Revision:|r ",
    ["info_platform"] = "|cFF00FF00Server Platform:|r ",
    ["info_online"] = "|cFF00FF00Players Online:|r ",
    ["info_maxonline"] = "|cFF00FF00Maximum Online:|r ",
    ["info_uptime"] = "|cFF00FF00Uptime:|r ",
    ["cmd_toggle"] = "Toggle the main window",
    ["cmd_transparency"] = "Toggle the basic transparency (0.5 or 1.0)",
    ["cmd_tooltip"] = "Toggle wether the button tooltips are shown or not",
    ["tt_SkillButton"] = "Toggle a popup with the function to search for skills and manage your favorites.",
    ["tt_RotateLeft"] = "Rotate left.",
    ["tt_RotateRight"] = "Rotate right.",
    ["tt_FrmTrSlider"] = "Change frame transparency.",
    ["tt_BtnTrSlider"] = "Change button transparency.",
    ["ma_SkillButton"] = "Skill-Search",
    ["ma_SkillVar1Button"] = "Skill",
    ["ma_SkillVar2Button"] = "Max Skill",
    ["tt_DisplayAccountLvl"] = "Display your account level.",
    --linkifier
    ["lfer_Spawn"] = "Spawn",
    ["lfer_List"] = "List",
    ["lfer_Goto"] = "Goto",
    ["lfer_Move"] = "Move",
    ["lfer_Turn"] = "Turn",
    ["lfer_Delete"] = "Delete",
    ["lfer_Teleport"] = "Teleport",
    ["lfer_Morph"] = "Morph",
    ["lfer_Add"] = "Add",
    ["lfer_Remove"] = "Remove",
    ["lfer_Learn"] = "Learn",
    ["lfer_Unlearn"] = "Unlearn",
    ["lfer_Error"] = "Error Search String Matched but an error occured or unable to find type"
  }
end
