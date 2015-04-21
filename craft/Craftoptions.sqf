waitUntil {alive vehicle player};
_act2 = player addaction [("<t color=""#0074E8"">" + ("Build LockBox") +"</t>"),"craft\LB.sqf","",5,false,true,"",""];
_act3 = player addaction [("<t color=""#0074E8"">" + ("Ghillie Suit") +"</t>"),"craft\Ghillie.sqf","",5,false,true,"",""];
_act4 = player addaction [("<t color=""#0074E8"">" + ("Bipod") +"</t>"),"craft\bipod.sqf","",5,false,true,"",""];
_act5 = player addaction [("<t color=""#0074E8"">" + ("Range Finder") +"</t>"),"craft\Range.sqf","",5,false,true,"",""];
sleep 5;
player removeAction _act2;
player removeAction _act3;
player removeAction _act4;
player removeAction _act5;




