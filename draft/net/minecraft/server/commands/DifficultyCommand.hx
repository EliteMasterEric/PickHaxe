package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.DifficultyCommand")
@:mapping("net.minecraft.class_3036")
extern class DifficultyCommand
{
  public function new();

  @:mapping("method_13169")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
  @:mapping("method_13173")
  public static function setDifficulty(source:net.minecraft.commands.CommandSourceStack, difficulty:net.minecraft.world.Difficulty):Int;
}
