package net.minecraft.commands.arguments.item;

@:native("net.minecraft.commands.arguments.item.ItemParser")
@:mapping("net.minecraft.class_2291")
extern class ItemParser
{
  @:mapping("method_41972")
  public static function parseForItem(lookup:net.minecraft.core.HolderLookup<net.minecraft.world.item.Item>,
    reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.item.ItemParser.ItemResult;
  @:mapping("method_41974")
  public static function parseForTesting(lookup:net.minecraft.core.HolderLookup<net.minecraft.world.item.Item>,
    reader:com.mojang.brigadier.StringReader):com.mojang.datafixers.util.Either<net.minecraft.commands.arguments.item.ItemParser.ItemResult,
      net.minecraft.commands.arguments.item.ItemParser.TagResult>;
  @:mapping("method_9793")
  public static function fillSuggestions(lookup:net.minecraft.core.HolderLookup<net.minecraft.world.item.Item>,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    allowTags:Bool):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
}

@:native("net.minecraft.commands.arguments.item.ItemParser$ItemResult")
@:realPath("net.minecraft.commands.arguments.item.ItemParser_ItemResult")
@:mapping("net.minecraft.class_2291$class_7215")
final extern class ItemParser_ItemResult extends java.lang.Record
{
  public function new(item:net.minecraft.core.Holder<net.minecraft.world.item.Item>, nbt:Null<net.minecraft.nbt.CompoundTag>);
  @:mapping("comp_629")
  public function nbt():Null<net.minecraft.nbt.CompoundTag>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_628")
  public function item():net.minecraft.core.Holder<net.minecraft.world.item.Item>;
}

typedef ItemResult = ItemParser_ItemResult;

@:native("net.minecraft.commands.arguments.item.ItemParser$TagResult")
@:realPath("net.minecraft.commands.arguments.item.ItemParser_TagResult")
@:mapping("net.minecraft.class_2291$class_7216")
final extern class ItemParser_TagResult extends java.lang.Record
{
  public function new(tag:net.minecraft.core.HolderSet<net.minecraft.world.item.Item>, nbt:Null<net.minecraft.nbt.CompoundTag>);
  @:mapping("comp_631")
  public function nbt():Null<net.minecraft.nbt.CompoundTag>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_630")
  public function tag():net.minecraft.core.HolderSet<net.minecraft.world.item.Item>;
}

typedef TagResult = ItemParser_TagResult;
