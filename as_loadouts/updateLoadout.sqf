// AS Loadouts - Update Loadout
#define DEBUG_MODE_FULL
#include "\x\cba\addons\main\script_macros.hpp"
#include "dialog\definitions.sqf"
disableSerialization;

_allWeapons = [] call FUNC(getAllWeapons);

_dlg = findDisplay AS_LOADOUTS_DIALOG;
_loadoutsDropDown = _dlg displayCtrl AS_LOADOUTS_dropDownMenu;

// Check if player has a loadout selected.
if ((lbSize _loadoutsDropDown) == 0) exitwith {hint "You must select a loadout!";};

_unit = player;
_loadoutName = (_unit call FUNC(getLoadouts)) select (lbCurSel _loadoutsDropDown);


_strUpdate = format ["[u=%1,n=%2,a=%3,b=%4,c=%5,d=%6,e=%7,f=%8]", _allWeapons select 0, _loadoutName, _allWeapons select 1,
															_allWeapons select 2, _allWeapons select 3, 
															_allWeapons select 4, _allWeapons select 5, _allWeapons select 6];

//TRACE_2("Updating loadout with gear: ",_strUpdate,_loadoutName);

["as_update_loadout", [_strUpdate]] call CBA_fnc_globalEvent;
//closedialog 0;

// Get and Re-Cache the loadouts.
_unit call FUNC(getLoadouts);

// Repopulate the Gui
execVM "as_loadouts\dialog\as_plo_gui_setup.sqf";