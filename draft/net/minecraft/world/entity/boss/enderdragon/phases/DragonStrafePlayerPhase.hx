package net.minecraft.world.entity.boss.enderdragon.phases;

@:native("net.minecraft.world.entity.boss.enderdragon.phases.DragonStrafePlayerPhase")
@:mapping("net.minecraft.class_1525")
extern class DragonStrafePlayerPhase extends net.minecraft.world.entity.boss.enderdragon.phases.AbstractDragonPhaseInstance
{
  public function new(enderDragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon);
  @:mapping("method_6855")
  public function doServerTick():Void;

  @:mapping("method_6856")
  public function begin():Void;
  @:mapping("method_6862")
  public function setTarget(attackTarget:net.minecraft.world.entity.LivingEntity):Void;
  @:mapping("method_6851")
  public function getFlyTargetLocation():Null<net.minecraft.world.phys.Vec3>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.boss.enderdragon.phases.DragonStrafePlayerPhase#getPhase()")
  public function getPhase():net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonStrafePlayerPhase>;
}
