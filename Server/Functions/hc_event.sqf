//--- HC Event Handler
while {true} do {
	sleep 30;
	{
		if (local _x) then {
			if (isNil {_x getVariable "hc_killedEH"}) then {
				_sideID = (side _x) call CTI_CO_FNC_GetSideID;
				_x addEventHandler["killed", format["[_this select 0, _this select 1, %1] spawn CTI_CO_FNC_OnUnitKilled", _sideID]];
				_x setVariable["hc_killedEH", true];
				diag_log format ["HCDEBUG:: unit %1 (%2) with sideID %3 has been attached with the Killed EH", typeOf _x, _x, _sideID];
			};
		};
	} forEach allUnits;
};