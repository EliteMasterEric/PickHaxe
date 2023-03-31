package net.minecraft.world.entity.boss.enderdragon.phases;

@:native("net.minecraft.world.entity.boss.enderdragon.phases.DragonChargePlayerPhase")
@:mapping("net.minecraft.class_1513")
extern class DragonChargePlayerPhase extends net.minecraft.world.entity.boss.enderdragon.phases.AbstractDragonPhaseInstance
{
  public function new(enderDragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon);
  @:mapping("method_6855")
  public function doServerTick():Void;
  @:mapping("method_6856")
  public function begin():Void;
  @:mapping("method_6840")
  public function setTarget(targetLocation:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_6846")
  public function getFlySpeed():Float;
  @:mapping("method_6851")
  public function getFlyTargetLocation():Null<net.minecraft.world.phys.Vec3>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.boss.enderdragon.phases.DragonChargePlayerPhase#getPhase()")
  public function getPhase():net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonChargePlayerPhase>;
}
