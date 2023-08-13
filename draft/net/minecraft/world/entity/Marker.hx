package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.Marker")
@:mapping("net.minecraft.class_6335")
extern class Marker extends net.minecraft.world.entity.Entity
{
  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, level:net.minecraft.world.level.Level);
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;

  @:mapping("method_5657")
  public function getPistonPushReaction():net.minecraft.world.level.material.PushReaction;
}
