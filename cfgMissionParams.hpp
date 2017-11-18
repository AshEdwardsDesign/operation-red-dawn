class Params
{

class title_1 {
	title = "--- GENERAL SCENARIO OPTIONS ---";
	values[] = {0};
	texts[] = {""};
	default = 0;
};

#define DAYTIMEPERIOD_DEFAULT	12
#include "Params\paramDaytimePeriod.hpp"

#define WEATHER_DEFAULT 0
#include "Params\paramWeather.hpp"

#define TIMEACCELERATION_DEFAULT 1
#include "Params\paramTimeAcceleration.hpp"

class seperator_1 {
	title = "";
	values[] = {0};
	texts[] = {""};
	default = 0;
};

class title_2 {
	title = "--- PLAYER TWEAKS ---";
	values[] = {0};
	texts[] = {""};
	default = 0;
};

	class billa_FatigueEnabled
	{
		title = "Fatigue/Stamina";
		values[] = {1, 0};
		texts[] = {"Enabled", "Disabled"};
		default = 0;
	};

    class PRecoil    {
    
        title = "Weapon Recoil";
        values[] = {0,10,40,70,100};
        texts[] = {"No recoil","Minimal Recoil","Low recoil","Standard recoil","Intensive recoil"};
        default = 0;

    };
 
    class PAimCoef    {
    
        title = "Weapon Sway";
        values[] = {0,10,40,70,100};
        texts[] = {"No sway","Minimal Sawy","Low sway","Standard sway","Intensive sway"};
        default = 0;

    };

class seperator_2 {
	title = "";
	values[] = {0};
	texts[] = {""};
	default = 0;
};

class title_3 {
	title = "--- RED DAWN OPTIONS ---";
	values[] = {0};
	texts[] = {""};
	default = 0;
};

    class red_Dawn_Tutorial    {
    
        title = "Red Dawn Tutorial (WIP)";
        values[] = {0,1};
        texts[] = {"Disabled","Enabled"};
        default = 1;

    };

class seperator_3 {
	title = "";
	values[] = {0};
	texts[] = {""};
	default = 0;
};

class title_4 {
	title = "--- MISCELLANEOUS ---";
	values[] = {0};
	texts[] = {""};
	default = 0;
};

class god_mode {
	title = "God Mode";
	values[] = {0,1};
	texts[] = {"Disabled", "Enabled"};
	default = 0;
};
};