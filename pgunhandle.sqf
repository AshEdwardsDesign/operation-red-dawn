fnc_setPgunHandle = {

    params ["_player", "_pwrecoil", "_pwsway"];
        
    _pwrecoil = ("PRecoil" call BIS_fnc_getParamValue)/100;
    _pwsway    = ("PAimCoef" call BIS_fnc_getParamValue)/100;
    
    _player setUnitRecoilCoefficient _pwrecoil;
    _player setCustomAimCoef _pwsway;
};