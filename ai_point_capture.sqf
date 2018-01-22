// AI Point capture script (for use with Alive and Arma 3's vanilla Sector Control modules)
//
// This code will check for the dominant faction at one or more markers every x minutes and spawn a squad of that faction at the marker pos.
// The previously spawned squad is deleted prior to spawning a new squad.
// This effectively enables Alive's virtualised AI profiles to trigger the capture of Sector Control points.

// Start the loop
while { true } do
{

		// Sleep for x seconds between checking/spawning
		Sleep 10;

		// For loop to loop over every marker
		for "_i" from 0 to 25 do {

				// Check dominance of each marker
				_ownership = ai_capture_point__i, 500] call ALiVE_fnc_getDominantFaction;

					if (_ownership == "BLU_F")

							// If the dominant faction is BLUFOR...
							then {
									{deleteVehicle _x} foreach units _mygroup;
									_mygroup = [getPos kamino_trigger, WEST, ["B_Soldier_F", "B_Soldier_F", "B_Soldier_F"],[],[],[],[],[],180] call BIS_fnc_spawnGroup;
									}

							// If the dominant faction is OPFOR...
							else {
									{deleteVehicle _x} foreach units _mygroup;
									_mygroup = [getPos kamino_trigger, EAST, ["O_Soldier_F", "O_Soldier_F", "O_Soldier_F"],[],[],[],[],[],180] call BIS_fnc_spawnGroup;
		};

	};


	};
