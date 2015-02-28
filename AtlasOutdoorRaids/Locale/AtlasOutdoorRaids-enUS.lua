--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005, 2006 Dan Gilbert
	Email me at loglow@gmail.com

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

if ( GetLocale() == "enUS" or GetLocale() == "enGB" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Outdoor Raid Encounters";

	local myData = {
		Azuregos = {
			ZoneName = "Azuregos";
			Location = "Azshara";
			GREY.."1) Azuregos";
			GREY..INDENT.."Spirit of Azuregos";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."Damage: Frost";
		};
		FourDragons = {
			ZoneName = "Dragons of Nightmare";
			GREY.."1) Twilight Grove - Duskwood";
			GREY..INDENT.."Twilight Corrupter";
			GREY.."2) Seradane - The Hinterlands";
			GREY..INDENT.."Rothos";
			GREY..INDENT.."Dreamtracker";
			GREY.."3) Dream Bough - Feralas";
			GREY..INDENT.."Lethlas";
			GREY..INDENT.."Dreamroarer";
			GREY.."4) Bough Shadow - Ashenvale";
			GREY..INDENT.."Phantim";
			GREY..INDENT.."Dreamstalker";
			"";
			GREN.."The Dragons";
			GREN..INDENT.."Lethon";
			GREN..INDENT.."Emeriss";
			GREN..INDENT.."Taerar";
			GREN..INDENT.."Ysondre";
			"";
			"";
			GREY..INDENT.."Dragons of Nightmare Trash";
			"";
			"";
			"";
			"";
			ORNG.."Damage: Nature";
		};
		Kazzak = {
			ZoneName = "Lord Kazzak";
			Location = "Blasted Lands";
			GREY.."1) Lord Kazzak";
			GREY.."2) Nethergarde Keep";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."Damage: Shadow";
		};
	};

	myData.Azuregos.LevelRange =		"60+";
	myData.FourDragons.LevelRange =		"60+";
	myData.Kazzak.LevelRange =			"60+";
	
	myData.Azuregos.PlayerLimit =		"40";
	myData.FourDragons.PlayerLimit =	"40";
	myData.Kazzak.PlayerLimit =			"40";

	Atlas_RegisterPlugin("AtlasOutdoorRaids", myCategory, myData);

end