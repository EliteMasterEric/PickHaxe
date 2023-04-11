package net.minecraft.world.level.storage.loot;

/**
 * DataPack reload listener that reads loot functions from the ResourceManager and stores them.@see LootItemFunction
 */
@:native("net.minecraft.world.level.storage.loot.ItemModifierManager")
@:mapping("net.minecraft.class_5640")
extern class ItemModifierManager extends net.minecraft.server.packs.resources.SimpleJsonResourceReloadListener
{
  public function new(predicateManager:net.minecraft.world.level.storage.loot.PredicateManager, lootTables:net.minecraft.world.level.storage.loot.LootTables);

  /**
   * Get the LootItemFunction with the given ID. Returns null if no such function exists.
   */
  @:mapping("method_32404")
  public overload function get(functionId:net.minecraft.resources.ResourceLocation):Null<net.minecraft.world.level.storage.loot.functions.LootItemFunction>;

  /**
   * Get the LootItemFunction with the given ID. Returns `defaultFunction` if no such function exists.
   */
  @:mapping("method_35507")
  public overload function get(functionId:net.minecraft.resources.ResourceLocation,
    defaultFunction:net.minecraft.world.level.storage.loot.functions.LootItemFunction):net.minecraft.world.level.storage.loot.functions.LootItemFunction;

  /**
   * Get all known function IDs.
   */
  @:mapping("method_32399")
  public function getKeys():java.util.Set<net.minecraft.resources.ResourceLocation>;
}

@:native("net.minecraft.world.level.storage.loot.ItemModifierManager$FunctionSequence")
@:realPath("net.minecraft.world.level.storage.loot.ItemModifierManager_FunctionSequence")
@:mapping("net.minecraft.class_5640$class_5641")
extern class ItemModifierManager_FunctionSequence implements net.minecraft.world.level.storage.loot.functions.LootItemFunction
{
  public function new(lootItemFunctions:Array<net.minecraft.world.level.storage.loot.functions.LootItemFunction>);
  @:mapping("method_32405")
  public function apply(itemStack:net.minecraft.world.item.ItemStack,
    lootContext:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
}

typedef FunctionSequence = ItemModifierManager_FunctionSequence;
