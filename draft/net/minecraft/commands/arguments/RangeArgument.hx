package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.RangeArgument")
@:mapping("net.minecraft.class_2224")
extern interface RangeArgument<T:net.minecraft.advancements.critereon.MinMaxBounds<Dynamic>>
{
  /**
   * Note: this class is missing several fields and methods due to them not being used in particular FloatRange has no way of being created.
   */
  @:mapping("method_9422")
  public static function intRange():net.minecraft.commands.arguments.RangeArgument.Ints;

  @:mapping("method_30918")
  public static function floatRange():net.minecraft.commands.arguments.RangeArgument.Floats;
}

@:native("net.minecraft.commands.arguments.RangeArgument$Ints")
@:realPath("net.minecraft.commands.arguments.RangeArgument_Ints")
@:mapping("net.minecraft.class_2224$class_2227")
extern class RangeArgument_Ints implements net.minecraft.commands.arguments.RangeArgument<net.minecraft.advancements.critereon.MinMaxBounds.Ints>
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.RangeArgument$Ints#getRange(com.mojang.brigadier.context.CommandContext,String)")
  public static function getRange(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.advancements.critereon.MinMaxBounds.Ints;
  @:mapping("method_9426")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.advancements.critereon.MinMaxBounds.Ints;
  public function getExamples():java.util.Collection<String>;
}

typedef Ints = RangeArgument_Ints;

@:native("net.minecraft.commands.arguments.RangeArgument$Floats")
@:realPath("net.minecraft.commands.arguments.RangeArgument_Floats")
@:mapping("net.minecraft.class_2224$class_2225")
extern class RangeArgument_Floats implements net.minecraft.commands.arguments.RangeArgument<net.minecraft.advancements.critereon.MinMaxBounds.Doubles>
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.RangeArgument$Floats#getRange(com.mojang.brigadier.context.CommandContext,String)")
  public static function getRange(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.advancements.critereon.MinMaxBounds.Doubles;
  @:mapping("method_9423")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.advancements.critereon.MinMaxBounds.Doubles;
  public function getExamples():java.util.Collection<String>;
}

typedef Floats = RangeArgument_Floats;
