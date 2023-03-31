package net.minecraft.commands;

@:native("net.minecraft.commands.Commands")
@:mapping("net.minecraft.class_2170")
extern class Commands
{
  @:mapping("field_31837")
  public static final LEVEL_ALL:Int;
  @:mapping("field_31838")
  public static final LEVEL_MODERATORS:Int;
  @:mapping("field_31839")
  public static final LEVEL_GAMEMASTERS:Int;
  @:mapping("field_31840")
  public static final LEVEL_ADMINS:Int;
  @:mapping("field_31841")
  public static final LEVEL_OWNERS:Int;

  public function new(commandSelection:net.minecraft.commands.Commands.CommandSelection, commandBuildContext:net.minecraft.commands.CommandBuildContext);
  @:mapping("method_45018")
  public static function mapSource<S>(parseResults:com.mojang.brigadier.ParseResults<S>,
    unaryOperator:java.util.function.UnaryOperator<S>):com.mojang.brigadier.ParseResults<S>;

  /**
   * Runs a command.@return The success value of the command, or 0 if an exception occurred.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.Commands#performPrefixedCommand(net.minecraft.commands.CommandSourceStack,String)")
  public function performPrefixedCommand(source:net.minecraft.commands.CommandSourceStack, command:String):Int;

  /**
   * Runs a command.@return The success value of the command, or 0 if an exception occurred.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.Commands#performCommand(com.mojang.brigadier.ParseResults,String)")
  public function performCommand(parseResults:com.mojang.brigadier.ParseResults<net.minecraft.commands.CommandSourceStack>, command:String):Int;

  @:mapping("method_9241")
  public function sendCommands(player:net.minecraft.server.level.ServerPlayer):Void;

  /**
   * Creates a new argument. Intended to be imported statically. The benefit of this over the brigadier `LiteralArgumentBuilder#literal` method is that it is typed to `CommandSource`.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.Commands#literal(String)")
  public static function literal(name:String):com.mojang.brigadier.builder.LiteralArgumentBuilder<net.minecraft.commands.CommandSourceStack>;

  /**
   * Creates a new argument. Intended to be imported statically. The benefit of this over the brigadier `RequiredArgumentBuilder#argument` method is that it is typed to `CommandSource`.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.Commands#argument(String,com.mojang.brigadier.arguments.ArgumentType)")
  public static function argument<T>(name:String,
    type:com.mojang.brigadier.arguments.ArgumentType<T>):com.mojang.brigadier.builder.RequiredArgumentBuilder<net.minecraft.commands.CommandSourceStack, T>;

  @:mapping("method_9238")
  public static function createValidator(parser:net.minecraft.commands.Commands.ParseFunction):java.util.function.Predicate<String>;
  @:mapping("method_9235")
  public function getDispatcher():com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>;
  @:mapping("method_23917")
  public static function getParseException<S>(result:com.mojang.brigadier.ParseResults<S>):Null<com.mojang.brigadier.exceptions.CommandSyntaxException>;
  @:mapping("method_46732")
  public static function createValidationContext(provider:net.minecraft.core.HolderLookup_Provider):net.minecraft.commands.CommandBuildContext;
  @:mapping("method_30852")
  public static function validate():Void;
}

@:native("net.minecraft.commands.Commands$CommandSelection")
@:mapping("net.minecraft.class_2170$class_5364")
final extern class Commands_CommandSelection extends java.lang.Enum<net.minecraft.commands.Commands.CommandSelection>
{
  public static function values():Array<net.minecraft.commands.Commands.CommandSelection>;
  public static function valueOf(name:String):net.minecraft.commands.Commands.CommandSelection;

  @:mapping("field_25419")
  public static var ALL:net.minecraft.commands.Commands.CommandSelection;

  @:mapping("field_25420")
  public static var DEDICATED:net.minecraft.commands.Commands.CommandSelection;

  @:mapping("field_25421")
  public static var INTEGRATED:net.minecraft.commands.Commands.CommandSelection;

  @:mapping("field_25422")
  public final includeIntegrated:Bool;

  @:mapping("field_25423")
  public final includeDedicated:Bool;
}

typedef CommandSelection = Commands_CommandSelection;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.commands.Commands$ParseFunction")
@:mapping("net.minecraft.class_2170$class_2171")
extern interface Commands_ParseFunction
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.Commands$ParseFunction#parse(com.mojang.brigadier.StringReader)")
  public function parse(var1:com.mojang.brigadier.StringReader):Void;
}

typedef ParseFunction = Commands_ParseFunction;
