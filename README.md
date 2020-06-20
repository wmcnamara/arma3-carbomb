# Arma 3 Carbomb Script
Simple Arma 3 SQF script for creating a carbomb. Do what you want with it.

To use this in your scenario, follow these instructions:

1. Open up the editor, with your scenario. 
2. Attach the init code below to any vehicle you want to give this functionality to.
3. Make sure "carbomb.sqf" is in the same folder as your mission file.
4. Walk up to your car, arm it in the action menu, and run away. It will now activate on engine start.

If you're still confused, feel free to check out the official [Steam Guide](https://steamcommunity.com/sharedfiles/filedetails/?id=2126528648)!

## INIT CODE
~~~
_thisVehicle = vehicleVarName this; 
this addAction ["Arm With Carbomb", "carbomb.sqf", ["_thisVehicle"], 1, false, true, "", "true", 5, false, "", ""];
~~~
