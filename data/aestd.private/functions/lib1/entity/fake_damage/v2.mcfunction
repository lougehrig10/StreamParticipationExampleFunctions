# Author: Aeldrion
# Version: 1.16
# Project: AESTD

effect give @s[type=#aestd.private:undead] minecraft:instant_health 1 31
effect give @s[type=!#aestd.private:undead] minecraft:instant_damage 1 31
execute at @s[type=#aestd.private:bosses] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration: 10, DurationOnUse: 0, WaitTime: 0, Particle: "block air", Effects: [{Id: 6b, Duration: 10, Amplfier: 31b, ShowParticles: 0b}, {Id:7b, Duration:10, Amplfier: 31b, ShowParticles: 0b}], Radius: 2.0f, RadiusOnUse: 0.0f, RadiusPerTick: 0.0f}