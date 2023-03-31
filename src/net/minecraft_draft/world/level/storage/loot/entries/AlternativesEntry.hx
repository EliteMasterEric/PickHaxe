package net.minecraft.world.level.storage.loot.entries;

/**
 * A composite loot pool entry container that expands all its children in order until one of them succeeds.
 *  This container succeeds if one of its children succeeds.
 */
@:native("net.minecraft.world.level.storage.loot.entries.AlternativesEntry")
@:mapping("net.minecraft.class_65")
extern class AlternativesEntry extends net.minecraft.world.level.storage.loot.entries.CompositeEntryBase
{
  public function new(lootPoolEntryContainers:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer>,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>);
  @:mapping("method_29318")
  public function getType():net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;

  @:mapping("method_415")
  public function validate(validationContext:net.minecraft.world.level.storage.loot.ValidationContext):Void;
  @:mapping("method_386")
  public static overload function alternatives(children:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>>):net.minecraft.world.level.storage.loot.entries.AlternativesEntry.AlternativesEntry_Builder;
  @:mapping("method_43734")
  public static overload function alternatives<E>(collection:java.util.Collection<E>,
    input_function:java.util.function.Function<E,
      net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>>):net.minecraft.world.level.storage.loot.entries.AlternativesEntry.AlternativesEntry_Builder;
}

@:native("net.minecraft.world.level.storage.loot.entries.AlternativesEntry$Builder")
@:realPath("net.minecraft.world.level.storage.loot.entries.AlternativesEntry_Builder")
@:mapping("net.minecraft.class_65$class_66")
extern class AlternativesEntry_Builder extends net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<net.minecraft.world.level.storage.loot.entries.AlternativesEntry.Builder>
{
  public function new(builders:Array<net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>>);

  @:mapping("method_417")
  public function otherwise(childBuilder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.entries.AlternativesEntry.AlternativesEntry_Builder;
  @:mapping("method_419")
  public function build():net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer;
}

// typedef Builder = AlternativesEntry_Builder;
