CLASS.name = "DART Unit"
CLASS.faction = FACTION_MPF
CLASS.isDefault = false

function CLASS:CanSwitchTo(client)
	return Schema:IsCombineRank(client:Name(), "DART") and client:IsCombine()
end

CLASS_DRT = CLASS.index