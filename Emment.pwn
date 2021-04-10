/*
OFFICALLY SCRIPTED BY BO$$
//--------------------------------[Emment shop filterscript]--------------------------------


 * Copyright (c) 2021, Bo$$ Filterscripts.
 *
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are not permitted in any case.
 *
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 * A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
 * PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

#include <a_samp> //Thanks to samp team
#include <zcmd>  // Thanks to ZeX
#include <bcolors> // Thanks to Bo$$ 

#define SCM SendClientMessage 

new PlayerText:PlayerTD[MAX_PLAYERS][1];
new PlayerText:Outerbox[MAX_PLAYERS];
new PlayerText:innerbox[MAX_PLAYERS];
new PlayerText:emment_mgbox[MAX_PLAYERS];
new PlayerText:emment_rpgbox[MAX_PLAYERS];
new PlayerText:emment_Minigunpm[MAX_PLAYERS];
new PlayerText:buy_mg[MAX_PLAYERS];
new PlayerText:emment_rpgpm[MAX_PLAYERS];
new PlayerText:buy_rpg[MAX_PLAYERS];
new PlayerText:emment_info[MAX_PLAYERS];
new PlayerText:emment_mgeq[MAX_PLAYERS];
new PlayerText:emment_price[MAX_PLAYERS];
new PlayerText:emment_rpgeq[MAX_PLAYERS];
new PlayerText:emment_rpgprice[MAX_PLAYERS];
new PlayerText:emment_preview[MAX_PLAYERS];
new PlayerText:emment_shopname[MAX_PLAYERS];

new PlayerText:emment_brobox[MAX_PLAYERS];
new PlayerText:Emment_confirmation[MAX_PLAYERS];
new PlayerText:emment_confirmbutton[MAX_PLAYERS];
new PlayerText:emment_closebutton[MAX_PLAYERS];
new PlayerText:emment_word1[MAX_PLAYERS];
new PlayerText:emment_word2[MAX_PLAYERS];
new PlayerText:emment_word3[MAX_PLAYERS];
new PlayerText:emment_word4[MAX_PLAYERS];
new PlayerText:emment_word5[MAX_PLAYERS];
new PlayerText:emment_word6[MAX_PLAYERS];
new PlayerText:emment_Cbutton[MAX_PLAYERS];


#include "./Library/Stocks.pwn"



public OnFilterScriptInit()
{
	print(" Loading...");
    print(" Loading...");
    print(" Loaded.....");
	print(" |====================================================| ");
	print(" |		          >> Emment Shop <<                  | ");
	print(" |                 Created By: BO$$                   | ");
	print(" |               Dated On: 07/04/2021                 | ");
	print(" |====================================================| ");
	return 1;
}

public OnFilterScriptExit()
{
	
	return 1;
}

public OnPlayerConnect(playerid)
{
	textdrawinit(playerid);
	//Confirmation(playerid);

	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	PlayerTextDrawDestroy(playerid, Outerbox[playerid]);
	PlayerTextDrawDestroy(playerid, innerbox[playerid]);
	PlayerTextDrawDestroy(playerid, emment_mgbox[playerid]);
	PlayerTextDrawDestroy(playerid, emment_rpgbox[playerid]);
	PlayerTextDrawDestroy(playerid, emment_Minigunpm[playerid]);
	PlayerTextDrawDestroy(playerid, buy_mg[playerid]);
	PlayerTextDrawDestroy(playerid, emment_rpgpm[playerid]);
	PlayerTextDrawDestroy(playerid, buy_rpg[playerid]);
	PlayerTextDrawDestroy(playerid, emment_info[playerid]);
	PlayerTextDrawDestroy(playerid, emment_mgeq[playerid]);
	PlayerTextDrawDestroy(playerid, emment_price[playerid]);
	PlayerTextDrawDestroy(playerid, emment_rpgeq[playerid]);
	PlayerTextDrawDestroy(playerid, emment_rpgprice[playerid]);
	PlayerTextDrawDestroy(playerid, emment_preview[playerid]);
	PlayerTextDrawDestroy(playerid, emment_shopname[playerid]);

	PlayerTextDrawDestroy(playerid, emment_brobox[playerid]);
	PlayerTextDrawDestroy(playerid, Emment_confirmation[playerid]);
	PlayerTextDrawDestroy(playerid, emment_confirmbutton[playerid]);
	PlayerTextDrawDestroy(playerid, emment_closebutton[playerid]);
	PlayerTextDrawDestroy(playerid, emment_word1[playerid]);
	PlayerTextDrawDestroy(playerid, emment_word2[playerid]);
	PlayerTextDrawDestroy(playerid, emment_word3[playerid]);
	PlayerTextDrawDestroy(playerid, emment_word4[playerid]);
	PlayerTextDrawDestroy(playerid, emment_word5[playerid]);
	PlayerTextDrawDestroy(playerid, emment_word6[playerid]);

	PlayerTextDrawDestroy(playerid, PlayerTD[playerid][0]);
	PlayerTextDrawDestroy(playerid, emment_Cbutton[playerid]);
	return 1;
}
CMD:buy(playerid,params[])
{
		PlayerTextDrawShow(playerid, Outerbox[playerid]);
		PlayerTextDrawShow(playerid, innerbox[playerid]);
		PlayerTextDrawShow(playerid, emment_mgbox[playerid]);
		PlayerTextDrawShow(playerid, emment_rpgbox[playerid]);
		PlayerTextDrawShow(playerid, emment_Minigunpm[playerid]);
		PlayerTextDrawShow(playerid, buy_mg[playerid]);
		PlayerTextDrawShow(playerid, emment_rpgpm[playerid]);
		PlayerTextDrawShow(playerid, buy_rpg[playerid]);
		PlayerTextDrawShow(playerid, emment_info[playerid]);
		PlayerTextDrawShow(playerid, emment_mgeq[playerid]);
		PlayerTextDrawShow(playerid, emment_price[playerid]);
		PlayerTextDrawShow(playerid, emment_rpgeq[playerid]);
		PlayerTextDrawShow(playerid, emment_rpgprice[playerid]);
		PlayerTextDrawShow(playerid, emment_preview[playerid]);
		PlayerTextDrawShow(playerid, emment_shopname[playerid]);
		PlayerTextDrawShow(playerid, PlayerTD[playerid][0]);
		PlayerTextDrawShow(playerid, emment_Cbutton[playerid]);
		SelectTextDraw(playerid, 0xFF0000FF);
		return 1;
}
public OnPlayerClickPlayerTextDraw(playerid, PlayerText:playertextid)
{
 	if(playertextid == buy_mg[playerid])
 	{
 		if(GetPlayerMoney(playerid) < 300000)
 			{
 				SCM(playerid,COLOR_RED,"You don't have sufficent funds to purcahse this item.");
 				hidemain(playerid);
 				return 1;
 			}
		GivePlayerMoney(playerid, -300000);
		GivePlayerWeapon(playerid, 38, 20);
		SCM(playerid,COLOR_GOLD,"Succesfully bought 20 miniguns for 300k");
		hidemain(playerid);

 	}
 	if(playertextid == buy_rpg[playerid])
 	{

	 		if(GetPlayerMoney(playerid) < 300000)
	 			{
	 				SCM(playerid,COLOR_RED,"You don't have sufficent funds to purcahse this item.");
	 				hidemain(playerid);
	 				return 1;
	 			}
			GivePlayerMoney(playerid, -300000);
			GivePlayerWeapon(playerid, 35, 10);
			SCM(playerid,COLOR_GOLD,"Succesfully bought 10 rpgs for 70k");
			hidemain(playerid);
 	}
 	if(playertextid == emment_Cbutton[playerid])
 	{
 		   hidemain(playerid);
 	}
 	return 1;
}