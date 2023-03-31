package net.minecraft.world.level.storage.loot.entries;

/**
 * A loot pool entry that always generates a given item.
 */
@:native("net.minecraft.world.level.storage.loot.entries.LootItem")
@:mapping("net.minecraft.class_77")
extern class LootItem extends net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer
{
  public function new(item:net.minecraft.world.item.Item, i:Int, j:Int,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    lootItemFunctions:Array<net.minecraft.world.level.storage.loot.functions.LootItemFunction>);
  @:mapping("method_29318")
  public function getType():net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("method_433")
  public function createItemStack(stackConsumer:java.util.function.Consumer<net.minecraft.world.item.ItemStack>,
    lootContext:net.minecraft.world.level.storage.loot.LootContext):Void;
  @:mapping("method_411")
  public static function lootTableItem(item:net.minecraft.world.level.ItemLike):net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.entries.LootItem$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.entries.LootItem_Serializer")
@:mapping("net.minecraft.class_77$class_78")
extern class LootItem_Serializer extends net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Serializer<net.minecraft.world.level.storage.loot.entries.LootItem>
{
  public function new();
  @:mapping("method_412")
  public function serializeCustom(object:com.google.gson.JsonObject, context:net.minecraft.world.level.storage.loot.entries.LootItem,
    conditions:com.google.gson.JsonSerializationContext):Void;
}

// typedef Serializer = LootItem_Serializer;
