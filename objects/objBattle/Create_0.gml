enum e_battle {get_next_character, player_choose_action};

state = e_battle.get_next_character;

hero = new Hero("Hero", 4);

party = [];
array_push(party, hero);

enemies = [];

for (var i = 0; i < 4; i ++){
	array_push(enemies, new Rat());	
}

display_enemies_menu = new Menu(enemies, CAM_W - 100, 10, false);

my_menus = [];
array_push(my_menus, display_enemies_menu);