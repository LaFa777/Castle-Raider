script_execute(states_array[state]);

// отправляем информацию для debug панели
if min_y > y
	min_y = y
add_debug_info("Player hsp: ", hsp + hsp_decimal);
add_debug_info("Player vsp: ", vsp + vsp_decimal);
add_debug_info("Player state: ", state);
add_debug_info("Player min y: ", min_y);
add_debug_info("Player sprite: ", sprite_get_name(sprite_index));
add_debug_info("Player on ground: ", on_ground() ? "yes" : "no");