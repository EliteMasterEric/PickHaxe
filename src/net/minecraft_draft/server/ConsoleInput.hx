package net.minecraft.server;

@:native("net.minecraft.server.ConsoleInput")
@:mapping("net.minecraft.class_2976")
extern class ConsoleInput
{
  @:mapping("field_13377")
  public final msg:String;
  @:mapping("field_13378")
  public final source:net.minecraft.commands.CommandSourceStack;
  public function new(string:String, commandSourceStack:net.minecraft.commands.CommandSourceStack);
}
