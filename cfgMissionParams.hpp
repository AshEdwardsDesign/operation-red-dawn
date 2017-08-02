class Params
{

#define DAYTIMEPERIOD_DEFAULT	12
#include "\a3\functions_f\Params\paramDaytimePeriod.hpp"

#define WEATHER_DEFAULT 100
#include "\a3\functions_f\Params\paramWeather.hpp"

#define TIMEACCELERATION_DEFAULT 1
#include "\a3\Functions_F_MP_Mark\Params\paramTimeAcceleration.hpp"

	class billa_FatigueEnabled
	{
		title = "Fatigue";
		values[] = {1, 0};
		texts[] = {"Enabled", "Disabled"};
		default = 0;
	};

    class PRecoil    {
    
        title = "Player's Weapon Recoil";
        values[] = {10,40,70,100};
        texts[] = {"No recoil","Low recoil","Standard recoil","Intensive recoil"};
        default = 70;

    };
 
    class PAimCoef    {
    
        title = "Player's Weapon Sway";
        values[] = {10,40,70,100};
        texts[] = {"No sway","Low sway","Standard sway","Intensive sway"};
        default = 70;

    };
};