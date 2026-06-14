# pvpdisable.mcfunction
# Created by AgentEddie99.
execute in minecraft:overworld run gamerule pvp false
execute in minecraft:the_nether run gamerule pvp false
execute in minecraft:the_end run gamerule pvp false
tellraw @s {color:'green',text:'PVP Had been disabled across all dimensions'}
