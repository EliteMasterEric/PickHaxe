package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.SlimePredicate")
@:mapping("net.minecraft.class_7383")
extern class SlimePredicate implements net.minecraft.advancements.critereon.EntitySubPredicate
{
  @:mapping("method_43157")
  public static function sized(size:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.SlimePredicate;
  @:mapping("method_43158")
  public static function fromJson(json:com.google.gson.JsonObject):net.minecraft.advancements.critereon.SlimePredicate;
  @:mapping("method_22494")
  public function serializeCustomData():com.google.gson.JsonObject;
  @:mapping("method_22497")
  public function matches(entity:net.minecraft.world.entity.Entity, level:net.minecraft.server.level.ServerLevel,
    vec3:Null<net.minecraft.world.phys.Vec3>):Bool;
  @:mapping("method_43099")
  public function type():net.minecraft.advancements.critereon.EntitySubPredicate.Type;
}
