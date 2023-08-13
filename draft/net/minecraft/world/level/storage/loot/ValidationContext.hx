package net.minecraft.world.level.storage.loot;

/**
 * Context for validating loot tables. Loot tables are validated recursively by checking that all functions, conditions, etc. (implementing `LootContextUser`) are valid according to their LootTable's `LootContextParamSet`.
 */
@:native("net.minecraft.world.level.storage.loot.ValidationContext")
@:mapping("net.minecraft.class_58")
extern class ValidationContext
{
  public overload function new(lootContextParamSet:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet,
    input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    function2:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.world.level.storage.loot.LootTable>);
  public overload function new(multimap:com.google.common.collect.Multimap<String, String>, supplier:java.util.function.Supplier<String>,
    lootContextParamSet:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet,
    input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    set:java.util.Set<net.minecraft.resources.ResourceLocation>,
    function2:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.world.level.storage.loot.LootTable>,
    set2:java.util.Set<net.minecraft.resources.ResourceLocation>);

  /**
   * Report a problem to this ValidationContext.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.ValidationContext#reportProblem(String)")
  public function reportProblem(problem:String):Void;

  /**
   * Create a new ValidationContext with `childName` being added to the context.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.ValidationContext#forChild(String)")
  public function forChild(childName:String):net.minecraft.world.level.storage.loot.ValidationContext;

  /**
   * Create a new ValidationContext for validating a given LootTable
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.ValidationContext#enterTable(String,net.minecraft.resources.ResourceLocation)")
  public function enterTable(contextName:String,
    lootTableId:net.minecraft.resources.ResourceLocation):net.minecraft.world.level.storage.loot.ValidationContext;

  /**
   * Create a new ValidationContext for validating a given LootItemCondition.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.ValidationContext#enterCondition(String,net.minecraft.resources.ResourceLocation)")
  public function enterCondition(contextName:String,
    conditionId:net.minecraft.resources.ResourceLocation):net.minecraft.world.level.storage.loot.ValidationContext;

  /**
   * Check whether a LootTable with the given ID has been validated with this context.
   */
  @:mapping("method_22570")
  public function hasVisitedTable(lootTableId:net.minecraft.resources.ResourceLocation):Bool;

  /**
   * Check whether a loot condition with the given ID has been validated by this context.
   */
  @:mapping("method_22572")
  public function hasVisitedCondition(conditionId:net.minecraft.resources.ResourceLocation):Bool;

  /**
   * Get all problems that have been recorded. The resulting Multimap maps the `#getContext` at the time the problem occurred to the problems.
   */
  @:mapping("method_361")
  public function getProblems():com.google.common.collect.Multimap<String, String>;

  /**
   * Validate the given LootContextUser.
   */
  @:mapping("method_22567")
  public function validateUser(lootContextUser:net.minecraft.world.level.storage.loot.LootContextUser):Void;

  @:mapping("method_22574")
  public function resolveLootTable(lootTableId:net.minecraft.resources.ResourceLocation):Null<net.minecraft.world.level.storage.loot.LootTable>;
  @:mapping("method_22576")
  public function resolveCondition(conditionId:net.minecraft.resources.ResourceLocation):Null<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>;

  /**
   * Create a new ValidationContext with the given LootContextParamSet.
   */
  @:mapping("method_22568")
  public function setParams(params:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet):net.minecraft.world.level.storage.loot.ValidationContext;
}
