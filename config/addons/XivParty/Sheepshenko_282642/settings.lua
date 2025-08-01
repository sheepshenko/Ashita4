require('common');

local settings = T{ };
settings["alliance2"] = T{ };
settings["alliance2"]["scale"] = T{ };
settings["alliance2"]["pos"] = T{ };
settings["alliance1"] = T{ };
settings["alliance1"]["scale"] = T{ };
settings["alliance1"]["pos"] = T{ };
settings["buffs"] = T{ };
settings["buffs"]["filters"] = T{ };
settings["party"] = T{ };
settings["party"]["scale"] = T{ };
settings["party"]["pos"] = T{ };
settings["hideCutscene"] = true;
settings["buffIconOverride"] = "RadialArcana";
settings["mouseTargeting"] = true;
settings["alliance2"]["alignBottom"] = false;
settings["alliance2"]["scale"][1] = 0;
settings["alliance2"]["scale"][2] = 0;
settings["alliance2"]["showEmptyRows"] = false;
settings["alliance2"]["itemSpacing"] = 0;
settings["alliance2"]["pos"][1] = 0.85905172413793107;
settings["alliance2"]["pos"][2] = 0.64444444444444449;
settings["alliance1"]["alignBottom"] = false;
settings["alliance1"]["scale"][1] = 0;
settings["alliance1"]["scale"][2] = 0;
settings["alliance1"]["showEmptyRows"] = false;
settings["alliance1"]["itemSpacing"] = 0;
settings["alliance1"]["pos"][1] = 0.79137931034482756;
settings["alliance1"]["pos"][2] = 0.64367816091954022;
settings["rangeNumeric"] = false;
settings["layout"] = "ffxi";
settings["hideAlliance"] = false;
settings["hideKeyCode"] = 207;
settings["rangeIndicatorFar"] = 0;
settings["rangeIndicator"] = 0;
settings["swapSingleAlliance"] = false;
settings["updateIntervalMsec"] = 30;
settings["buffs"]["filterMode"] = "blacklist";
settings["buffs"]["customOrder"] = true;
settings["party"]["alignBottom"] = false;
settings["party"]["scale"][1] = 0;
settings["party"]["scale"][2] = 0;
settings["party"]["showEmptyRows"] = false;
settings["party"]["itemSpacing"] = 0;
settings["party"]["pos"][1] = 0.63879310344827589;
settings["party"]["pos"][2] = 0.78927203065134099;
settings["hideSolo"] = false;

return settings;
