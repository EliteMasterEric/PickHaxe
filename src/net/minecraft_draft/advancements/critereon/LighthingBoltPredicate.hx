package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.LighthingBoltPredicate")
@:mapping("net.minecraft.class_6404")
extern class LighthingBoltPredicate implements net.minecraft.advancements.critereon.EntitySubPredicate
{
  @:mapping("method_37237")
  public static function blockSetOnFire(blocksSetOnFire:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.LighthingBoltPredicate;
  @:mapping("method_37238")
  public static function fromJson(jsonObject:com.google.gson.JsonObject):net.minecraft.advancements.critereon.LighthingBoltPredicate;
  @:mapping("method_22494")
  public function serializeCustomData():com.google.gson.JsonObject;
  @:mapping("method_43099")
  public function type():net.minecraft.advancements.critereon.EntitySubPredicate.Type;
  @:mapping("method_22497")
  public function matches(entity2:net.minecraft.world.entity.Entity, level:net.minecraft.server.level.ServerLevel,
    vec3:Null<net.minecraft.world.phys.Vec3>):Bool;
}
