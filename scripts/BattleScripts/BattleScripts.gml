/*
	What if each attack/spell made was made from a constructor.
	It could be passed the target/other stuff etc
	
	Choose Skill
	Choose Target  (Needs to know 1)What should happen on activate)
	Perform Action (Needs to know 1)Array of target(s) | 2)Action to perform)
	
	
	Actions : [choose_skill, choose_target, perform_action]
	Once the array of actions is done, a characters turn is over
*/


function melee_attack(){
	show_debug_message("melee_attack")
}

function defend(){
	show_debug_message("defend")
}