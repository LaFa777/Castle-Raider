// calc_movement();
hsp += (right - left) * walk_spd;
vsp += global.grav;

//drag
//12 percent in step
hsp = lerp(hsp, 0, drag);

//stop
if abs(hsp) <= 0.1 {
	hsp = 0;
	// раскоментировать для правильной ходьбы
	// hsp_decimal = 0.0;
}

//face correct way
if hsp != 0 facing = sign(hsp);

//limit speed
hsp = min(abs(hsp), max_hsp) * facing;