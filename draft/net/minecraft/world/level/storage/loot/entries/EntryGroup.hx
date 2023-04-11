package net.minecraft.world.level.storage.loot.entries;

/**
 * A composite loot pool entry container that expands all its children in order.
 *  This container always succeeds.
 */
@:native("net.minecraft.world.level.storage.loot.entries.EntryGroup")
@:mapping("net.minecraft.class_93")
extern class EntryGroup extends net.minecraft.world.level.storage.loot.entries.CompositeEntryBase
{
  public function new(lootPoolEntryContainers:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer>,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>);
  @:mapping("method_29318")
  public function getType():net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;

  @:mapping("method_35511")
  public static function list(children:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>>):net.minecraft.world.level.storage.loot.entries.EntryGroup.EntryGroup_Builder;
}

@:native("net.minecraft.world.level.storage.loot.entries.EntryGroup$Builder")
@:realPath("net.minecraft.world.level.storage.loot.entries.EntryGroup_Builder")
@:mapping("net.minecraft.class_93$class_6152")
extern class EntryGroup_Builder extends net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<net.minecraft.world.level.storage.loot.entries.EntryGroup.Builder>
{
  public function new(builders:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>>);

  @:mapping("method_35513")
  public function append(childBuilder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.entries.EntryGroup.EntryGroup_Builder;
  @:mapping("method_419")
  public function build():net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer;
}

// typedef Builder = EntryGroup_Builder;
