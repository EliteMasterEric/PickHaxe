package net.minecraft.world.entity.boss.enderdragon.phases;

@:native("net.minecraft.world.entity.boss.enderdragon.phases.DragonSittingScanningPhase")
@:mapping("net.minecraft.class_1522")
extern class DragonSittingScanningPhase extends net.minecraft.world.entity.boss.enderdragon.phases.AbstractDragonSittingPhase
{
  public function new(enderDragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon);
  @:mapping("method_6855")
  public function doServerTick():Void;
  @:mapping("method_6856")
  public function begin():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.boss.enderdragon.phases.DragonSittingScanningPhase#getPhase()")
  public function getPhase():net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonSittingScanningPhase>;
}
