CLASS.name = "BASTION Unit"
CLASS.faction = FACTION_MPF
CLASS.isDefault = false

function CLASS:CanSwitchTo(client)
	return Schema:IsCombineRank(client:Name(), "BASTION") and client:IsCombine()
end

CLASS_BST = CLASS.index