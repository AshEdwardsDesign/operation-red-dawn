if (hasInterface) then {

[] call compile preprocessfile "pgunhandle.sqf";
[player] call fnc_setPgunHandle;
player addeventhandler ["respawn",{[player] call fnc_setPgunHandle}];
};