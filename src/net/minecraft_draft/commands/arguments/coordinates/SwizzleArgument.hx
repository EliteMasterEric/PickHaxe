package net.minecraft.commands.arguments.coordinates;

@:native("net.minecraft.commands.arguments.coordinates.SwizzleArgument")
@:mapping("net.minecraft.class_2273")
extern class SwizzleArgument implements com.mojang.brigadier.arguments.ArgumentType<java.util.EnumSet<net.minecraft.core.Direction.Axis>>
{
  public function new();

  @:mapping("method_9721")
  public static function swizzle():net.minecraft.commands.arguments.coordinates.SwizzleArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.coordinates.SwizzleArgument#getSwizzle(com.mojang.brigadier.context.CommandContext,String)")
  public static function getSwizzle(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):java.util.EnumSet<net.minecraft.core.Direction.Axis>;
  @:mapping("method_9722")
  public function parse(reader:com.mojang.brigadier.StringReader):java.util.EnumSet<net.minecraft.core.Direction.Axis>;
  public function getExamples():java.util.Collection<String>;
}
