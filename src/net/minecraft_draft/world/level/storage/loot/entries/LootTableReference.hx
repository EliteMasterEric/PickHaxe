package net.minecraft.world.level.storage.loot.entries;

/**
 * A loot pool entry container that generates loot by referencing another loot table.
 */
@:native("net.minecraft.world.level.storage.loot.entries.LootTableReference")
@:mapping("net.minecraft.class_83")
extern class LootTableReference extends net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, i:Int, j:Int,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    lootItemFunctions:Array<net.minecraft.world.level.storage.loot.functions.LootItemFunction>);
  @:mapping("method_29318")
  public function getType():net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("method_433")
  public function createItemStack(stackConsumer:java.util.function.Consumer<net.minecraft.world.item.ItemStack>,
    lootContext:net.minecraft.world.level.storage.loot.LootContext):Void;
  @:mapping("method_415")
  public function validate(validationContext:net.minecraft.world.level.storage.loot.ValidationContext):Void;
  @:mapping("method_428")
  public static function lootTableReference(table:net.minecraft.resources.ResourceLocation):net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.entries.LootTableReference$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.entries.LootTableReference_Serializer")
@:mapping("net.minecraft.class_83$class_84")
extern class LootTableReference_Serializer extends net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Serializer<net.minecraft.world.level.storage.loot.entries.LootTableReference>
{
  public function new();
  @:mapping("method_431")
  public function serializeCustom(object:com.google.gson.JsonObject, context:net.minecraft.world.level.storage.loot.entries.LootTableReference,
    conditions:com.google.gson.JsonSerializationContext):Void;
}

// typedef Serializer = LootTableReference_Serializer;
