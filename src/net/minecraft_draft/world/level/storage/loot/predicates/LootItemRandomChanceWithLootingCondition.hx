package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that does a random chance check with a bonus based on the `EnchantmentHelper#getMobLooting`.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceWithLootingCondition")
@:mapping("net.minecraft.class_225")
extern class LootItemRandomChanceWithLootingCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(f:Float, g:Float);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_950")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;

  /**
   * @param : chance The base chance@param : lootingMultiplier The multiplier for the looting level. The result of the multiplication is added to the chance.
   */
  @:mapping("method_953")
  public static function randomChanceAndLootingBoost(chance:Float,
    lootingMultiplier:Float):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceWithLootingCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceWithLootingCondition_Serializer")
@:mapping("net.minecraft.class_225$class_226")
extern class LootItemRandomChanceWithLootingCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceWithLootingCondition>
{
  public function new();
  @:mapping("method_955")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    lootItemRandomChanceWithLootingCondition:net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceWithLootingCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_956")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceWithLootingCondition;
}

// typedef Serializer = LootItemRandomChanceWithLootingCondition_Serializer;
