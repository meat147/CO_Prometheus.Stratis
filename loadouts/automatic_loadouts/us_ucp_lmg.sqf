this = player;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;
this forceAddUniform "rhs_uniform_cu_ucp";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_DefusalKit";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 4 do {this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 8 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addItemToUniform "ACE_bloodIV_250";
this addItemToUniform "ACE_microDAGR";
this addItemToUniform "ACE_Flashlight_XL50";
this addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";
this addVest "rhsusf_iotv_ucp_SAW";
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
this addItemToVest "SmokeShellRed";
this addItemToVest "SmokeShellBlue";
this addItemToVest "rhs_200rnd_556x45_M_SAW";
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
this addBackpack "rhsusf_assault_eagleaiii_ucp";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_200rnd_556x45_M_SAW";};
this addHeadgear "rhsusf_ach_helmet_ucp";
this addWeapon "rhs_weap_m249_pip_L_vfg";
this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
this addWeapon "rhsusf_weap_m9";
this addWeapon "Binocular";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152";
this linkItem "ItemGPS";