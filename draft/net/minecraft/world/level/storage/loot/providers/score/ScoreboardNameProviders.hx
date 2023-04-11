package net.minecraft.world.level.storage.loot.providers.score;

/**
 * Registration for `ScoreboardNameProvider`.
 */
@:native("net.minecraft.world.level.storage.loot.providers.score.ScoreboardNameProviders")
@:mapping("net.minecraft.class_5671")
extern class ScoreboardNameProviders
{
  public function new();
  @:mapping("field_27932")
  public static final FIXED:net.minecraft.world.level.storage.loot.providers.score.LootScoreProviderType;
  @:mapping("field_27933")
  public static final CONTEXT:net.minecraft.world.level.storage.loot.providers.score.LootScoreProviderType;

  @:mapping("method_32478")
  public static function createGsonAdapter():Dynamic;
}
