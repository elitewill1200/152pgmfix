#include "script_component.hpp"
/*
 * Author: ACRE2Team
 * For use by the ACRE API playSound module.
 *
 * Arguments:
 * 0: Logic <OBJECT>
 * 1: Units <ARRAY>
 * 2: Activated <BOOLEAN>
 *
 * Return Value:
 * None
 *
 * Example:
 * [] call AcreModules_fnc_playSound;
 *
 * Public: No
 */
params ["_logic", "_units", "_activated"];
if (!_activated) exitWith {};
private _frequency = _logic getVariable ["FreqSetup", ""];
systemChat format ["bingBong!!!%1", _frequency];
true
