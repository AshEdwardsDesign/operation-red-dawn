[{{Driver _x setvariable ["NOAI",true];} foreach (vehicles select {_x isKindOf 'air'});}, 1, []] call CBA_fnc_addPerFrameHandler;

// Initialise the ai_point_capture script
[] execVM "ai_point_capture.sqf";