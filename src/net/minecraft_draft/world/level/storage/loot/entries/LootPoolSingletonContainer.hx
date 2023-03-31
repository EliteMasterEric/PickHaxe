package net.minecraft.world.level.storage.loot.entries;

/**
 * A LootPoolEntryContainer that expands into a single LootPoolEntry.
 */
@:native("net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer")
@:mapping("net.minecraft.class_85")
abstract extern class LootPoolSingletonContainer extends net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer
{
  @:mapping("field_31847")
  public static final DEFAULT_WEIGHT:Int;
  @:mapping("field_31848")
  public static final DEFAULT_QUALITY:Int;

  @:mapping("method_415")
  public function validate(validationContext:net.minecraft.world.level.storage.loot.ValidationContext):Void;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer#expand(net.minecraft.world.level.storage.loot.LootContext,java.util.function.Consumer)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.storage.loot.entries.ComposableEntryContainer#expand(net.minecraft.world.level.storage.loot.LootContext,java.util.function.Consumer)")
  public function expand(lootContext:net.minecraft.world.level.storage.loot.LootContext,
    consumer:java.util.function.Consumer<net.minecraft.world.level.storage.loot.entries.LootPoolEntry>):Bool;

  @:mapping("method_434")
  public static function simpleBuilder(entryBuilder:net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.EntryConstructor):net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer$DummyBuilder")
@:realPath("net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer_DummyBuilder")
@:mapping("net.minecraft.class_85$class_87")
extern class LootPoolSingletonContainer_DummyBuilder extends net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Builder<net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.DummyBuilder>
{
  public function new(entryConstructor:net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.EntryConstructor);

  @:mapping("method_419")
  public function build():net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer;
}

typedef DummyBuilder = LootPoolSingletonContainer_DummyBuilder;

@:native("net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer_Serializer")
@:mapping("net.minecraft.class_85$class_90")
abstract extern class LootPoolSingletonContainer_Serializer < T:net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer > extends net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Serializer < T >
{
  public function new();

  @:mapping("method_442")
  public function serializeCustom(object:com.google.gson.JsonObject, context:T, conditions:com.google.gson.JsonSerializationContext):Void;

  @:mapping("method_441")
  public final function deserializeCustom(object:com.google.gson.JsonObject, context:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):T;
}

// typedef Serializer = LootPoolSingletonContainer_Serializer;

@:native("net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer$Builder")
@:realPath("net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer_Builder")
@:mapping("net.minecraft.class_85$class_86")
abstract extern class LootPoolSingletonContainer_Builder < T:net.minecraft.world.level.storage.loot.entries.LootPoolSingletonContainer.Builder < T > > extends net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder < T > implements net.minecraft.world.level.storage.loot.functions.FunctionUserBuilder < T >
{
  public function new();

  @:mapping("method_438")
  public function apply(functionBuilder:net.minecraft.world.level.storage.loot.functions.LootItemFunction.Builder):T;

  @:mapping("method_437")
  public function setWeight(weight:Int):T;

  @:mapping("method_436")
  public function setQuality(quality:Int):T;
}

// typedef Builder = LootPoolSingletonContainer_Builder;
