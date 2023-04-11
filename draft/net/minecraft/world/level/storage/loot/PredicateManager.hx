package net.minecraft.world.level.storage.loot;

/**
 * DataPack reload listener that reads loot conditions from the ResourceManager and stores them.@see LootItemCondition
 */
@:native("net.minecraft.world.level.storage.loot.PredicateManager")
@:mapping("net.minecraft.class_4567")
extern class PredicateManager extends net.minecraft.server.packs.resources.SimpleJsonResourceReloadListener
{
  public function new();

  /**
   * Get the LootItemCondition with the given ID. Returns null if no such condition exists.
   */
  @:mapping("method_22564")
  public function get(id:net.minecraft.resources.ResourceLocation):Null<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>;

  /**
   * Get all known condition IDs.
   */
  @:mapping("method_22559")
  public function getKeys():java.util.Set<net.minecraft.resources.ResourceLocation>;
}

@:native("net.minecraft.world.level.storage.loot.PredicateManager$CompositePredicate")
@:realPath("net.minecraft.world.level.storage.loot.PredicateManager_CompositePredicate")
@:mapping("net.minecraft.class_4567$class_5334")
extern class PredicateManager_CompositePredicate implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>);
  @:mapping("method_29311")
  public final function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_292")
  public function validate(context:net.minecraft.world.level.storage.loot.ValidationContext):Void;
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
}

typedef CompositePredicate = PredicateManager_CompositePredicate;
