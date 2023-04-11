package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that sets the LootTable and optionally the loot table seed on the stack's `BlockEntityTag`. The effect of this is that containers such as chests will receive the given LootTable when placed.
 */
@:native("net.minecraft.world.level.storage.loot.functions.SetContainerLootTable")
@:mapping("net.minecraft.class_144")
extern class SetContainerLootTable extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    resourceLocation:net.minecraft.resources.ResourceLocation, l:Int, blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_292")
  public function validate(context:net.minecraft.world.level.storage.loot.ValidationContext):Void;
  @:mapping("method_35534")
  public static overload function withLootTable(blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>,
    resourceLocation:net.minecraft.resources.ResourceLocation):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
  @:mapping("method_35535")
  public static overload function withLootTable(blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>,
    resourceLocation:net.minecraft.resources.ResourceLocation,
    l:Int):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetContainerLootTable$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetContainerLootTable_Serializer")
@:mapping("net.minecraft.class_144$class_145")
extern class SetContainerLootTable_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetContainerLootTable>
{
  public function new();
  @:mapping("method_626")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.SetContainerLootTable,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_627")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetContainerLootTable;
}

// typedef Serializer = SetContainerLootTable_Serializer;
