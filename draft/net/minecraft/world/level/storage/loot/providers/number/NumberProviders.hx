package net.minecraft.world.level.storage.loot.providers.number;

/**
 * Registration for `LootNumberProviderType`.@see LootNumberProviderType@see NumberProvider
 */
@:native("net.minecraft.world.level.storage.loot.providers.number.NumberProviders")
@:mapping("net.minecraft.class_5659")
extern class NumberProviders
{
  public function new();
  @:mapping("field_27921")
  public static final CONSTANT:net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType;
  @:mapping("field_27922")
  public static final UNIFORM:net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType;
  @:mapping("field_27923")
  public static final BINOMIAL:net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType;
  @:mapping("field_27924")
  public static final SCORE:net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType;

  @:mapping("method_32455")
  public static function createGsonAdapter():Dynamic;
}
