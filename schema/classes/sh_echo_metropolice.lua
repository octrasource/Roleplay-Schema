CLASS.name = "ECHO Unit"
CLASS.faction = FACTION_MPF
CLASS.isDefault = false

function CLASS:CanSwitchTo(client)
	return Schema:IsCombineRank(client:Name(), "ECHO") and client:IsCombine()
end

CLASS_ECH = CLASS.index