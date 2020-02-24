// anim();
image_xscale = facing;
sprite_index = sprites_array[state];

switch(state)
{
	case states.JUMP:
		if (vsp < 0) image_index = 0;
		else image_index = 1;
	break;
	case states.ATTACK:
		if !on_ground() sprite_index = s_player_air_attack;
		else
			if hsp != 0 sprite_index = s_player_attack_walk;
			else sprite_index = s_player_attack;
}