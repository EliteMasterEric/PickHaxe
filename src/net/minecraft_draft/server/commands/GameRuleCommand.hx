package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.GameRuleCommand")
@:mapping("net.minecraft.class_3065")
extern class GameRuleCommand
{
  public function new();
  @:mapping("method_13392")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
  @:mapping("method_13394")
  static function setRule<T:net.minecraft.world.level.GameRules_Value<T>>(source:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    gameRule:net.minecraft.world.level.GameRules.Key<T>):Int;
  @:mapping("method_13397")
  static function queryRule<T:net.minecraft.world.level.GameRules_Value<T>>(source:net.minecraft.commands.CommandSourceStack,
    gameRule:net.minecraft.world.level.GameRules.Key<T>):Int;
}
