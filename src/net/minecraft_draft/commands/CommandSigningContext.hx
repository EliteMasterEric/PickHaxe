package net.minecraft.commands;

@:native("net.minecraft.commands.CommandSigningContext")
@:mapping("net.minecraft.class_7448")
extern interface CommandSigningContext
{
  @:mapping("field_39901")
  public static final ANONYMOUS:net.minecraft.commands.CommandSigningContext;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.CommandSigningContext#getArgument(String)")
  public function getArgument(var1:String):Null<net.minecraft.network.chat.PlayerChatMessage>;
}

@:native("net.minecraft.commands.CommandSigningContext$SignedArguments")
@:realPath("net.minecraft.commands.CommandSigningContext_SignedArguments")
@:mapping("net.minecraft.class_7448$class_7449")
final extern class CommandSigningContext_SignedArguments extends java.lang.Record implements net.minecraft.commands.CommandSigningContext
{
  public function new(arguments:java.util.Map<String, net.minecraft.network.chat.PlayerChatMessage>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#getArgument(String)~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.CommandSigningContext#getArgument(String)")
  public function getArgument(name:String):Null<net.minecraft.network.chat.PlayerChatMessage>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_971")
  public function arguments():java.util.Map<String, net.minecraft.network.chat.PlayerChatMessage>;
}

typedef SignedArguments = CommandSigningContext_SignedArguments;
