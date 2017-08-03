fnc_setPgunHandle = {

    params ["_player", "_pwrecoil", "_pwsway"];
        
    _pwrecoil = (paramsArray select 4)/100;
    _pwsway    = (paramsArray select 5)/100;
    
    _player setUnitRecoilCoefficient _pwrecoil;
    _player setCustomAimCoef _pwsway;
};