package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that provides a random chance based on the level of a certain enchantment on the `LootContextParams#TOOL`.
 *  The chances are given as an array of float values that represent the given chance (0..1) for the enchantment level corresponding to the index.
 *  `[0.2, 0.3, 0.6]` would provide a 20%% chance for not enchanted, 30%% chance for enchanted at level 1 and 60%% chance for enchanted at level 2 or above.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.BonusLevelTableCondition")
@:mapping("net.minecraft.class_182")
extern class BonusLevelTableCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(enchantment:net.minecraft.world.item.enchantment.Enchantment, fs:Array<Float>);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_799")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_800")
  public static function bonusLevelFlatChance(enchantment:net.minecraft.world.item.enchantment.Enchantment,
    chances:Array<Float>):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.BonusLevelTableCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.BonusLevelTableCondition_Serializer")
@:mapping("net.minecraft.class_182$class_183")
extern class BonusLevelTableCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.BonusLevelTableCondition>
{
  public function new();
  @:mapping("method_805")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    bonusLevelTableCondition:net.minecraft.world.level.storage.loot.predicates.BonusLevelTableCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_804")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.BonusLevelTableCondition;
}

// typedef Serializer = BonusLevelTableCondition_Serializer;
