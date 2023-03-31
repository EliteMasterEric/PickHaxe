package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.GameProfileArgument")
@:mapping("net.minecraft.class_2191")
extern class GameProfileArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.GameProfileArgument.Result>
{
  public function new();

  @:mapping("field_9869")
  public static final ERROR_UNKNOWN_PLAYER:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.GameProfileArgument#getGameProfiles(com.mojang.brigadier.context.CommandContext,String)")
  public static function getGameProfiles(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):java.util.Collection<com.mojang.authlib.GameProfile>;
  @:mapping("method_9329")
  public static function gameProfile():net.minecraft.commands.arguments.GameProfileArgument;
  @:mapping("method_9331")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.GameProfileArgument.Result;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder2:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.commands.arguments.GameProfileArgument$Result")
@:mapping("net.minecraft.class_2191$class_2192")
extern interface GameProfileArgument_Result
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.GameProfileArgument$Result#getNames(net.minecraft.commands.CommandSourceStack)")
  public function getNames(var1:net.minecraft.commands.CommandSourceStack):java.util.Collection<com.mojang.authlib.GameProfile>;
}

typedef Result = GameProfileArgument_Result;

@:native("net.minecraft.commands.arguments.GameProfileArgument$SelectorResult")
@:realPath("net.minecraft.commands.arguments.GameProfileArgument_SelectorResult")
@:mapping("net.minecraft.class_2191$class_2193")
extern class GameProfileArgument_SelectorResult implements net.minecraft.commands.arguments.GameProfileArgument.Result
{
  public function new(entitySelector:net.minecraft.commands.arguments.selector.EntitySelector);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.arguments.GameProfileArgument$Result#getNames(net.minecraft.commands.CommandSourceStack)")
  public function getNames(commandSourceStack:net.minecraft.commands.CommandSourceStack):java.util.Collection<com.mojang.authlib.GameProfile>;
}

typedef SelectorResult = GameProfileArgument_SelectorResult;
