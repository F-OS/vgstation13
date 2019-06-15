
/datum/design/medibot_chemical_upgrade
	name = "Medical bot chemical synthesis upgrade"
	desc = "Used to give a medibot the ability to synthesize more targeted treatments."
	id = "medibot_chemical_upgrade"
	req_tech = list(Tc_PROGRAMMING = 3, Tc_BIOTECH = 3)
	build_type = MECHFAB
	materials = list(MAT_IRON=40000, MAT_GLASS=10000, MAT_SILVER=2500)
	build_path = /obj/item/weapon/botupgrade/mbotchem
	category = "Robotic_Upgrade_Modules"

/datum/design/medibot_improved_chemical_upgrade
	name = "Medical Bot Chemical Synthesis Upgrade"
	desc = "Improves the syntheysis ability of a medibot, allowing them to produce stronger chemicals."
	id = "medibot_improved_chemical_upgrade"
	req_tech = list(Tc_PROGRAMMING = 4, Tc_BIOTECH = 4)
	build_type = MECHFAB
	materials = list(MAT_IRON=40000, MAT_GLASS=10000, MAT_SILVER=2500)
	build_path = /obj/item/weapon/botupgrade/nanosynth
	category = "Robotic_Upgrade_Modules"

/datum/design/medibot_scanner_upgrade
	name = "Medical Bot Scanner Upgrade"
	desc = "Allows a medibot to detect more uncommon injuries."
	id = "medibot_scanner_upgrade"
	req_tech = list(Tc_PROGRAMMING = 4, Tc_BIOTECH = 4, Tc_MAGNETS = 2)
	build_type = MECHFAB
	materials = list(MAT_IRON=40000, MAT_GLASS=10000, MAT_SILVER=2500)
	build_path = /obj/item/weapon/botupgrade/scanner
	category = "Robotic_Upgrade_Modules"
