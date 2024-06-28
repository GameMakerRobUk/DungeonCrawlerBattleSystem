// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Menu(_entries, _x, _y, _active = true, _visible = true) constructor{
	
	entries = _entries;
	selected_entry = 0;
	x = _x;
	y = _y;
	active = _active;
	visible = _visible;

	step = method(, function(){
		if (!active) return;
		
		if (keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"))){
			selected_entry = clamp(selected_entry - 1, 0, array_length(entries) - 1);	
		}
		if (keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"))){
			selected_entry = clamp(selected_entry + 1, 0, array_length(entries) - 1);
		}
		if (keyboard_check_pressed(vk_space)){
			var _entry = entries[selected_entry];
			_entry.activate();
		}
	});
	
	draw = method(, function(){
		if (!visible) return;
		
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		
		for (var i = 0; i < array_length(entries); i ++){
			
			var _entry = entries[i];
			
			draw_set_color(c_dkgrey);
			if (i == selected_entry) draw_set_color(c_white);	
			if (!active) draw_set_color(c_grey);
			
			draw_text(x, y + (i * 20), _entry.name);
		}
	});
}