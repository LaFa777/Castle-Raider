/// @description Insert description here
if !show_panel return;

text = "";
for (var k = ds_map_find_first(debug_info); !is_undefined(k); k = ds_map_find_next(debug_info, k)) {
  var v = debug_info[? k];
  
  text += k + string(v) + "\n";
}

draw_text_transformed(x, y, text, .29, .29, image_angle);