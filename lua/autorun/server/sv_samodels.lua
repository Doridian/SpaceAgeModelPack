local function SA_AddModel(myfile)
	resource.AddFile(myfile..".dx80.vtx")
	resource.AddFile(myfile..".dx90.vtx")
	resource.AddFile(myfile..".mdl")
	resource.AddFile(myfile..".phy")
	resource.AddFile(myfile..".sw.vtx")
	resource.AddFile(myfile..".vvd")
end

local function SA_AddMaterial(myfile)
	resource.AddFile(myfile..".vtf")
	resource.AddFile(myfile..".vmt")
end

--TIBERIUM
SA_AddModel("models/ce_mining/tiberium/ce_tib2_60_15")
SA_AddModel("models/ce_mining/tiberium/ce_tib2_110_25")
SA_AddModel("models/ce_mining/tiberium/ce_tib2_225_30")
SA_AddModel("models/ce_mining/tiberium/ce_tib_40_30")
SA_AddModel("models/ce_mining/tiberium/ce_tib_80_30")
SA_AddModel("models/ce_mining/tiberium/ce_tib_160_60")
SA_AddModel("models/ce_mining/tiberium/ce_tib_250_60")
SA_AddModel("models/ce_mining/tiberium/ce_tib_360_125")
SA_AddModel("models/ce_mining/tiberium/ce_tib_160_60")
SA_AddModel("models/ce_mining/tiberium/ce_tib_500_200")
SA_AddMaterial("materials/ce_mining/tiberium/tib_blue")
SA_AddMaterial("materials/ce_mining/tiberium/tib_green")
SA_AddMaterial("materials/ce_mining/tiberium/tib_red")

--TIBERIUM BASE
SA_AddModel("models/ce_mining/buildings/ce_tib_station1")
SA_AddMaterial("materials/ce_mining/glass")
resource.AddFile("materials/ce_mining/glass_bump.vtf")
resource.AddFile("materials/ce_mining/metal_armor_normal.vtf")
SA_AddMaterial("materials/ce_mining/metal_armor2")
resource.AddFile("materials/ce_mining/metal_armor2_normal.vtf")
SA_AddMaterial("materials/ce_mining/metal_armor3")
resource.AddFile("materials/ce_mining/metal_armor3_normal.vtf")
SA_AddMaterial("materials/ce_mining/metal_armor_light")
SA_AddMaterial("materials/ce_mining/metal_lights")
SA_AddMaterial("materials/ce_mining/tib_blue")
SA_AddMaterial("materials/ce_mining/tib_green")
SA_AddMaterial("materials/ce_mining/tib_red")


--VGUI STUFF
SA_AddMaterial("materials/VGUI/application-monitor")
SA_AddMaterial("materials/VGUI/auction-hammer-gavel")
SA_AddMaterial("materials/VGUI/balance")
SA_AddMaterial("materials/VGUI/bank")
SA_AddMaterial("materials/VGUI/briefcase")
SA_AddMaterial("materials/VGUI/blueprint")
SA_AddMaterial("materials/VGUI/box")

--TERMINALS
SA_AddModel("models/props/terminal")
SA_AddMaterial("materials/models/props/terminal")
resource.AddFile("materials/models/props/terminal_bump.vtf")
resource.AddFile("materials/models/props/terminal_ref.vtf")

--AD SCREENS
SA_AddModel("models/ce_sa/advertisement/sa_advert_mini_2")
SA_AddModel("models/ce_sa/advertisement/sa_advert_mini_1")
SA_AddMaterial("materials/ce_sa/advertisement/sa_smallinfo")
