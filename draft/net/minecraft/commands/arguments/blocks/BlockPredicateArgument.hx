package net.minecraft.commands.arguments.blocks;

@:native("net.minecraft.commands.arguments.blocks.BlockPredicateArgument")
@:mapping("net.minecraft.class_2252")
extern class BlockPredicateArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.blocks.BlockPredicateArgument.Result>
{
  public function new(commandBuildContext:net.minecraft.commands.CommandBuildContext);
  @:mapping("method_9645")
  public static function blockPredicate(context:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.blocks.BlockPredicateArgument;
  @:mapping("method_9642")
  public overload function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.blocks.BlockPredicateArgument.Result;
  @:mapping("method_41953")
  public static overload function parse(lookup:net.minecraft.core.HolderLookup<net.minecraft.world.level.block.Block>,
    reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.blocks.BlockPredicateArgument.Result;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.blocks.BlockPredicateArgument#getBlockPredicate(com.mojang.brigadier.context.CommandContext,String)")
  public static function getBlockPredicate(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):java.util.function.Predicate<net.minecraft.world.level.block.state.pattern.BlockInWorld>;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.blocks.BlockPredicateArgument$Result")
@:mapping("net.minecraft.class_2252$class_2254")
extern interface BlockPredicateArgument_Result
{
  @:mapping("method_38559")
  public function requiresNbt():Bool;
}

typedef Result = BlockPredicateArgument_Result;

@:native("net.minecraft.commands.arguments.blocks.BlockPredicateArgument$TagPredicate")
@:realPath("net.minecraft.commands.arguments.blocks.BlockPredicateArgument_TagPredicate")
@:mapping("net.minecraft.class_2252$class_2255")
extern class BlockPredicateArgument_TagPredicate implements net.minecraft.commands.arguments.blocks.BlockPredicateArgument.Result
{
  public function new(holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>, map:java.util.Map<String, String>,
    compoundTag:Null<net.minecraft.nbt.CompoundTag>);
  @:mapping("method_9649")
  public function test(block:net.minecraft.world.level.block.state.pattern.BlockInWorld):Bool;
  @:mapping("method_38559")
  public function requiresNbt():Bool;
}

typedef TagPredicate = BlockPredicateArgument_TagPredicate;

@:native("net.minecraft.commands.arguments.blocks.BlockPredicateArgument$BlockPredicate")
@:realPath("net.minecraft.commands.arguments.blocks.BlockPredicateArgument_BlockPredicate")
@:mapping("net.minecraft.class_2252$class_2253")
extern class BlockPredicateArgument_BlockPredicate implements net.minecraft.commands.arguments.blocks.BlockPredicateArgument.Result
{
  public function new(blockState:net.minecraft.world.level.block.state.BlockState,
    set:java.util.Set<net.minecraft.world.level.block.state.properties.Property<Dynamic>>, compoundTag:Null<net.minecraft.nbt.CompoundTag>);
  @:mapping("method_9648")
  public function test(block:net.minecraft.world.level.block.state.pattern.BlockInWorld):Bool;
  @:mapping("method_38559")
  public function requiresNbt():Bool;
}

typedef BlockPredicate = BlockPredicateArgument_BlockPredicate;
