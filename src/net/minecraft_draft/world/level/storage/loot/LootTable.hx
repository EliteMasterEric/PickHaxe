package net.minecraft.world.level.storage.loot;

@:native("net.minecraft.world.level.storage.loot.LootTable")
@:mapping("net.minecraft.class_52")
extern class LootTable
{
  @:mapping("field_948")
  public static final EMPTY:net.minecraft.world.level.storage.loot.LootTable;
  @:mapping("field_947")
  public static final DEFAULT_PARAM_SET:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;

  @:mapping("field_943")
  public final pools:Array<net.minecraft.world.level.storage.loot.LootPool>;
  @:mapping("field_944")
  public final functions:Array<net.minecraft.world.level.storage.loot.functions.LootItemFunction>;

  public function new(lootContextParamSet:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet,
    lootPools:Array<net.minecraft.world.level.storage.loot.LootPool>,
    lootItemFunctions:Array<net.minecraft.world.level.storage.loot.functions.LootItemFunction>);

  /**
   * Create a wrapped `Consumer` which will split stacks according to their maximum stack size before passing them on to the given `stackConsumer`.
   */
  @:mapping("method_332")
  public static function createStackSplitter(context:net.minecraft.world.level.storage.loot.LootContext,
    stackConsumer:java.util.function.Consumer<net.minecraft.world.item.ItemStack>):java.util.function.Consumer<net.minecraft.world.item.ItemStack>;

  /**
   * Generate items to the given Consumer, ignoring maximum stack size.
   */
  @:mapping("method_328")
  public function getRandomItemsRaw(context:net.minecraft.world.level.storage.loot.LootContext,
    stacksOut:java.util.function.Consumer<net.minecraft.world.item.ItemStack>):Void;

  /**
   * Generate random items to the given Consumer, ensuring they do not exceed their maximum stack size.
   */
  @:mapping("method_320")
  public overload function getRandomItems(contextData:net.minecraft.world.level.storage.loot.LootContext,
    stacksOut:java.util.function.Consumer<net.minecraft.world.item.ItemStack>):Void;

  /**
   * Generate random items to a List.
   */
  @:mapping("method_319")
  public overload function getRandomItems(context:net.minecraft.world.level.storage.loot.LootContext):it.unimi.dsi.fastutil.objects.ObjectArrayList<net.minecraft.world.item.ItemStack>;

  /**
   * Get the parameter set for this LootTable.
   */
  @:mapping("method_322")
  public function getParamSet():net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;

  /**
   * Validate this LootTable using the given ValidationContext.
   */
  @:mapping("method_330")
  public function validate(validator:net.minecraft.world.level.storage.loot.ValidationContext):Void;

  /**
   * Fill the given container with random items from this loot table.
   */
  @:mapping("method_329")
  public function fill(container:net.minecraft.world.Container, context:net.minecraft.world.level.storage.loot.LootContext):Void;

  @:mapping("method_324")
  public static function lootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
}

@:native("net.minecraft.world.level.storage.loot.LootTable$Builder")
@:realPath("net.minecraft.world.level.storage.loot.LootTable_Builder")
@:mapping("net.minecraft.class_52$class_53")
extern class LootTable_Builder implements net.minecraft.world.level.storage.loot.functions.FunctionUserBuilder<net.minecraft.world.level.storage.loot.LootTable.Builder>
  #if fabric implements net.fabricmc.fabric.api.loot.v2.FabricLootTableBuilder #end
{
  public function new();

  @:mapping("method_336")
  public function withPool(lootPool:net.minecraft.world.level.storage.loot.LootPool.Builder):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_334")
  public function setParamSet(parameterSet:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_335")
  public function apply(functionBuilder:net.minecraft.world.level.storage.loot.functions.LootItemFunction.Builder):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_337")
  public function unwrap():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_338")
  public function build():net.minecraft.world.level.storage.loot.LootTable;
}

// typedef Builder = LootTable_Builder;

@:native("net.minecraft.world.level.storage.loot.LootTable$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.LootTable_Serializer")
@:mapping("net.minecraft.class_52$class_54")
extern class LootTable_Serializer implements com.google.gson.JsonDeserializer<net.minecraft.world.level.storage.loot.LootTable>
    implements com.google.gson.JsonSerializer<net.minecraft.world.level.storage.loot.LootTable>
{
  public function new();
  @:mapping("method_340")
  public function deserialize(jsonElement:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.LootTable;
  @:mapping("method_339")
  public function serialize(lootTable:net.minecraft.world.level.storage.loot.LootTable, type:java.lang.reflect.Type,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;
}

// typedef Serializer = LootTable_Serializer;
