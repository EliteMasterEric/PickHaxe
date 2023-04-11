package net.minecraft.world.entity.ambient;

@:native("net.minecraft.world.entity.ambient.AmbientCreature")
@:mapping("net.minecraft.class_1421")
abstract extern class AmbientCreature extends net.minecraft.world.entity.Mob
{
  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;
}
