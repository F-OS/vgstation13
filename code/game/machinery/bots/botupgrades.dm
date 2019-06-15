//This file stores upgrades for bots
//Currently only used by the medbot.
/obj/item/weapon/botupgrade
	density = 0
	anchored = 0
	w_class = W_CLASS_SMALL
	name = "Oh shit"
	desc = "If you see this, report it on the github, this shouldn't exist, so it's either spawned by a admin, spawned during sandbox, or placed down by a mapper who slipped."
	icon = 'icons/obj/module.dmi'
	icon_state = "mcontroller"
	item_state = "mcontroller"
	origin_tech = Tc_PROGRAMMING + "=2"
	starting_materials = list(MAT_GLASS = 2000)
	w_type = RECYK_ELECTRONIC
/obj/item/weapon/botupgrade/mbotchem
    name = "Chemical Synthesis upgrade"
    desc = "Used to give a medibot the ability to Synthesize more targeted treatments."
    origin_tech = Tc_BIOTECH + "=2;" + Tc_PROGRAMMING + "=2"
/obj/item/weapon/botupgrade/nanosynth
    name = "Nano Synthesis upgrade"
    desc = "Improves the syntheysis ability of a medibot, allowing them to produce stronger chemicals."
    origin_tech = Tc_BIOTECH + "=4;" + Tc_PROGRAMMING + "=4"
/obj/item/weapon/botupgrade/scanner
    name = "Medical Scanner upgrade"
    desc = "Allows a medibot to detect more uncommon injuries."
    origin_tech = Tc_BIOTECH + "=4;" + Tc_PROGRAMMING + "=4;" + Tc_MAGNETS + "=2"
