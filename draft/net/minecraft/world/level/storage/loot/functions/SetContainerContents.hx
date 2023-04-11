package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that sets the contents of a container such as a chest by setting the `BlocKEntityTag` of the stacks.
 *  The contents are based on a list of loot pools.
 */
@:native("net.minecraft.world.level.storage.loot.functions.SetContainerContents")
@:mapping("net.minecraft.class_134")
extern class SetContainerContents extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>,
    list:java.util.List<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_292")
  public function validate(context:net.minecraft.world.level.storage.loot.ValidationContext):Void;
  @:mapping("method_601")
  public static function setContents(type:net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>):net.minecraft.world.level.storage.loot.functions.SetContainerContents.SetContainerContents_Builder;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetContainerContents$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetContainerContents_Builder")
@:mapping("net.minecraft.class_134$class_135")
extern class SetContainerContents_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.SetContainerContents.Builder>
{
  public function new(blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>);

  @:mapping("method_602")
  public function withEntry(lootEntryBuilder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.functions.SetContainerContents.SetContainerContents_Builder;
  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = SetContainerContents_Builder;

@:native("net.minecraft.world.level.storage.loot.functions.SetContainerContents$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetContainerContents_Serializer")
@:mapping("net.minecraft.class_134$class_136")
extern class SetContainerContents_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetContainerContents>
{
  public function new();
  @:mapping("method_604")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.SetContainerContents,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_605")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetContainerContents;
}

// typedef Serializer = SetContainerContents_Serializer;
