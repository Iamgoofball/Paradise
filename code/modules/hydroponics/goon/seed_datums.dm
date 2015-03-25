/datum/seed/tomato/explosive
	name = "explosivetomato"
	seed_name = "seething tomato"
	display_name = "seething tomato plant"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/tomatoexplosive)
	packet_icon = "seed-explosivetomato"
	plant_icon = "explosivetomato"
	chems = list("nutriment" = list(1,10), "blackpowder" = list(1,10))
	yield = 3

/datum/seed/wheat/steel
	name = "steelwheat"
	seed_name = "steel wheat"
	display_name = "steel wheat stalks"
	packet_icon = "seed-steelwheat"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/steelwheat)
	plant_icon = "steelwheat"
	mutants = null
	chems = list("iron" = list(1,25))
	lifespan = 25
	maturation = 6
	production = 1
	yield = 4
	potency = 5

//contusine/varieties.
/datum/seed/contusine
	name = "contusine"
	seed_name = "contusine"
	display_name = "contusine"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/contusine)
	mutants = list("shiveringcontusine", "quiveringcontusine")
	packet_icon = "seed-contusine"
	plant_icon = "contusine"
	harvest_repeat = 1
	chems = list("salicylic_acid" = list(1,10))

	lifespan = 25
	maturation = 6
	production = 6
	yield = 5
	potency = 20

/datum/seed/contusine/shivering
	name = "shiveringcontusine"
	seed_name = "shivering contusine"
	display_name = "shivering contusine"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/shiveringcontusine)
	mutants = null
	packet_icon = "seed-shiveringcontusine"
	plant_icon = "shiveringcontusine"
	chems = list("salbutamol" = list(1,10))

/datum/seed/contusine/quivering
	name = "quiveringcontusine"
	seed_name = "quivering contusine"
	display_name = "quivering contusine"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/quiveringcontusine)
	mutants = null
	packet_icon = "seed-quiveringcontusine"
	plant_icon = "quiveringcontusine"
	chems = list("curare" = list(1,10))

//Nureous/varieties.
/datum/seed/nureous
	name = "nureous"
	seed_name = "nureous"
	display_name = "nureous"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/nureous)
	mutants = list("fuzzynureous")
	packet_icon = "seed-nureous"
	plant_icon = "nureous"
	harvest_repeat = 1
	chems = list("hyronalin" = list(1,10))

	lifespan = 25
	maturation = 6
	production = 6
	yield = 5
	potency = 20

/datum/seed/nureous/fuzzy
	name = "fuzzynureous"
	seed_name = "fuzzy nureous"
	display_name = "fuzzy nureous"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/fuzzynureous)
	mutants = null
	packet_icon = "seed-fuzzynureous"
	plant_icon = "fuzzynureous"
	chems = list("hairgrownium" = list(1,10))

//Asomna/varieties.
/datum/seed/asomna
	name = "asomna"
	seed_name = "asomna"
	display_name = "nureous"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/asomna)
	mutants = list("robustasomna")
	packet_icon = "seed-asomna"
	plant_icon = "asomna"
	harvest_repeat = 1
	chems = list("ephedrine" = list(1,10))

	lifespan = 25
	maturation = 6
	production = 6
	yield = 5
	potency = 20

/datum/seed/asomna/robust
	name = "robustasomna"
	seed_name = "robust asomna"
	display_name = "robust asomna"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/robustasomna)
	mutants = null
	packet_icon = "seed-robustasomna"
	plant_icon = "robustasomna"
	chems = list("hyperzine" = list(1,10))

//Asomna/varieties.
/datum/seed/commol
	name = "commol"
	seed_name = "commol"
	display_name = "commol"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/commol)
	mutants = list("burningcommol")
	packet_icon = "seed-commol"
	plant_icon = "commol"
	harvest_repeat = 1
	chems = list("kelotane" = list(1,10))

	lifespan = 25
	maturation = 6
	production = 6
	yield = 5
	potency = 20

/datum/seed/commol/burning
	name = "burningcommol"
	seed_name = "burning commol"
	display_name = "burning commol"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/burningcommol)
	mutants = null
	packet_icon = "seed-burningcommol"
	plant_icon = "burningcommol"
	chems = list("napalm" = list(1,10))

//Asomna/varieties.
/datum/seed/venne
	name = "venne"
	seed_name = "venne"
	display_name = "venne"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/venne)
	mutants = list("toxicvenne", "curativevenne")
	packet_icon = "seed-venne"
	plant_icon = "venne"
	harvest_repeat = 1
	chems = list("charcoal" = list(1,10))

	lifespan = 25
	maturation = 6
	production = 6
	yield = 5
	potency = 20

/datum/seed/venne/toxic
	name = "toxicvenne"
	seed_name = "black venne"
	display_name = "black venne"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/toxicvenne)
	mutants = null
	packet_icon = "seed-toxicvenne"
	plant_icon = "toxicvenne"
	chems = list("napalm" = list(1,10))

/datum/seed/venne/curative
	name = "curativevenne"
	seed_name = "sunrise venne"
	display_name = "sunrise venne"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/curativevenne)
	mutants = null
	packet_icon = "seed-curativevenne"
	plant_icon = "curativevenne"
	chems = list("oculine" = list(1,10), "mannitol" = list(1,10), "ryetalyn" = list(1,10))

//Asomna/varieties.
/datum/seed/cannabis
	name = "cannabis"
	seed_name = "cannabis"
	display_name = "cannabis"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/cannabis)
	mutants = list("omegaweed", "lifeweed", "deathweed", "rainbowweed")
	packet_icon = "seed-cannabis"
	plant_icon = "cannabis"
	harvest_repeat = 1
	chems = list("spacedrugs" = list(1,10))

	lifespan = 25
	maturation = 6
	production = 6
	yield = 5
	potency = 20

/datum/seed/cannabis/life
	name = "lifeweed"
	seed_name = "life weed"
	display_name = "life weed"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/lifeweed)
	mutants = null
	packet_icon = "seed-lifeweed"
	plant_icon = "lifeweed"
	chems = list("omnizine" = list(1,10))

/datum/seed/cannabis/death
	name = "deathweed"
	seed_name = "death weed"
	display_name = "death weed"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/deathweed)
	mutants = null
	packet_icon = "seed-deathweed"
	plant_icon = "deathweed"
	chems = list("cyanide" = list(1,10))

/datum/seed/cannabis/rainbow
	name = "rainbowweed"
	seed_name = "rainbow weed"
	display_name = "rainbow weed"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/rainbowweed)
	mutants = null
	packet_icon = "seed-rainbowweed"
	plant_icon = "rainbowweed"
	chems = list("mindbreaker_toxin" = list(1,10))

/datum/seed/cannabis/omega
	name = "omegaweed"
	seed_name = "omega weed"
	display_name = "omega weed"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/grown/omegaweed)
	mutants = null
	packet_icon = "seed-omegaweed"
	plant_icon = "omegaweed"
	chems = list("LSD" = list(1,10),"suicider" = list(1,10),"space_drugs" = list(1,10),"mercury" = list(1,10),"lithium" = list(1,10),
	"atropine" = list(1,10), "ephedrine" = list(1,10), "impedrezene" = list(1,10),"hyperzine" = list(1,10),"THC" = list(1,10),"capsaicin" = list(1,10),"psilocybin" = list(1,10),"hairgrownium" = list(1,10),
	"ectoplasm" = list(1,10),"bathsalts" = list(1,10),"itching_powder" = list(1,10),"crank" = list(1,10),"krokodil" = list(1,10),"catdrugs" = list(1,10),"histamine" = list(1,10))