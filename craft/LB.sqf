
cutText [format["Your attempting to build Lock Box"], "PLAIN DOWN"];

 
   if ("EnergyPackLg" in magazines player AND "ItemScraps" in magazines player AND "ItemCorrugated" in magazines player AND "ItemCorrugatedLg" in magazines player AND player hasWeapon "MeleeSledge")    then{

player removeItem "EnergyPackLg";
player removeItem "ItemScraps";
player removeItem "ItemCorrugated";
player removeItem "ItemCorrugatedLg";

player playActionNow "Medic";

sleep 4;

_spawn = "Box_NATO_Wps_F";

_posplr = [((getPos player) select 0) + 2, ((getPos player) select 1) + 2, 0];


_spwnveh = _spawn createVehicle (_posplr);
clearWeaponCargoGlobal _spwnveh;
clearMagazineCargoGlobal _spwnveh;
clearItemCargoGlobal _spwnveh;
clearBackpackCargoGlobal _spwnveh;
_spwnveh additemcargoGlobal ["ItemLockbox", 1];


sleep 3;

 

cutText [format["You've used your Materials to build a Lock Box."], "PLAIN DOWN"];
sleep 120; 
deleteVehicle _spwnveh;
} else {

SystemChat "You need 1, Lg EnergyPack, 1 each Lg/Sm Corrugated and 1 Scrap Metal to make lock box"; 

};


