package net.minecraft.util;

#if minecraft_gteq_1_19
@:native("net.minecraft.util.RandomSource")
extern interface RandomSource {}
#else
typedef RandomSource = java.util.Random;
#end
