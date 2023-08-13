package net.minecraft.world.entity.boss.enderdragon.phases;

@:native("net.minecraft.world.entity.boss.enderdragon.phases.DragonSittingAttackingPhase")
@:mapping("net.minecraft.class_1520")
extern class DragonSittingAttackingPhase extends net.minecraft.world.entity.boss.enderdragon.phases.AbstractDragonSittingPhase
{
  public function new(enderDragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon);
  @:mapping("method_6853")
  public function doClientTick():Void;
  @:mapping("method_6855")
  public function doServerTick():Void;
  @:mapping("method_6856")
  public function begin():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.boss.enderdragon.phases.DragonSittingAttackingPhase#getPhase()")
  public function getPhase():net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonSittingAttackingPhase>;
}
