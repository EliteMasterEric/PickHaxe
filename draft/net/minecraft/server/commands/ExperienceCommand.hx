package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ExperienceCommand")
@:mapping("net.minecraft.class_3054")
extern class ExperienceCommand
{
  public function new();

  @:mapping("method_13330")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}

@:native("net.minecraft.server.commands.ExperienceCommand$Type")
@:mapping("net.minecraft.class_3054$class_3055")
final extern class ExperienceCommand_Type extends java.lang.Enum<net.minecraft.server.commands.ExperienceCommand.Type>
{
  public static function values():Array<net.minecraft.server.commands.ExperienceCommand.Type>;
  public static function valueOf(name:String):net.minecraft.server.commands.ExperienceCommand.Type;

  @:mapping("field_13644")
  public static var POINTS:net.minecraft.server.commands.ExperienceCommand.Type;

  @:mapping("field_13641")
  public static var LEVELS:net.minecraft.server.commands.ExperienceCommand.Type;

  @:mapping("field_13639")
  public final add:java.util.function.BiConsumer<net.minecraft.server.level.ServerPlayer, java.lang.Integer>;

  @:mapping("field_13642")
  public final set:java.util.function.BiPredicate<net.minecraft.server.level.ServerPlayer, java.lang.Integer>;

  public final name:String;
}

typedef Type = ExperienceCommand_Type;
