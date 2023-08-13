package net.minecraft.world.level.storage.loot.entries;

/**
 * Base class for loot pool entry containers that delegate to one or more children.
 *  The actual functionality is provided by composing the children into one composed container (see `#compose`).
 */
@:native("net.minecraft.world.level.storage.loot.entries.CompositeEntryBase")
@:mapping("net.minecraft.class_69")
abstract extern class CompositeEntryBase extends net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer
{
  @:mapping("method_415")
  public function validate(validationContext:net.minecraft.world.level.storage.loot.ValidationContext):Void;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer#expand(net.minecraft.world.level.storage.loot.LootContext,java.util.function.Consumer)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.storage.loot.entries.ComposableEntryContainer#expand(net.minecraft.world.level.storage.loot.LootContext,java.util.function.Consumer)")
  public final function expand(lootContext:net.minecraft.world.level.storage.loot.LootContext,
    consumer:java.util.function.Consumer<net.minecraft.world.level.storage.loot.entries.LootPoolEntry>):Bool;

  @:mapping("method_395")
  public static function createSerializer<T
    :net.minecraft.world.level.storage.loot.entries.CompositeEntryBase>(factory:net.minecraft.world.level.storage.loot.entries.CompositeEntryBase.CompositeEntryConstructor<T>):net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Serializer<T>;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.storage.loot.entries.CompositeEntryBase$CompositeEntryConstructor")
@:mapping("net.minecraft.class_69$class_70")
extern interface CompositeEntryBase_CompositeEntryConstructor<T:net.minecraft.world.level.storage.loot.entries.CompositeEntryBase>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.entries.CompositeEntryBase$CompositeEntryConstructor#create(net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer[],net.minecraft.world.level.storage.loot.predicates.LootItemCondition[])")
  public function create(var1:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer>,
    var2:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):T;
}

typedef CompositeEntryConstructor = CompositeEntryBase_CompositeEntryConstructor;
