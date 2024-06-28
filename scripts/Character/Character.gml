// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Character(_name, _melee_damage) constructor{
	name = _name;
	melee_damage = _melee_damage;
	
	battle_actions = [];
	//array_push(battle_actions, new Melee(,,melee_damage), new Defend())
	
	//array_push(battle_menu, new Melee()); 
}

function Hero(_name, _melee_damage) : Character(_name, _melee_damage) constructor{
	battle_menu = new Menu(battle_actions, 10, 10);
	array_push(battle_actions, new Melee(,,melee_damage), new Defend())
}

function Rat(_melee_damage = 1) : Character("Rat", _melee_damage) constructor{
}