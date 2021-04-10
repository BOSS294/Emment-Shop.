/*
OFFICALLY SCRIPTED BY BO$$
//--------------------------------[Emment shop stocks]--------------------------------


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
stock textdrawinit(playerid)
{
	Outerbox[playerid] = CreatePlayerTextDraw(playerid, 320.000000, 120.000000, "_");
	PlayerTextDrawFont(playerid, Outerbox[playerid], 1);
	PlayerTextDrawLetterSize(playerid, Outerbox[playerid], 1.083333, 25.900020);
	PlayerTextDrawTextSize(playerid, Outerbox[playerid], 292.000000, 390.500000);
	PlayerTextDrawSetOutline(playerid, Outerbox[playerid], 1);
	PlayerTextDrawSetShadow(playerid, Outerbox[playerid], 0);
	PlayerTextDrawAlignment(playerid, Outerbox[playerid], 2);
	PlayerTextDrawColor(playerid, Outerbox[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, Outerbox[playerid], 255);
	PlayerTextDrawBoxColor(playerid, Outerbox[playerid], 250);
	PlayerTextDrawUseBox(playerid, Outerbox[playerid], 1);
	PlayerTextDrawSetProportional(playerid, Outerbox[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, Outerbox[playerid], 0);

	innerbox[playerid] = CreatePlayerTextDraw(playerid, 320.000000, 131.000000, "_");
	PlayerTextDrawFont(playerid, innerbox[playerid], 0);
	PlayerTextDrawLetterSize(playerid, innerbox[playerid], 1.083333, 23.350059);
	PlayerTextDrawTextSize(playerid, innerbox[playerid], 290.000000, 370.500000);
	PlayerTextDrawSetOutline(playerid, innerbox[playerid], 1);
	PlayerTextDrawSetShadow(playerid, innerbox[playerid], 0);
	PlayerTextDrawAlignment(playerid, innerbox[playerid], 2);
	PlayerTextDrawColor(playerid, innerbox[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, innerbox[playerid], 255);
	PlayerTextDrawBoxColor(playerid, innerbox[playerid], -65401);
	PlayerTextDrawUseBox(playerid, innerbox[playerid], 1);
	PlayerTextDrawSetProportional(playerid, innerbox[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, innerbox[playerid], 0);

	emment_mgbox[playerid] = CreatePlayerTextDraw(playerid, 182.000000, 176.000000, "_");
	PlayerTextDrawFont(playerid, emment_mgbox[playerid], 1);
	PlayerTextDrawLetterSize(playerid, emment_mgbox[playerid], 0.600000, 10.300003);
	PlayerTextDrawTextSize(playerid, emment_mgbox[playerid], 298.500000, 75.000000);
	PlayerTextDrawSetOutline(playerid, emment_mgbox[playerid], 1);
	PlayerTextDrawSetShadow(playerid, emment_mgbox[playerid], 0);
	PlayerTextDrawAlignment(playerid, emment_mgbox[playerid], 2);
	PlayerTextDrawColor(playerid, emment_mgbox[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, emment_mgbox[playerid], 255);
	PlayerTextDrawBoxColor(playerid, emment_mgbox[playerid], 135);
	PlayerTextDrawUseBox(playerid, emment_mgbox[playerid], 1);
	PlayerTextDrawSetProportional(playerid, emment_mgbox[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, emment_mgbox[playerid], 0);

	emment_rpgbox[playerid] = CreatePlayerTextDraw(playerid, 457.000000, 176.000000, "_");
	PlayerTextDrawFont(playerid, emment_rpgbox[playerid], 1);
	PlayerTextDrawLetterSize(playerid, emment_rpgbox[playerid], 0.600000, 10.300003);
	PlayerTextDrawTextSize(playerid, emment_rpgbox[playerid], 298.500000, 75.000000);
	PlayerTextDrawSetOutline(playerid, emment_rpgbox[playerid], 1);
	PlayerTextDrawSetShadow(playerid, emment_rpgbox[playerid], 0);
	PlayerTextDrawAlignment(playerid, emment_rpgbox[playerid], 2);
	PlayerTextDrawColor(playerid, emment_rpgbox[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, emment_rpgbox[playerid], 255);
	PlayerTextDrawBoxColor(playerid, emment_rpgbox[playerid], 135);
	PlayerTextDrawUseBox(playerid, emment_rpgbox[playerid], 1);
	PlayerTextDrawSetProportional(playerid, emment_rpgbox[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, emment_rpgbox[playerid], 0);

	emment_Minigunpm[playerid] = CreatePlayerTextDraw(playerid, 97.000000, 164.000000, "Preview_Model");
	PlayerTextDrawFont(playerid, emment_Minigunpm[playerid], 5);
	PlayerTextDrawLetterSize(playerid, emment_Minigunpm[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, emment_Minigunpm[playerid], 110.500000, 154.000000);
	PlayerTextDrawSetOutline(playerid, emment_Minigunpm[playerid], 0);
	PlayerTextDrawSetShadow(playerid, emment_Minigunpm[playerid], 0);
	PlayerTextDrawAlignment(playerid, emment_Minigunpm[playerid], 1);
	PlayerTextDrawColor(playerid, emment_Minigunpm[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, emment_Minigunpm[playerid], 0);
	PlayerTextDrawBoxColor(playerid, emment_Minigunpm[playerid], 255);
	PlayerTextDrawUseBox(playerid, emment_Minigunpm[playerid], 0);
	PlayerTextDrawSetProportional(playerid, emment_Minigunpm[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, emment_Minigunpm[playerid], 0);
	PlayerTextDrawSetPreviewModel(playerid, emment_Minigunpm[playerid], 362);
	PlayerTextDrawSetPreviewRot(playerid, emment_Minigunpm[playerid], -3.000000, 0.000000, 111.000000, 3.099987);
	PlayerTextDrawSetPreviewVehCol(playerid, emment_Minigunpm[playerid], 1, 1);

	buy_mg[playerid] = CreatePlayerTextDraw(playerid, 182.000000, 283.000000, "BUY");
	PlayerTextDrawFont(playerid, buy_mg[playerid], 2);
	PlayerTextDrawLetterSize(playerid, buy_mg[playerid], 0.258332, 1.750000);
	PlayerTextDrawTextSize(playerid, buy_mg[playerid], 16.500000, 76.500000);
	PlayerTextDrawSetOutline(playerid, buy_mg[playerid], 1);
	PlayerTextDrawSetShadow(playerid, buy_mg[playerid], 0);
	PlayerTextDrawAlignment(playerid, buy_mg[playerid], 2);
	PlayerTextDrawColor(playerid, buy_mg[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, buy_mg[playerid], 255);
	PlayerTextDrawBoxColor(playerid, buy_mg[playerid], 200);
	PlayerTextDrawUseBox(playerid, buy_mg[playerid], 1);
	PlayerTextDrawSetProportional(playerid, buy_mg[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, buy_mg[playerid], 1);

	emment_rpgpm[playerid] = CreatePlayerTextDraw(playerid, 397.000000, 147.000000, "Preview_Model");
	PlayerTextDrawFont(playerid, emment_rpgpm[playerid], 5);
	PlayerTextDrawLetterSize(playerid, emment_rpgpm[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, emment_rpgpm[playerid], 110.500000, 154.000000);
	PlayerTextDrawSetOutline(playerid, emment_rpgpm[playerid], 0);
	PlayerTextDrawSetShadow(playerid, emment_rpgpm[playerid], 0);
	PlayerTextDrawAlignment(playerid, emment_rpgpm[playerid], 1);
	PlayerTextDrawColor(playerid, emment_rpgpm[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, emment_rpgpm[playerid], 0);
	PlayerTextDrawBoxColor(playerid, emment_rpgpm[playerid], 255);
	PlayerTextDrawUseBox(playerid, emment_rpgpm[playerid], 0);
	PlayerTextDrawSetProportional(playerid, emment_rpgpm[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, emment_rpgpm[playerid], 0);
	PlayerTextDrawSetPreviewModel(playerid, emment_rpgpm[playerid], 359);
	PlayerTextDrawSetPreviewRot(playerid, emment_rpgpm[playerid], 57.000000, 0.000000, 137.000000, 2.359987);
	PlayerTextDrawSetPreviewVehCol(playerid, emment_rpgpm[playerid], 1, 1);

	buy_rpg[playerid] = CreatePlayerTextDraw(playerid, 458.000000, 283.000000, "BUY");
	PlayerTextDrawFont(playerid, buy_rpg[playerid], 2);
	PlayerTextDrawLetterSize(playerid, buy_rpg[playerid], 0.258332, 1.750000);
	PlayerTextDrawTextSize(playerid, buy_rpg[playerid], 16.500000, 76.500000);
	PlayerTextDrawSetOutline(playerid, buy_rpg[playerid], 1);
	PlayerTextDrawSetShadow(playerid, buy_rpg[playerid], 0);
	PlayerTextDrawAlignment(playerid, buy_rpg[playerid], 2);
	PlayerTextDrawColor(playerid, buy_rpg[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, buy_rpg[playerid], 255);
	PlayerTextDrawBoxColor(playerid, buy_rpg[playerid], 200);
	PlayerTextDrawUseBox(playerid, buy_rpg[playerid], 1);
	PlayerTextDrawSetProportional(playerid, buy_rpg[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, buy_rpg[playerid], 1);

	emment_info[playerid] = CreatePlayerTextDraw(playerid, 278.000000, 232.000000, "Information");
	PlayerTextDrawFont(playerid, emment_info[playerid], 2);
	PlayerTextDrawLetterSize(playerid, emment_info[playerid], 0.283333, 1.649999);
	PlayerTextDrawTextSize(playerid, emment_info[playerid], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, emment_info[playerid], 1);
	PlayerTextDrawSetShadow(playerid, emment_info[playerid], 0);
	PlayerTextDrawAlignment(playerid, emment_info[playerid], 1);
	PlayerTextDrawColor(playerid, emment_info[playerid], -764862721);
	PlayerTextDrawBackgroundColor(playerid, emment_info[playerid], 255);
	PlayerTextDrawBoxColor(playerid, emment_info[playerid], 50);
	PlayerTextDrawUseBox(playerid, emment_info[playerid], 0);
	PlayerTextDrawSetProportional(playerid, emment_info[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, emment_info[playerid], 0);

	emment_mgeq[playerid] = CreatePlayerTextDraw(playerid, 243.000000, 264.000000, "MiniGun   =");
	PlayerTextDrawFont(playerid, emment_mgeq[playerid], 2);
	PlayerTextDrawLetterSize(playerid, emment_mgeq[playerid], 0.283333, 1.649999);
	PlayerTextDrawTextSize(playerid, emment_mgeq[playerid], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, emment_mgeq[playerid], 1);
	PlayerTextDrawSetShadow(playerid, emment_mgeq[playerid], 0);
	PlayerTextDrawAlignment(playerid, emment_mgeq[playerid], 1);
	PlayerTextDrawColor(playerid, emment_mgeq[playerid], -764862721);
	PlayerTextDrawBackgroundColor(playerid, emment_mgeq[playerid], 255);
	PlayerTextDrawBoxColor(playerid, emment_mgeq[playerid], 50);
	PlayerTextDrawUseBox(playerid, emment_mgeq[playerid], 0);
	PlayerTextDrawSetProportional(playerid, emment_mgeq[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, emment_mgeq[playerid], 0);

	emment_price[playerid] = CreatePlayerTextDraw(playerid, 317.000000, 264.000000, "20Ammos(300k)");
	PlayerTextDrawFont(playerid, emment_price[playerid], 2);
	PlayerTextDrawLetterSize(playerid, emment_price[playerid], 0.220833, 1.649999);
	PlayerTextDrawTextSize(playerid, emment_price[playerid], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, emment_price[playerid], 1);
	PlayerTextDrawSetShadow(playerid, emment_price[playerid], 0);
	PlayerTextDrawAlignment(playerid, emment_price[playerid], 1);
	PlayerTextDrawColor(playerid, emment_price[playerid], -764862721);
	PlayerTextDrawBackgroundColor(playerid, emment_price[playerid], 255);
	PlayerTextDrawBoxColor(playerid, emment_price[playerid], 50);
	PlayerTextDrawUseBox(playerid, emment_price[playerid], 0);
	PlayerTextDrawSetProportional(playerid, emment_price[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, emment_price[playerid], 0);

	emment_rpgeq[playerid] = CreatePlayerTextDraw(playerid, 243.000000, 308.000000, "RPG         =");
	PlayerTextDrawFont(playerid, emment_rpgeq[playerid], 2);
	PlayerTextDrawLetterSize(playerid, emment_rpgeq[playerid], 0.304165, 1.649999);
	PlayerTextDrawTextSize(playerid, emment_rpgeq[playerid], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, emment_rpgeq[playerid], 1);
	PlayerTextDrawSetShadow(playerid, emment_rpgeq[playerid], 0);
	PlayerTextDrawAlignment(playerid, emment_rpgeq[playerid], 1);
	PlayerTextDrawColor(playerid, emment_rpgeq[playerid], -764862721);
	PlayerTextDrawBackgroundColor(playerid, emment_rpgeq[playerid], 255);
	PlayerTextDrawBoxColor(playerid, emment_rpgeq[playerid], 50);
	PlayerTextDrawUseBox(playerid, emment_rpgeq[playerid], 0);
	PlayerTextDrawSetProportional(playerid, emment_rpgeq[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, emment_rpgeq[playerid], 0);

	emment_rpgprice[playerid] = CreatePlayerTextDraw(playerid, 317.000000, 306.000000, "10Ammos (70k)");
	PlayerTextDrawFont(playerid, emment_rpgprice[playerid], 2);
	PlayerTextDrawLetterSize(playerid, emment_rpgprice[playerid], 0.220833, 1.649999);
	PlayerTextDrawTextSize(playerid, emment_rpgprice[playerid], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, emment_rpgprice[playerid], 1);
	PlayerTextDrawSetShadow(playerid, emment_rpgprice[playerid], 0);
	PlayerTextDrawAlignment(playerid, emment_rpgprice[playerid], 1);
	PlayerTextDrawColor(playerid, emment_rpgprice[playerid], -764862721);
	PlayerTextDrawBackgroundColor(playerid, emment_rpgprice[playerid], 255);
	PlayerTextDrawBoxColor(playerid, emment_rpgprice[playerid], 50);
	PlayerTextDrawUseBox(playerid, emment_rpgprice[playerid], 0);
	PlayerTextDrawSetProportional(playerid, emment_rpgprice[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, emment_rpgprice[playerid], 0);

	emment_Cbutton[playerid] = CreatePlayerTextDraw(playerid, 304.000000, 153.000000, "ld_beat:cross");
	PlayerTextDrawFont(playerid, emment_Cbutton[playerid], 4);
	PlayerTextDrawLetterSize(playerid, emment_Cbutton[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, emment_Cbutton[playerid], 31.000000, 31.000000);
	PlayerTextDrawSetOutline(playerid, emment_Cbutton[playerid], 1);
	PlayerTextDrawSetShadow(playerid, emment_Cbutton[playerid], 0);
	PlayerTextDrawAlignment(playerid, emment_Cbutton[playerid], 1);
	PlayerTextDrawColor(playerid, emment_Cbutton[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, emment_Cbutton[playerid], 255);
	PlayerTextDrawBoxColor(playerid, emment_Cbutton[playerid], 50);
	PlayerTextDrawUseBox(playerid, emment_Cbutton[playerid], 1);
	PlayerTextDrawSetProportional(playerid, emment_Cbutton[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, emment_Cbutton[playerid], 1);

	emment_shopname[playerid] = CreatePlayerTextDraw(playerid, 253.000000, 101.000000, "Emment Shop");
	PlayerTextDrawFont(playerid, emment_shopname[playerid], 1);
	PlayerTextDrawLetterSize(playerid, emment_shopname[playerid], 0.600000, 1.750000);
	PlayerTextDrawTextSize(playerid, emment_shopname[playerid], 397.500000, 16.500000);
	PlayerTextDrawSetOutline(playerid, emment_shopname[playerid], 1);
	PlayerTextDrawSetShadow(playerid, emment_shopname[playerid], 0);
	PlayerTextDrawAlignment(playerid, emment_shopname[playerid], 1);
	PlayerTextDrawColor(playerid, emment_shopname[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, emment_shopname[playerid], 255);
	PlayerTextDrawBoxColor(playerid, emment_shopname[playerid], 255);
	PlayerTextDrawUseBox(playerid, emment_shopname[playerid], 1);
	PlayerTextDrawSetProportional(playerid, emment_shopname[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, emment_shopname[playerid], 0);


	PlayerTD[playerid][0] = CreatePlayerTextDraw(playerid, 318.000000, 235.000000, "_");
	PlayerTextDrawFont(playerid, PlayerTD[playerid][0], 1);
	PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][0], 0.600000, 11.600008);
	PlayerTextDrawTextSize(playerid, PlayerTD[playerid][0], 298.500000, 150.000000);
	PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][0], 2);
	PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, PlayerTD[playerid][0], 2);
	PlayerTextDrawColor(playerid, PlayerTD[playerid][0], 16777215);
	PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][0], -65401);
	PlayerTextDrawUseBox(playerid, PlayerTD[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][0], 0);

}
stock hidemain(playerid)
{
	PlayerTextDrawHide(playerid, Outerbox[playerid]);
	PlayerTextDrawHide(playerid, innerbox[playerid]);
	PlayerTextDrawHide(playerid, emment_mgbox[playerid]);
	PlayerTextDrawHide(playerid, emment_rpgbox[playerid]);
	PlayerTextDrawHide(playerid, emment_Minigunpm[playerid]);
	PlayerTextDrawHide(playerid, buy_mg[playerid]);
	PlayerTextDrawHide(playerid, emment_rpgpm[playerid]);
	PlayerTextDrawHide(playerid, buy_rpg[playerid]);
	PlayerTextDrawHide(playerid, emment_info[playerid]);
	PlayerTextDrawHide(playerid, emment_mgeq[playerid]);
	PlayerTextDrawHide(playerid, emment_price[playerid]);
	PlayerTextDrawHide(playerid, emment_rpgeq[playerid]);
	PlayerTextDrawHide(playerid, emment_rpgprice[playerid]);
	PlayerTextDrawHide(playerid, emment_preview[playerid]);
	PlayerTextDrawHide(playerid, emment_shopname[playerid]);
	PlayerTextDrawHide(playerid, PlayerTD[playerid][0]);
	PlayerTextDrawHide(playerid, emment_Cbutton[playerid]);
	CancelSelectTextDraw(playerid);
}
/*
stock ShowConfirmation(playerid)
{
		PlayerTextDrawShow(playerid, emment_brobox[playerid]);
		PlayerTextDrawShow(playerid, Emment_confirmation[playerid]);
		PlayerTextDrawShow(playerid, emment_confirmbutton[playerid]);
		PlayerTextDrawShow(playerid, emment_closebutton[playerid]);
		PlayerTextDrawShow(playerid, emment_word1[playerid]);
		PlayerTextDrawShow(playerid, emment_word2[playerid]);
		PlayerTextDrawShow(playerid, emment_word3[playerid]);
		PlayerTextDrawShow(playerid, emment_word4[playerid]);
		PlayerTextDrawShow(playerid, emment_word5[playerid]);
		PlayerTextDrawShow(playerid, emment_word6[playerid]);
}
stock HideConfirmation(playerid)
{
	PlayerTextDrawHide(playerid, emment_brobox[playerid]);
	PlayerTextDrawHide(playerid, Emment_confirmation[playerid]);
	PlayerTextDrawHide(playerid, emment_confirmbutton[playerid]);
	PlayerTextDrawHide(playerid, emment_closebutton[playerid]);
	PlayerTextDrawHide(playerid, emment_word1[playerid]);
	PlayerTextDrawHide(playerid, emment_word2[playerid]);
	PlayerTextDrawHide(playerid, emment_word3[playerid]);
	PlayerTextDrawHide(playerid, emment_word4[playerid]);
	PlayerTextDrawHide(playerid, emment_word5[playerid]);
	PlayerTextDrawHide(playerid, emment_word6[playerid]);
	CancelSelectTextDraw(playerid);
}
*/