package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.OwnableEntity")
@:mapping("net.minecraft.class_6025")
extern interface OwnableEntity
{
  @:mapping("method_6139")
  public function getOwnerUUID():Null<java.util.UUID>;
  @:mapping("method_48926")
  public function getLevel():net.minecraft.world.level.EntityGetter;
  @:mapping("method_35057")
  public function getOwner():Null<net.minecraft.world.entity.LivingEntity>;
}
