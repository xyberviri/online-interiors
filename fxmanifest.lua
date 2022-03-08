fx_version "cerulean"
game "gta5"

author "Cloudy"
version "2.2"
description "A FiveM resource adding ipl/map edits, teleport's, and blips to the map for FiveM."
repository "https://github.com/TayMcKenzieNZ/online-interiors"

dependencies {"bob74_ipl"}

client_scripts {
    "client/*.lua",
    "client/maps/after_hours/nightclub/*.lua",
    "client/maps/after_hours/nightclub_exteriors/*.lua",
    "client/maps/bikers/businesses/cocaine/*.lua",
    "client/maps/bikers/businesses/counterfeit_cash/*.lua",
    "client/maps/bikers/businesses/document_forgery/*.lua",
    "client/maps/bikers/businesses/meth/*.lua",
    "client/maps/bikers/businesses/weed/*.lua",
    "client/maps/bikers/clubhouses/clubhouse_1/*.lua",
    "client/maps/bikers/clubhouses/clubhouse_2/*.lua",
    "client/maps/bikers/gang/*.lua",
    "client/maps/doomsday/facility/*.lua",
    "client/maps/finance_felony/offices/arcadius_business_centre/*.lua",
    "client/maps/finance_felony/offices/lom_bank/*.lua",
    "client/maps/finance_felony/offices/maze_bank/*.lua",
    "client/maps/finance_felony/offices/maze_bank_west/*.lua",
    "client/maps/finance_felony/organization/*.lua",
	"client/maps/fib_fountain/*lua",
    "client/maps/gunrunning/bunker/*.lua",
    "client/maps/gunrunning/yacht/*.lua",
    "client/maps/heists/aircraft_carrier/*.lua",
    "client/maps/heists/yacht/*.lua",
    "client/maps/import_export/garages/arcadius_business_centre/*.lua",
    "client/maps/import_export/garages/lom_bank/*.lua",
    "client/maps/import_export/garages/maze_bank/*.lua",
    "client/maps/import_export/garages/maze_bank_west/*.lua",
    "client/maps/import_export/vehicle_warehouse/*.lua",
    "client/maps/smugglers/hanger/*.lua",

-- These will not work unless the gamebuild is forced to a higher dlc level than FiveM's default Arena Wars level.


	"client/maps/casino/*.lua",  -- DLC Tuners (Requires forced gamebuild 2060 or higher)
	"client/maps/mptuners/*.lua",  -- DLC Tuners (Requires forced gamebuild 2189 or higher)
	"client/maps/mpsecurity/*.lua",  --DLC Contracts (Requires forced gamebuild 2545 or higher)

}
