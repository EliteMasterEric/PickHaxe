package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.LightningBolt")
@:mapping("net.minecraft.class_1538")
extern class LightningBolt extends net.minecraft.world.entity.Entity
{
  @:mapping("field_7186")
  public var seed:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.LightningBolt>, level:net.minecraft.world.level.Level);
  @:mapping("method_29498")
  public function setVisualOnly(visualOnly:Bool):Void;
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;
  @:mapping("method_35052")
  public function getCause():Null<net.minecraft.server.level.ServerPlayer>;
  @:mapping("method_6961")
  public function setCause(cause:Null<net.minecraft.server.level.ServerPlayer>):Void;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;

  @:mapping("method_37220")
  public function getBlocksSetOnFire():Int;
  @:mapping("method_37221")
  public function getHitEntities():java.util.stream.Stream<net.minecraft.world.entity.Entity>;
}
