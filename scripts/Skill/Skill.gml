// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Skill(_name = "unnamed", _activate = do_nothing) constructor{
	name = _name;
	activate = _activate;
	/*
		Name to display in menu
		on_use function
		targets (if any) If none, is instantaneous
	*/
}

function Melee(_name = "Melee", _activate = melee_attack, _melee_damage) : Skill(_name, _activate) constructor{
	
}

function Defend(_name = "Defend", _activate = defend) : Skill(_name, _activate) constructor{
	
}

//function Spell(_name, _activate) : Skill(_name, _activate) constructor{
	
//}

//function Burn(_name = "Burn", _activate = try_spell) : Spell(_name) constructor{
	
//}