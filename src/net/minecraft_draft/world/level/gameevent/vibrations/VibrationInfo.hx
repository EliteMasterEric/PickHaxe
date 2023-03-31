package net.minecraft.world.level.gameevent.vibrations;

@:native("net.minecraft.world.level.gameevent.vibrations.VibrationInfo")
@:mapping("net.minecraft.class_7269")
final extern class VibrationInfo extends java.lang.Record
{
  public var entity:net.minecraft.world.entity.Entity;

  public overload function new(gameEvent:net.minecraft.world.level.gameevent.GameEvent, f:Float, vec3:net.minecraft.world.phys.Vec3,
    uUID:Null<java.util.UUID>, uUID2:Null<java.util.UUID>);
  public overload function new(gameEvent:net.minecraft.world.level.gameevent.GameEvent, f:Float, vec3:net.minecraft.world.phys.Vec3,
    entity:Null<net.minecraft.world.entity.Entity>);
  public overload function new(gameEvent:net.minecraft.world.level.gameevent.GameEvent, distance:Float, pos:net.minecraft.world.phys.Vec3,
    uuid:Null<java.util.UUID>, projectileOwnerUuid:Null<java.util.UUID>, entity:Null<net.minecraft.world.entity.Entity>);
  @:mapping("field_38245")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.gameevent.vibrations.VibrationInfo>;

  @:mapping("method_42348")
  public function getEntity(level:net.minecraft.server.level.ServerLevel):java.util.Optional<net.minecraft.world.entity.Entity>;
  @:mapping("method_42687")
  public overload function getProjectileOwner(level:net.minecraft.server.level.ServerLevel):java.util.Optional<net.minecraft.world.entity.Entity>;
  @:mapping("comp_660")
  public function uuid():Null<java.util.UUID>;
  @:mapping("comp_681")
  public function projectileOwnerUuid():Null<java.util.UUID>;
  @:mapping("comp_661")
  public function entity():Null<net.minecraft.world.entity.Entity>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_657")
  public function gameEvent():net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("comp_658")
  public function distance():Float;
  @:mapping("comp_659")
  public function pos():net.minecraft.world.phys.Vec3;
}
