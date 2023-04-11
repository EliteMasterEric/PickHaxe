package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.GiveCommand")
@:mapping("net.minecraft.class_3068")
extern class GiveCommand
{
  public function new();
  @:mapping("field_33394")
  public static final MAX_ALLOWED_ITEMSTACKS:Int;
  @:mapping("method_13402")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}
