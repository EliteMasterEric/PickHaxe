package net.minecraft.world.level.storage.loot.entries;

/**
 * A loot pool entry that does not generate any items.
 */
@:native("net.minecraft.world.level.storage.loot.entries.EmptyLootItem")
@:mapping("net.minecraft.class_73")
extern class EmptyLootItem extends net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer
{
  public function new(i:Int, j:Int, lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    lootItemFunctions:Array<net.minecraft.world.level.storage.loot.functions.LootItemFunction>);
  @:mapping("method_29318")
  public function getType():net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("method_433")
  public function createItemStack(stackConsumer:java.util.function.Consumer<net.minecraft.world.item.ItemStack>,
    lootContext:net.minecraft.world.level.storage.loot.LootContext):Void;
  @:mapping("method_401")
  public static function emptyItem():net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.entries.EmptyLootItem$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.entries.EmptyLootItem_Serializer")
@:mapping("net.minecraft.class_73$class_74")
extern class EmptyLootItem_Serializer extends net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Serializer<net.minecraft.world.level.storage.loot.entries.EmptyLootItem>
{
  public function new();
  @:mapping("method_402")
  public function deserialize(object:com.google.gson.JsonObject, context:com.google.gson.JsonDeserializationContext, weight:Int, quality:Int,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    functions:Array<net.minecraft.world.level.storage.loot.functions.LootItemFunction>):net.minecraft.world.level.storage.loot.entries.EmptyLootItem;
}

// typedef Serializer = EmptyLootItem_Serializer;
