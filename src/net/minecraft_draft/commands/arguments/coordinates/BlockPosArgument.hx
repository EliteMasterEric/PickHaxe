package net.minecraft.commands.arguments.coordinates;

@:native("net.minecraft.commands.arguments.coordinates.BlockPosArgument")
@:mapping("net.minecraft.class_2262")
extern class BlockPosArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.coordinates.Coordinates>
{
  public function new();

  @:mapping("field_10703")
  public static final ERROR_NOT_LOADED:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_10704")
  public static final ERROR_OUT_OF_WORLD:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_29499")
  public static final ERROR_OUT_OF_BOUNDS:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("method_9698")
  public static function blockPos():net.minecraft.commands.arguments.coordinates.BlockPosArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.coordinates.BlockPosArgument#getLoadedBlockPos(com.mojang.brigadier.context.CommandContext,String)")
  public static overload function getLoadedBlockPos(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.core.BlockPos;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.coordinates.BlockPosArgument#getLoadedBlockPos(com.mojang.brigadier.context.CommandContext,net.minecraft.server.level.ServerLevel,String)")
  public static overload function getLoadedBlockPos(commandContext:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    serverLevel:net.minecraft.server.level.ServerLevel, string:String):net.minecraft.core.BlockPos;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.coordinates.BlockPosArgument#getBlockPos(com.mojang.brigadier.context.CommandContext,String)")
  public static function getBlockPos(commandContext:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    string:String):net.minecraft.core.BlockPos;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.coordinates.BlockPosArgument#getSpawnablePos(com.mojang.brigadier.context.CommandContext,String)")
  public static function getSpawnablePos(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.core.BlockPos;
  @:mapping("method_9699")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.coordinates.Coordinates;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
