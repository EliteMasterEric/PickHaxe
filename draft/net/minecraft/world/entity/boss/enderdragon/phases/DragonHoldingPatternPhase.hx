package net.minecraft.world.entity.boss.enderdragon.phases;

@:native("net.minecraft.world.entity.boss.enderdragon.phases.DragonHoldingPatternPhase")
@:mapping("net.minecraft.class_1517")
extern class DragonHoldingPatternPhase extends net.minecraft.world.entity.boss.enderdragon.phases.AbstractDragonPhaseInstance
{
  public function new(enderDragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.boss.enderdragon.phases.DragonHoldingPatternPhase#getPhase()")
  public function getPhase():net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonHoldingPatternPhase>;
  @:mapping("method_6855")
  public function doServerTick():Void;
  @:mapping("method_6856")
  public function begin():Void;
  @:mapping("method_6851")
  public function getFlyTargetLocation():Null<net.minecraft.world.phys.Vec3>;

  @:mapping("method_6850")
  public function onCrystalDestroyed(crystal:net.minecraft.world.entity.boss.enderdragon.EndCrystal, pos:net.minecraft.core.BlockPos,
    damageSource:net.minecraft.world.damagesource.DamageSource, player:Null<net.minecraft.world.entity.player.Player>):Void;
}
