package net.minecraft.world.level.storage.loot;

@:native("net.minecraft.world.level.storage.loot.LootPool")
@:mapping("net.minecraft.class_55")
extern class LootPool
{
  @:mapping("field_953")
  public final entries:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer>;
  @:mapping("field_954")
  public final conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>;

  @:mapping("field_956")
  public final functions:Array<net.minecraft.world.level.storage.loot.functions.LootItemFunction>;

  @:mapping("field_957")
  public final rolls:net.minecraft.world.level.storage.loot.providers.number.NumberProvider;
  @:mapping("field_958")
  public final bonusRolls:net.minecraft.world.level.storage.loot.providers.number.NumberProvider;
  public function new(lootPoolEntryContainers:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer>,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    lootItemFunctions:Array<net.minecraft.world.level.storage.loot.functions.LootItemFunction>,
    numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider,
    numberProvider2:net.minecraft.world.level.storage.loot.providers.number.NumberProvider);

  /**
   * Generate the random items from this LootPool to the given `stackConsumer`.
   *  This first checks this pool's conditions, generating nothing if they do not match.
   *  Then the random items are generated based on the `LootPoolEntry` in this pool according to the rolls and bonusRolls, applying any loot functions.
   */
  @:mapping("method_341")
  public function addRandomItems(stackConsumer:java.util.function.Consumer<net.minecraft.world.item.ItemStack>,
    lootContext:net.minecraft.world.level.storage.loot.LootContext):Void;

  /**
   * Validate this LootPool according to the given context.
   */
  @:mapping("method_349")
  public function validate(context:net.minecraft.world.level.storage.loot.ValidationContext):Void;

  @:mapping("method_347")
  public static function lootPool():net.minecraft.world.level.storage.loot.LootPool.LootPool_Builder;
}

@:native("net.minecraft.world.level.storage.loot.LootPool$Builder")
@:realPath("net.minecraft.world.level.storage.loot.LootPool_Builder")
@:mapping("net.minecraft.class_55$class_56")
extern class LootPool_Builder implements net.minecraft.world.level.storage.loot.functions.FunctionUserBuilder<net.minecraft.world.level.storage.loot.LootPool.Builder>
    implements net.minecraft.world.level.storage.loot.predicates.ConditionUserBuilder<net.minecraft.world.level.storage.loot.LootPool.Builder>
    implements net.fabricmc.fabric.api.loot.v2.FabricLootPoolBuilder
{
  public function new();

  @:mapping("method_352")
  public function setRolls(rolls:net.minecraft.world.level.storage.loot.providers.number.NumberProvider):net.minecraft.world.level.storage.loot.LootPool.LootPool_Builder;
  @:mapping("method_354")
  public function unwrap():net.minecraft.world.level.storage.loot.LootPool.LootPool_Builder;
  @:mapping("method_35509")
  public function setBonusRolls(bonusRolls:net.minecraft.world.level.storage.loot.providers.number.NumberProvider):net.minecraft.world.level.storage.loot.LootPool.LootPool_Builder;
  @:mapping("method_351")
  public function add(entriesBuilder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.LootPool.LootPool_Builder;
  @:mapping("method_356")
  public function when(conditionBuilder:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder):net.minecraft.world.level.storage.loot.LootPool.LootPool_Builder;
  @:mapping("method_353")
  public function apply(functionBuilder:net.minecraft.world.level.storage.loot.functions.LootItemFunction.Builder):net.minecraft.world.level.storage.loot.LootPool.LootPool_Builder;
  @:mapping("method_355")
  public function build():net.minecraft.world.level.storage.loot.LootPool;
}

// typedef Builder = LootPool_Builder;

@:native("net.minecraft.world.level.storage.loot.LootPool$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.LootPool_Serializer")
@:mapping("net.minecraft.class_55$class_57")
extern class LootPool_Serializer implements com.google.gson.JsonDeserializer<net.minecraft.world.level.storage.loot.LootPool>
    implements com.google.gson.JsonSerializer<net.minecraft.world.level.storage.loot.LootPool>
{
  public function new();
  @:mapping("method_358")
  public function deserialize(jsonElement:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.LootPool;
  @:mapping("method_357")
  public function serialize(lootPool:net.minecraft.world.level.storage.loot.LootPool, type:java.lang.reflect.Type,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;
}

// typedef Serializer = LootPool_Serializer;
