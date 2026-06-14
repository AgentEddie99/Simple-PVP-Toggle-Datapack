# pvpenable.mcfunction
# Created by AgentEddie99.
execute in minecraft:overworld run gamerule pvp true
execute in minecraft:the_nether run gamerule pvp true
execute in minecraft:the_end run gamerule pvp true
tellraw @s {color:'red',text:'PVP Had been enabled across all dimensions'}