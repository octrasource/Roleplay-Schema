CLASS.name = "Metropolice Recruit"
CLASS.faction = FACTION_MPF
CLASS.isDefault = true

function CLASS:CanSwitchTo(client)
	return Schema:IsCombineRank(client:Name(), "RCT") and client:IsCombine()
end

CLASS_MPR = CLASS.index