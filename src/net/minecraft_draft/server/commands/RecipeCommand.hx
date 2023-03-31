package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.RecipeCommand")
@:mapping("net.minecraft.class_3095")
extern class RecipeCommand
{
  public function new();

  @:mapping("method_13517")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
