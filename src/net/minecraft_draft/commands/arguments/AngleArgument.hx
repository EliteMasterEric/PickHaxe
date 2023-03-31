package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.AngleArgument")
@:mapping("net.minecraft.class_5473")
extern class AngleArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.AngleArgument.SingleAngle>
{
  public function new();

  @:mapping("field_26368")
  public static final ERROR_NOT_COMPLETE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_27345")
  public static final ERROR_INVALID_ANGLE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("method_30658")
  public static function angle():net.minecraft.commands.arguments.AngleArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.AngleArgument#getAngle(com.mojang.brigadier.context.CommandContext,String)")
  public static function getAngle(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, name:String):Float;
  @:mapping("method_30659")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.AngleArgument.SingleAngle;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.AngleArgument$SingleAngle")
@:realPath("net.minecraft.commands.arguments.AngleArgument_SingleAngle")
@:mapping("net.minecraft.class_5473$class_5474")
final extern class AngleArgument_SingleAngle
{
  public function new(f:Float, bl:Bool);
  @:mapping("method_30661")
  public function getAngle(source:net.minecraft.commands.CommandSourceStack):Float;
}

typedef SingleAngle = AngleArgument_SingleAngle;
