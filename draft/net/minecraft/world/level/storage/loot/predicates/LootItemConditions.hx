package net.minecraft.world.level.storage.loot.predicates;

/**
 * Registry for `LootItemConditionType`.@see LootItemCondition
 */
@:native("net.minecraft.world.level.storage.loot.predicates.LootItemConditions")
@:mapping("net.minecraft.class_217")
extern class LootItemConditions
{
  public function new();
  @:mapping("field_25235")
  public static final INVERTED:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25236")
  public static final ALTERNATIVE:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25237")
  public static final RANDOM_CHANCE:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25238")
  public static final RANDOM_CHANCE_WITH_LOOTING:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25239")
  public static final ENTITY_PROPERTIES:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25240")
  public static final KILLED_BY_PLAYER:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25241")
  public static final ENTITY_SCORES:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25242")
  public static final BLOCK_STATE_PROPERTY:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25243")
  public static final MATCH_TOOL:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25244")
  public static final TABLE_BONUS:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25245")
  public static final SURVIVES_EXPLOSION:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25246")
  public static final DAMAGE_SOURCE_PROPERTIES:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25247")
  public static final LOCATION_CHECK:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25248")
  public static final WEATHER_CHECK:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25249")
  public static final REFERENCE:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_25250")
  public static final TIME_CHECK:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("field_27911")
  public static final VALUE_CHECK:net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;

  @:mapping("method_29326")
  public static function createGsonAdapter():Dynamic;
  @:mapping("method_924")
  public static function andConditions<T>(conditions:Array<java.util.function.Predicate<T>>):java.util.function.Predicate<T>;
  @:mapping("method_925")
  public static function orConditions<T>(conditions:Array<java.util.function.Predicate<T>>):java.util.function.Predicate<T>;
}
