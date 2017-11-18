// Fatigue Mission Param

if (("billa_FatigueEnabled" call BIS_fnc_getParamValue) == 0) then
{
player enableStamina false;
player addEventhandler ["Respawn", {player enableStamina false}];
};

// God Mode Mission Param

if (("god_mode" call BIS_fnc_getParamValue) == 1) then
{
player allowDamage false;
player addEventhandler ["Respawn", {player allowDamage false}];
};

// Welcome Hint Screens

if (("red_Dawn_Tutorial" call BIS_fnc_getParamValue) == 1) then
{
[] execVM "red_dawn_tutorial.sqf";
};

// Recoil and Sway

[] call compile preprocessfile "pgunhandle.sqf";
[player] call fnc_setPgunHandle;
player addeventhandler ["respawn",{[player] call fnc_setPgunHandle}];

// Display Intro

[] execVM "intro.sqf";