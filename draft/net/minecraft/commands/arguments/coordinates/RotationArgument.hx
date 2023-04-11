package net.minecraft.commands.arguments.coordinates;

@:native("net.minecraft.commands.arguments.coordinates.RotationArgument")
@:mapping("net.minecraft.class_2270")
extern class RotationArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.coordinates.Coordinates>
{
  public function new();

  @:mapping("field_10736")
  public static final ERROR_NOT_COMPLETE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("method_9717")
  public static function rotation():net.minecraft.commands.arguments.coordinates.RotationArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.coordinates.RotationArgument#getRotation(com.mojang.brigadier.context.CommandContext,String)")
  public static function getRotation(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.commands.arguments.coordinates.Coordinates;
  @:mapping("method_9718")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.coordinates.Coordinates;
  public function getExamples():java.util.Collection<String>;
}
