package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.UuidArgument")
@:mapping("net.minecraft.class_5242")
extern class UuidArgument implements com.mojang.brigadier.arguments.ArgumentType<java.util.UUID>
{
  public function new();
  @:mapping("field_24318")
  public static final ERROR_INVALID_UUID:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.UuidArgument#getUuid(com.mojang.brigadier.context.CommandContext,String)")
  public static function getUuid(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, name:String):java.util.UUID;
  @:mapping("method_27643")
  public static function uuid():net.minecraft.commands.arguments.UuidArgument;
  @:mapping("method_27644")
  public function parse(reader:com.mojang.brigadier.StringReader):java.util.UUID;
  public function getExamples():java.util.Collection<String>;
}
