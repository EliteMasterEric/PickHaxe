package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ChaseCommand")
@:mapping("net.minecraft.class_6634")
extern class ChaseCommand
{
  public function new();

  @:mapping("field_34999")
  public static var DIMENSION_NAMES:com.google.common.collect.BiMap<String, net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>;

  @:mapping("method_38770")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
