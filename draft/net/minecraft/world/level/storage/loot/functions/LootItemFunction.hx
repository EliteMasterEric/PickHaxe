package net.minecraft.world.level.storage.loot.functions;

/**
 * A LootItemFunction modifies an ItemStack based on the current LootContext.@see LootItemFunctions
 */
@:native("net.minecraft.world.level.storage.loot.functions.LootItemFunction")
@:mapping("net.minecraft.class_117")
extern interface LootItemFunction
{
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;

  /**
   * Create a decorated Consumer. The resulting consumer will first apply `stackModification` to all stacks before passing them on to `originalConsumer`.
   */
  @:mapping("method_513")
  public static function decorate(stackModification:java.util.function.BiFunction<net.minecraft.world.item.ItemStack,
    net.minecraft.world.level.storage.loot.LootContext, net.minecraft.world.item.ItemStack>,
    originalConsumer:java.util.function.Consumer<net.minecraft.world.item.ItemStack>,
    lootContext:net.minecraft.world.level.storage.loot.LootContext):java.util.function.Consumer<net.minecraft.world.item.ItemStack>;
}

@:native("net.minecraft.world.level.storage.loot.functions.LootItemFunction$Builder")
@:mapping("net.minecraft.class_117$class_118")
extern interface LootItemFunction_Builder
{
  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = LootItemFunction_Builder;
