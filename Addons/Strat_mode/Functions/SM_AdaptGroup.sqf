_a=0.2; //ss83 -- Values changed from .08 and _b was 7
_b=12;

while {! CTI_GameOver} do {
	_nbp={isPlayer _x} count playableUnits;
	_next=0 max ceil(_b-(_a*_nbp));
	if !(missionNamespace getVariable "CTI_PLAYERS_GROUPSIZE" == _next ) then {
		missionNamespace setVariable ["CTI_PLAYERS_GROUPSIZE",_next] ;
		HUD_NOTIFICATIONS pushBack [format ["Group size is now : %1 ",_next],time+10,"ffffff"];

	};
	sleep 60;
};