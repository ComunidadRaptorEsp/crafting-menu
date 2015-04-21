
cutText [format["Your attempting to make a Bipod"], "PLAIN DOWN"];

 
   if ("ItemRope" in magazines player AND "ItemScraps" in magazines player AND "ItemStick" in magazines player AND player hasWeapon "Hatchet")    then{

player removeItem "ItemRope";
player removeItem "ItemScraps";
player removeItem "ItemStick";


player playActionNow "Medic";

sleep 4;

_spawn = "Box_NATO_Wps_F";

_posplr = [((getPos player) select 0) + 2, ((getPos player) select 1) + 2, 0];


_spwnveh = _spawn createVehicle (_posplr);
clearWeaponCargoGlobal _spwnveh;
clearMagazineCargoGlobal _spwnveh;
clearItemCargoGlobal _spwnveh;
clearBackpackCargoGlobal _spwnveh;
_spwnveh addItemCargoGlobal ["bipod_03_F_blk", 1];


sleep 3;

 

cutText [format["You've used your Materials to build a Bipod."], "PLAIN DOWN"];
sleep 120; 
deleteVehicle _spwnveh;
} else {

SystemChat "You need 1 stick, 1 rope and 1 Scrap Metal and must have a Hatchet for cutting to make a Bipod"; 

};
