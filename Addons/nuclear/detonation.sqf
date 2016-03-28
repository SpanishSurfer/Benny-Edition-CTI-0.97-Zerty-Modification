private ["_object", "_xpos", "_ypos"];

_object = _this select 0;
_xpos = getpos _object select 0;
_ypos = getpos _object select 1;

//Annoucement
playsound "akbar";
sleep 0.5;
//Nuke Settings
call compile preprocessfile "Addons\nuclear\config.sqf";
//Object Variables
//[_object] execVM "Addons\nuclear\config1.sqf";
//Destroy Object - Truck
[_object] execVM "Addons\nuclear\script\destroy.sqf";
//Make Units Escape
[_xpos, _ypos] execVM "Addons\nuclear\script\escape.sqf";
if (!isServer) then {
	//Player Quake and Dust
	[] execVM "Addons\nuclear\script\athmo.sqf";
	//Player Color and Flash
	[_xpos, _ypos] execVM "Addons\nuclear\script\colorcorrection.sqf";
	[_xpos, _ypos] execVM "Addons\nuclear\script\flash.sqf";
	sleep 2;
	//Player Ash Fall
	[_xpos, _ypos] execVM "Addons\nuclear\script\ash.sqf";
	//Initial Flash
	[_xpos, _ypos] execVM "Addons\nuclear\script\glare.sqf";
	[_xpos, _ypos] execVM "Addons\nuclear\script\light.sqf";
	//Initial Blast Effects
	[_xpos, _ypos] exec "Addons\nuclear\script\blast_1.sqs";
	[_xpos, _ypos] exec "Addons\nuclear\script\blast1.sqs";
	//Mushroom - links
	[_xpos, _ypos] exec "Addons\nuclear\script\hat.sqs";
	//Player volume adjust
	[_xpos, _ypos] execVM "Addons\nuclear\script\ears.sqf";
	//Player aperture adjust
	[_xpos, _ypos] execVM "Addons\nuclear\script\aperture.sqf";
	sleep 0.5;
	[_xpos, _ypos] exec "Addons\nuclear\script\hatnod.sqs";
	[_xpos, _ypos] exec "Addons\nuclear\script\blast1.sqs";
};
//Main Damage - links
if ( damage_on ) then
{
	[_xpos, _ypos] execVM "Addons\nuclear\script\damage.sqf";
};
if (!isServer) then {
	//Blast Rings
	[_xpos, _ypos] exec "Addons\nuclear\script\ring1.sqs";
	sleep 0.5;
	[_xpos, _ypos] exec "Addons\nuclear\script\ring2.sqs";
	[_xpos, _ypos] exec "Addons\nuclear\script\blast2.sqs";
	sleep 0.4;
	[_xpos, _ypos] exec "Addons\nuclear\script\blast3.sqs";
	sleep 5;
	//Player Hearbeat
	[_xpos, _ypos] execVM "Addons\nuclear\script\heartbeat.sqf";
	sleep 60;
	//Nuclear Fallout
	[_xpos, _ypos] execVM "Addons\nuclear\script\dust.sqf";
	[_xpos, _ypos] execVM "Addons\nuclear\script\snow.sqf";
};