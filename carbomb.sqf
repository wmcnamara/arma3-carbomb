//Copyright 2020, Weston McNamara, All rights reserved.

hint "Vehicle Now Armed";
_this select 0 addEventHandler 
[
	"Engine", 
	{
		params ["_this select 0", "_engineOn"];
		_this select 0 setDamage 1;
	}
];
 
