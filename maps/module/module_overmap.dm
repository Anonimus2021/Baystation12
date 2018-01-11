/obj/effect/overmap/ship/module
	name = "NSM Theta"
	color = "#cc00cc"
	start_x = 4
	start_y = 4
	base = 1
	vessel_mass = 80
	default_delay = 2 MINUTES
	speed_mod = 0.1 MINUTE
	burn_delay = 10 SECONDS

	generic_waypoints = list("nav_bearcat_below_bow", "nav_bearcat_below_starboardastern", "nav_bearcat_port_dock_shuttle")
	restricted_waypoints = list(
		"Exploration Pod" = list("nav_bearcat_starboard_dock_pod"), //pod can only dock starboard-side, b/c there's only one door.
	)


