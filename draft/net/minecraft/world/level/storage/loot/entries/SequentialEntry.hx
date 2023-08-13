package net.minecraft.world.level.storage.loot.entries;

/**
 * A composite loot pool entry container that expands all its children in order until one of them fails.
 *  This container succeeds if all children succeed.
 */
@:native("net.minecraft.world.level.storage.loot.entries.SequentialEntry")
@:mapping("net.minecraft.class_72")
extern class SequentialEntry extends net.minecraft.world.level.storage.loot.entries.CompositeEntryBase
{
  public function new(lootPoolEntryContainers:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer>,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>);
  @:mapping("method_29318")
  public function getType():net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;

  @:mapping("method_35515")
  public static function sequential(children:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>>):net.minecraft.world.level.storage.loot.entries.SequentialEntry.SequentialEntry_Builder;
}

@:native("net.minecraft.world.level.storage.loot.entries.SequentialEntry$Builder")
@:realPath("net.minecraft.world.level.storage.loot.entries.SequentialEntry_Builder")
@:mapping("net.minecraft.class_72$class_6153")
extern class SequentialEntry_Builder extends net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<net.minecraft.world.level.storage.loot.entries.SequentialEntry.Builder>
{
  public function new(builders:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>>);

  @:mapping("method_35514")
  public function then(childBuilder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.entries.SequentialEntry.SequentialEntry_Builder;
  @:mapping("method_419")
  public function build():net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer;
}

// typedef Builder = SequentialEntry_Builder;
