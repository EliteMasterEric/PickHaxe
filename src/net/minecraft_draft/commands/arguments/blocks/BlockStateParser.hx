package net.minecraft.commands.arguments.blocks;

@:native("net.minecraft.commands.arguments.blocks.BlockStateParser")
@:mapping("net.minecraft.class_2259")
extern class BlockStateParser
{
  @:mapping("field_10691")
  public static final ERROR_NO_TAGS_ALLOWED:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_10690")
  public static final ERROR_UNKNOWN_BLOCK:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  @:mapping("field_10695")
  public static final ERROR_UNKNOWN_PROPERTY:com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  @:mapping("field_10692")
  public static final ERROR_DUPLICATE_PROPERTY:com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  @:mapping("field_10683")
  public static final ERROR_INVALID_VALUE:com.mojang.brigadier.exceptions.Dynamic3CommandExceptionType;
  @:mapping("field_10688")
  public static final ERROR_EXPECTED_VALUE:com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  @:mapping("field_10684")
  public static final ERROR_EXPECTED_END_OF_PROPERTIES:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_37965")
  public static final ERROR_UNKNOWN_TAG:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.blocks.BlockStateParser#parseForBlock(net.minecraft.core.HolderLookup,String,boolean)")
  public static overload function parseForBlock(lookup:net.minecraft.core.HolderLookup<net.minecraft.world.level.block.Block>, input:String,
    allowNbt:Bool):net.minecraft.commands.arguments.blocks.BlockStateParser.BlockResult;
  @:mapping("method_41955")
  public static overload function parseForBlock(lookup:net.minecraft.core.HolderLookup<net.minecraft.world.level.block.Block>,
    reader:com.mojang.brigadier.StringReader, allowNbt:Bool):net.minecraft.commands.arguments.blocks.BlockStateParser.BlockResult;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.blocks.BlockStateParser#parseForTesting(net.minecraft.core.HolderLookup,String,boolean)")
  public static overload function parseForTesting(lookup:net.minecraft.core.HolderLookup<net.minecraft.world.level.block.Block>, input:String,
    allowNbt:Bool):com.mojang.datafixers.util.Either<net.minecraft.commands.arguments.blocks.BlockStateParser.BlockResult,
      net.minecraft.commands.arguments.blocks.BlockStateParser.TagResult>;
  @:mapping("method_41960")
  public static overload function parseForTesting(lookup:net.minecraft.core.HolderLookup<net.minecraft.world.level.block.Block>,
    reader:com.mojang.brigadier.StringReader,
    allowNbt:Bool):com.mojang.datafixers.util.Either<net.minecraft.commands.arguments.blocks.BlockStateParser.BlockResult,
      net.minecraft.commands.arguments.blocks.BlockStateParser.TagResult>;
  @:mapping("method_9666")
  public static function fillSuggestions(lookup:net.minecraft.core.HolderLookup<net.minecraft.world.level.block.Block>,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder, forTesting:Bool,
    allowNbt:Bool):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;

  @:mapping("method_9685")
  public static function serialize(state:net.minecraft.world.level.block.state.BlockState):String;
}

@:native("net.minecraft.commands.arguments.blocks.BlockStateParser$BlockResult")
@:realPath("net.minecraft.commands.arguments.blocks.BlockStateParser_BlockResult")
@:mapping("net.minecraft.class_2259$class_7211")
final extern class BlockStateParser_BlockResult extends java.lang.Record
{
  public function new(blockState:net.minecraft.world.level.block.state.BlockState,
    properties:java.util.Map<net.minecraft.world.level.block.state.properties.Property<Dynamic>, java.lang.Comparable<Dynamic>>,
    nbt:Null<net.minecraft.nbt.CompoundTag>);
  @:mapping("comp_624")
  public function nbt():Null<net.minecraft.nbt.CompoundTag>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_622")
  public function blockState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("comp_623")
  public function properties():java.util.Map<net.minecraft.world.level.block.state.properties.Property<Dynamic>, java.lang.Comparable<Dynamic>>;
}

typedef BlockResult = BlockStateParser_BlockResult;

@:native("net.minecraft.commands.arguments.blocks.BlockStateParser$TagResult")
@:realPath("net.minecraft.commands.arguments.blocks.BlockStateParser_TagResult")
@:mapping("net.minecraft.class_2259$class_7212")
final extern class BlockStateParser_TagResult extends java.lang.Record
{
  public function new(tag:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>, vagueProperties:java.util.Map<String, String>,
    nbt:Null<net.minecraft.nbt.CompoundTag>);
  @:mapping("comp_627")
  public function nbt():Null<net.minecraft.nbt.CompoundTag>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_625")
  public function tag():net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>;
  @:mapping("comp_626")
  public function vagueProperties():java.util.Map<String, String>;
}

typedef TagResult = BlockStateParser_TagResult;
