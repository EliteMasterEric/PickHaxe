package net.minecraft.commands.arguments.blocks;

@:native("net.minecraft.commands.arguments.blocks.BlockStateArgument")
@:mapping("net.minecraft.class_2257")
extern class BlockStateArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.blocks.BlockInput>
{
  public function new(commandBuildContext:net.minecraft.commands.CommandBuildContext);
  @:mapping("method_9653")
  public static function block(commandBuildContext:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.blocks.BlockStateArgument;
  @:mapping("method_9654")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.blocks.BlockInput;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.blocks.BlockStateArgument#getBlock(com.mojang.brigadier.context.CommandContext,String)")
  public static function getBlock(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.commands.arguments.blocks.BlockInput;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
