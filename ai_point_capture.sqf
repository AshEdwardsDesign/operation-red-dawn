while { true } do
{ 

Sleep 10;
_ownership = [getposATL kamino_trigger, 500] call ALiVE_fnc_getDominantFaction; 

if (_ownership == "BLU_F")

	then {
	hint "Kamino is owned by BLU_F";
	{deleteVehicle _x} foreach units _mygroup;
	_mygroup = [getPos kamino_trigger, WEST, ["B_Soldier_F", "B_Soldier_F", "B_Soldier_F"],[],[],[],[],[],180] call BIS_fnc_spawnGroup;
	}

	else {
	hint "Kamino is owned by OPF_F";
	{deleteVehicle _x} foreach units _mygroup;
	_mygroup = [getPos kamino_trigger, EAST, ["O_Soldier_F", "O_Soldier_F", "O_Soldier_F"],[],[],[],[],[],180] call BIS_fnc_spawnGroup;
	};

};

// Code to get dominant faction
// [getposATL kamino_trigger, 500] call ALiVE_fnc_getDominantFaction; 

