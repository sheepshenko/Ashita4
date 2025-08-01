require('common');

local settings = T{ };
settings["buffs"] = T{ };
settings["buffs"]["filters"] = T{ };
settings["alliance2"] = T{ };
settings["alliance2"]["scale"] = T{ };
settings["alliance2"]["pos"] = T{ };
settings["alliance1"] = T{ };
settings["alliance1"]["scale"] = T{ };
settings["alliance1"]["pos"] = T{ };
settings["party"] = T{ };
settings["party"]["scale"] = T{ };
settings["party"]["pos"] = T{ };
settings["buffs"]["filterMode"] = "blacklist";
settings["buffs"]["customOrder"] = true;
settings["buffIconOverride"] = "-Layout-";
settings["mouseTargeting"] = true;
settings["alliance2"]["alignBottom"] = false;
settings["alliance2"]["scale"][1] = 0;
settings["alliance2"]["scale"][2] = 0;
settings["alliance2"]["showEmptyRows"] = false;
settings["alliance2"]["pos"][1] = 0.8671875;
settings["alliance2"]["pos"][2] = 0.59722220000000004;
settings["alliance2"]["itemSpacing"] = 0;
settings["alliance1"]["alignBottom"] = false;
settings["alliance1"]["scale"][1] = 0;
settings["alliance1"]["scale"][2] = 0;
settings["alliance1"]["showEmptyRows"] = false;
settings["alliance1"]["pos"][1] = 0.8671875;
settings["alliance1"]["pos"][2] = 0.52777770000000002;
settings["alliance1"]["itemSpacing"] = 0;
settings["rangeNumeric"] = false;
settings["layout"] = "ffxi";
settings["hideAlliance"] = false;
settings["hideKeyCode"] = 207;
settings["rangeIndicatorFar"] = 0;
settings["rangeIndicator"] = 0;
settings["swapSingleAlliance"] = false;
settings["updateIntervalMsec"] = 30;
settings["hideCutscene"] = true;
settings["party"]["alignBottom"] = false;
settings["party"]["scale"][1] = 0;
settings["party"]["scale"][2] = 0;
settings["party"]["showEmptyRows"] = false;
settings["party"]["pos"][1] = 0.015625;
settings["party"]["pos"][2] = 0.4791666;
settings["party"]["itemSpacing"] = 0;
settings["hideSolo"] = false;

return settings;
