package net.minecraft.world.level.storage.loot.entries;

/**
 * A loot pool entry container that generates based on an item tag.
 *  If `expand` is set to true, it will expand into separate LootPoolEntries for every item in the tag, otherwise it will simply generate all items in the tag.
 */
@:native("net.minecraft.world.level.storage.loot.entries.TagEntry")
@:mapping("net.minecraft.class_91")
extern class TagEntry extends net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer
{
  public function new(tagKey:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>, bl:Bool, i:Int, j:Int,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    lootItemFunctions:Array<net.minecraft.world.level.storage.loot.functions.LootItemFunction>);
  @:mapping("method_29318")
  public function getType():net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("method_433")
  public function createItemStack(stackConsumer:java.util.function.Consumer<net.minecraft.world.item.ItemStack>,
    lootContext:net.minecraft.world.level.storage.loot.LootContext):Void;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer#expand(net.minecraft.world.level.storage.loot.LootContext,java.util.function.Consumer)^net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer#expand(net.minecraft.world.level.storage.loot.LootContext,java.util.function.Consumer)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.storage.loot.entries.ComposableEntryContainer#expand(net.minecraft.world.level.storage.loot.LootContext,java.util.function.Consumer)")
  public function expand(lootContext:net.minecraft.world.level.storage.loot.LootContext,
    consumer:java.util.function.Consumer<net.minecraft.world.level.storage.loot.entries.LootPoolEntry>):Bool;
  @:mapping("method_35517")
  public static function tagContents(tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Builder<Dynamic>;
  @:mapping("method_445")
  public static overload function expandTag(tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.entries.TagEntry$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.entries.TagEntry_Serializer")
@:mapping("net.minecraft.class_91$class_92")
extern class TagEntry_Serializer extends net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Serializer<net.minecraft.world.level.storage.loot.entries.TagEntry>
{
  public function new();
  @:mapping("method_451")
  public function serializeCustom(object:com.google.gson.JsonObject, context:net.minecraft.world.level.storage.loot.entries.TagEntry,
    conditions:com.google.gson.JsonSerializationContext):Void;
}

// typedef Serializer = TagEntry_Serializer;
