package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that checks whether an item should survive from an explosion or not.
 *  This condition checks the `LootContextParams#EXPLOSION_RADIUS`.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.ExplosionCondition")
@:mapping("net.minecraft.class_201")
extern class ExplosionCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_869")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_871")
  public static function survivesExplosion():net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.ExplosionCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.ExplosionCondition_Serializer")
@:mapping("net.minecraft.class_201$class_202")
extern class ExplosionCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.ExplosionCondition>
{
  public function new();
  @:mapping("method_874")
  public function serialize(jsonObject:com.google.gson.JsonObject, explosionCondition:net.minecraft.world.level.storage.loot.predicates.ExplosionCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_873")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.ExplosionCondition;
}

// typedef Serializer = ExplosionCondition_Serializer;
