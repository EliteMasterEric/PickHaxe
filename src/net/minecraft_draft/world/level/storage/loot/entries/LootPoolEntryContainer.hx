package net.minecraft.world.level.storage.loot.entries;

/**
 * Base class for loot pool entry containers. This class just stores a list of conditions that are checked before the entry generates loot.
 */
@:native("net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer")
@:mapping("net.minecraft.class_79")
abstract extern class LootPoolEntryContainer implements net.minecraft.world.level.storage.loot.entries.ComposableEntryContainer
{
  @:mapping("method_415")
  public function validate(validationContext:net.minecraft.world.level.storage.loot.ValidationContext):Void;

  @:mapping("method_29318")
  public function getType():net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
}

@:native("net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer_Serializer")
@:mapping("net.minecraft.class_79$class_5337")
abstract extern class LootPoolEntryContainer_Serializer < T:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer > implements net.minecraft.world.level.storage.loot.Serializer < T >
{
  public function new();

  @:mapping("method_29320")
  public final function serialize(json:com.google.gson.JsonObject, value:T, serializationContext:com.google.gson.JsonSerializationContext):Void;

  @:mapping("method_29319")
  public final function deserialize(json:com.google.gson.JsonObject, serializationContext:com.google.gson.JsonDeserializationContext):T;

  @:mapping("method_422")
  public function serializeCustom(var1:com.google.gson.JsonObject, var2:T, var3:com.google.gson.JsonSerializationContext):Void;

  @:mapping("method_424")
  public function deserializeCustom(var1:com.google.gson.JsonObject, var2:com.google.gson.JsonDeserializationContext,
    var3:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):T;
}

// typedef Serializer = LootPoolEntryContainer_Serializer;

@:native("net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer$Builder")
@:realPath("net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer_Builder")
@:mapping("net.minecraft.class_79$class_80")
abstract extern class LootPoolEntryContainer_Builder < T:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder < T > > implements net.minecraft.world.level.storage.loot.predicates.ConditionUserBuilder < T >
{
  public function new();

  @:mapping("method_421")
  public function when(conditionBuilder:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder):T;

  @:mapping("method_416")
  public final function unwrap():T;

  @:mapping("method_417")
  public function otherwise(childBuilder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.entries.AlternativesEntry.AlternativesEntry_Builder;

  @:mapping("method_35513")
  public function append(childBuilder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.entries.EntryGroup.EntryGroup_Builder;

  @:mapping("method_35514")
  public function then(childBuilder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.entries.SequentialEntry.SequentialEntry_Builder;

  @:mapping("method_419")
  public function build():net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer;
}

// typedef Builder = LootPoolEntryContainer_Builder;
