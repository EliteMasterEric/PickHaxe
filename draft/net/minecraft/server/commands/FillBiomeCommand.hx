package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.FillBiomeCommand")
@:mapping("net.minecraft.class_7926")
extern class FillBiomeCommand
{
  public function new();
  @:mapping("field_41279")
  public static final ERROR_NOT_LOADED:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;

  @:mapping("method_47529")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}
