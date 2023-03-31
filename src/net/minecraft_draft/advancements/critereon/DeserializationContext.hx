package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.DeserializationContext")
@:mapping("net.minecraft.class_5257")
extern class DeserializationContext
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, predicateManager:net.minecraft.world.level.storage.loot.PredicateManager);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.critereon.DeserializationContext#deserializeConditions(com.google.gson.JsonArray,String,net.minecraft.world.level.storage.loot.parameters.LootContextParamSet)")
  public final function deserializeConditions(json:com.google.gson.JsonArray, id:String,
    parameterSet:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet):Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>;
  @:mapping("method_27795")
  public function getAdvancementId():net.minecraft.resources.ResourceLocation;
}
