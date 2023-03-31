package net.minecraft.world.level.storage.loot.providers.score;

/**
 * Provides a scoreboard name based on a `LootContext`.
 */
@:native("net.minecraft.world.level.storage.loot.providers.score.ScoreboardNameProvider")
@:mapping("net.minecraft.class_5670")
extern interface ScoreboardNameProvider
{
  /**
   * Get the scoreboard name based on the given loot context.
   */
  @:mapping("method_32476")
  public function getScoreboardName(var1:net.minecraft.world.level.storage.loot.LootContext):Null<String>;

  @:mapping("method_32475")
  public function getType():net.minecraft.world.level.storage.loot.providers.score.LootScoreProviderType;
  @:mapping("method_32477")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
}
