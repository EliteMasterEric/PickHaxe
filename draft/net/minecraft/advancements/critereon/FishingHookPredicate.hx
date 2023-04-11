package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.FishingHookPredicate")
@:mapping("net.minecraft.class_4965")
extern class FishingHookPredicate implements net.minecraft.advancements.critereon.EntitySubPredicate
{
  @:mapping("field_23137")
  public static final ANY:net.minecraft.advancements.critereon.FishingHookPredicate;

  @:mapping("method_26095")
  public static function inOpenWater(inOpenWater:Bool):net.minecraft.advancements.critereon.FishingHookPredicate;
  @:mapping("method_26094")
  public static function fromJson(json:com.google.gson.JsonObject):net.minecraft.advancements.critereon.FishingHookPredicate;
  @:mapping("method_22494")
  public function serializeCustomData():com.google.gson.JsonObject;
  @:mapping("method_43099")
  public function type():net.minecraft.advancements.critereon.EntitySubPredicate.Type;
  @:mapping("method_22497")
  public function matches(entity:net.minecraft.world.entity.Entity, level:net.minecraft.server.level.ServerLevel,
    vec3:Null<net.minecraft.world.phys.Vec3>):Bool;
}
