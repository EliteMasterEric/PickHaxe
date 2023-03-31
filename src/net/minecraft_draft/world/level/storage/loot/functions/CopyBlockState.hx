package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that copies a set of block state properties to the `"BlockStateTag"` NBT tag of the ItemStack.
 *  This tag is checked when the block is placed.
 */
@:native("net.minecraft.world.level.storage.loot.functions.CopyBlockState")
@:mapping("net.minecraft.class_4488")
extern class CopyBlockState extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    block:net.minecraft.world.level.block.Block, set:java.util.Set<net.minecraft.world.level.block.state.properties.Property<Dynamic>>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;

  @:mapping("method_21892")
  public static function copyState(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.functions.CopyBlockState.CopyBlockState_Builder;
}

@:native("net.minecraft.world.level.storage.loot.functions.CopyBlockState$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.CopyBlockState_Builder")
@:mapping("net.minecraft.class_4488$class_4489")
extern class CopyBlockState_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.CopyBlockState.Builder>
{
  public function new(block:net.minecraft.world.level.block.Block);
  @:mapping("method_21898")
  public function copy(property:net.minecraft.world.level.block.state.properties.Property<Dynamic>):net.minecraft.world.level.storage.loot.functions.CopyBlockState.CopyBlockState_Builder;

  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = CopyBlockState_Builder;

@:native("net.minecraft.world.level.storage.loot.functions.CopyBlockState$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.CopyBlockState_Serializer")
@:mapping("net.minecraft.class_4488$class_4490")
extern class CopyBlockState_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.CopyBlockState>
{
  public function new();
  @:mapping("method_21901")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.CopyBlockState,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_21900")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.CopyBlockState;
}

// typedef Serializer = CopyBlockState_Serializer;
