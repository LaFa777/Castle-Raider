//get input
get_input();

//calculate movement
calc_movement();

//check state
if hsp != 0 state = states.WALK;

if attack {
	state = states.ATTACK;
	image_index = 0;
}

if jump {
	state = states.JUMP;
	vsp = jump_spd;
	// для нормального прыжка
	// vsp = floor(jump_spd);
	// vsp_decimal = 0;
}

if block {
	state = states.BLOCK;
	hsp = 0;
}

//apply movement
collision();

//apply animations
anim();