package net.minecraft.world.level.storage.loot.entries;

/**
 * A loot pool entry container that will generate the dynamic drops with a given name.@see LootContext.DynamicDrops
 */
@:native("net.minecraft.world.level.storage.loot.entries.DynamicLoot")
@:mapping("net.minecraft.class_67")
extern class DynamicLoot extends net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, i:Int, j:Int,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    lootItemFunctions:Array<net.minecraft.world.level.storage.loot.functions.LootItemFunction>);
  @:mapping("method_29318")
  public function getType():net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("method_433")
  public function createItemStack(stackConsumer:java.util.function.Consumer<net.minecraft.world.item.ItemStack>,
    lootContext:net.minecraft.world.level.storage.loot.LootContext):Void;
  @:mapping("method_390")
  public static function dynamicEntry(dynamicDropsName:net.minecraft.resources.ResourceLocation):net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.entries.DynamicLoot$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.entries.DynamicLoot_Serializer")
@:mapping("net.minecraft.class_67$class_68")
extern class DynamicLoot_Serializer extends net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Serializer<net.minecraft.world.level.storage.loot.entries.DynamicLoot>
{
  public function new();
  @:mapping("method_393")
  public function serializeCustom(object:com.google.gson.JsonObject, context:net.minecraft.world.level.storage.loot.entries.DynamicLoot,
    conditions:com.google.gson.JsonSerializationContext):Void;
}

// typedef Serializer = DynamicLoot_Serializer;
