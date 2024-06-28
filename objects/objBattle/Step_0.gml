if (state == e_battle.get_next_character){
	//menu = party[0].battle_menu;
	array_push(my_menus, party[0].battle_menu);
	state = e_battle.player_choose_action
}

for (var i = 0; i < array_length(my_menus); i ++){
	my_menus[i].step();
}	

