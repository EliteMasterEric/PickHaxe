package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.LlamaSpit")
@:mapping("net.minecraft.class_1673")
extern class LlamaSpit extends net.minecraft.world.entity.projectile.Projectile
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.LlamaSpit>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, llama:net.minecraft.world.entity.animal.horse.Llama);
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
}
