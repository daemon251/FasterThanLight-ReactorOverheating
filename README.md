# Reactor Overheating
This mod hasn't been released yet due to troubles getting an account on the subset forums. But it is in a working form as of now

This mod adds a mechanic to the game: Overheat. 

You can gain heat in multiple ways: using power bars, cloaking, hacking, etc. The exact values are shown ingame and are customizable in data/scripts/mainscript.lua at the top of the file. 
Heat is dissipated naturally, and the dissipation rate is upgradeable. 
Accumulating too much heat will temporarily reduce the amount of power you can use. The base value is 2 heat units (hu) per power bar, so for example:
  * 2hu -> -1 temporary power
  * 4hu -> -2 temporary power
  * 5hu -> -2 temporary power
  * etc...

The amount of heat per power bar can also be upgraded. 

Right now the mod is strictly a nerf to the player, heat is implemented for enemies but is disabled because it doesn't really work well for the gameplay. The mod in particular nerfs the effectiveness of cloaking and hacking, as using them will result in some power loss unless you have very strong heat dissipation. 

# USE

This mod is designed as a thought experiment, so if anyone wants to incorporate any idea or code from this mod into yours, feel free to do so as I would like to see this implemented in a more organized way.
