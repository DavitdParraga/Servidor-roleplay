/*  
	Servidor Role-Play 
	Rol Colombia 
	David Parraga
*/
// uncomment the line below if you want to write a filterscript
//#define FILTERSCRIPT


//INCLUDES
#include <a_samp>
#include <zcmd>


//DEFINES
	//COLORES
#define COLOR_BLANCO   -1
#define COLOR_NEGRO    0x000000FF
#define COLOR_AMARILLO 0xFFFF00FF
#define COLOR_AZUL     0x0000FFFF
#define COLOR_ROJO     0xFF0000FF
	//DIALOGOS
#define MENSAJE_DIALOGO   1
#define MENSAJE_INTRODUCE 2

#if defined FILTERSCRIPT

public OnFilterScriptInit()
{
	print("\n--------------------------------------");
	print(" Blank Filterscript by your name here");
	print("--------------------------------------\n");
	return 1;
}

public OnFilterScriptExit()
{
	return 1;
}

#else

main()
{
	print("\n----------------------------------");
	print(" Rol-Colombia ");
	print(" Creado por: David Parraga ");
	print(" Version 0.1.0 ");
	print("----------------------------------\n");
}

#endif

public OnGameModeInit()
{
	// Don't use these lines if it's a filterscript
	SetGameModeText("Rol-Colombia");
	AddPlayerClass(0, 1958.3783, 1343.1572, 15.3746, 269.1425, 0, 0, 0, 0, 0, 0);
	return 1;
}

public OnGameModeExit()
{
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
	SetPlayerPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraLookAt(playerid, 1958.3783, 1343.1572, 15.3746);
	//BIENVENIDA TEXTO MULTICOLOR
	SendClientMessage(playerid, COLOR_BLANCO, "Bienvenido a: {FFFF00}ROL-{0000FF}COLO{FF0000}MBIA{000000}.");
	SendClientMessage(playerid, COLOR_BLANCO, "Vive la experiencia {FFFF00}TRI{0000FF}COL{FF0000}OR{000000}.");
	SendClientMessage(playerid, COLOR_BLANCO, "Escoge tu apariencia.");
	return 1;
}

public OnPlayerConnect(playerid)
{
	//DIALOGS
	ShowPlayerDialog(playerid, MENSAJE_DIALOGO, DIALOG_STYLE_MSGBOX, "{FFFF00}ROL-{0000FF}COLO{FF0000}MBIA{000000}.", "Selcciona tu sexo." , "Hombre", "Mujer");
	
	ShowPlayerDialog(playerid, MENSAJE_INTRODUCE, DIALOG_STYLE_INPUT, "{FFFF00}ROL-{0000FF}COLO{FF0000}MBIA{000000}.", "Crea tu nombre para registrate.", "Guardar", "Cancelar");
	//AVISO DE JUGADOR CONECTADO
	SendClientMessageToAll(COLOR_BLANCO, "Un Jugador se ha conectado.");
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	return 1;
}

public OnPlayerSpawn(playerid)
{
	return 1;
}

public OnPlayerDeath(playerid, killerid, reason)
{
	return 1;
}

public OnVehicleSpawn(vehicleid)
{
	return 1;
}

public OnVehicleDeath(vehicleid, killerid)
{
	return 1;
}

public OnPlayerText(playerid, text[])
{
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	if (strcmp("/mycommand", cmdtext, true, 10) == 0)
	{
		// Do something here
		return 1;
	}
	return 0;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	return 1;
}

public OnPlayerExitVehicle(playerid, vehicleid)
{
	return 1;
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
	return 1;
}

public OnPlayerEnterCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveCheckpoint(playerid)
{
	return 1;
}

public OnPlayerEnterRaceCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return 1;
}

public OnRconCommand(cmd[])
{
	return 1;
}

public OnPlayerRequestSpawn(playerid)
{
	return 1;
}

public OnObjectMoved(objectid)
{
	return 1;
}

public OnPlayerObjectMoved(playerid, objectid)
{
	return 1;
}

public OnPlayerPickUpPickup(playerid, pickupid)
{
	return 1;
}

public OnVehicleMod(playerid, vehicleid, componentid)
{
	return 1;
}

public OnVehiclePaintjob(playerid, vehicleid, paintjobid)
{
	return 1;
}

public OnVehicleRespray(playerid, vehicleid, color1, color2)
{
	return 1;
}

public OnPlayerSelectedMenuRow(playerid, row)
{
	return 1;
}

public OnPlayerExitedMenu(playerid)
{
	return 1;
}

public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
	return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	return 1;
}

public OnRconLoginAttempt(ip[], password[], success)
{
	return 1;
}

public OnPlayerUpdate(playerid)
{
	return 1;
}

public OnPlayerStreamIn(playerid, forplayerid)
{
	return 1;
}

public OnPlayerStreamOut(playerid, forplayerid)
{
	return 1;
}

public OnVehicleStreamIn(vehicleid, forplayerid)
{
	return 1;
}

public OnVehicleStreamOut(vehicleid, forplayerid)
{
	return 1;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	return 1;
}

public OnPlayerClickPlayer(playerid, clickedplayerid, source)
{
	return 1;
}
