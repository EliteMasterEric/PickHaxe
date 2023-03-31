package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that matches if the last damage to an entity was done by a player.@see LootContextParams#LAST_DAMAGE_PLAYER
 */
@:native("net.minecraft.world.level.storage.loot.predicates.LootItemKilledByPlayerCondition")
@:mapping("net.minecraft.class_221")
extern class LootItemKilledByPlayerCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_938")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_939")
  public static function killedByPlayer():net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.LootItemKilledByPlayerCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.LootItemKilledByPlayerCondition_Serializer")
@:mapping("net.minecraft.class_221$class_222")
extern class LootItemKilledByPlayerCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.LootItemKilledByPlayerCondition>
{
  public function new();
  @:mapping("method_942")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    lootItemKilledByPlayerCondition:net.minecraft.world.level.storage.loot.predicates.LootItemKilledByPlayerCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_943")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.LootItemKilledByPlayerCondition;
}

// typedef Serializer = LootItemKilledByPlayerCondition_Serializer;
