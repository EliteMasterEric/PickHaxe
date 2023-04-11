package net.minecraft.world.entity.boss.enderdragon.phases;

@:native("net.minecraft.world.entity.boss.enderdragon.phases.AbstractDragonPhaseInstance")
@:mapping("net.minecraft.class_1512")
abstract extern class AbstractDragonPhaseInstance implements net.minecraft.world.entity.boss.enderdragon.phases.DragonPhaseInstance
{
  public function new(enderDragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon);

  @:mapping("method_6848")
  public function isSitting():Bool;

  @:mapping("method_6853")
  public function doClientTick():Void;

  @:mapping("method_6855")
  public function doServerTick():Void;

  @:mapping("method_6850")
  public function onCrystalDestroyed(crystal:net.minecraft.world.entity.boss.enderdragon.EndCrystal, pos:net.minecraft.core.BlockPos,
    damageSource:net.minecraft.world.damagesource.DamageSource, player:Null<net.minecraft.world.entity.player.Player>):Void;

  @:mapping("method_6856")
  public function begin():Void;

  @:mapping("method_6854")
  public function end():Void;

  @:mapping("method_6846")
  public function getFlySpeed():Float;

  @:mapping("method_6851")
  public function getFlyTargetLocation():Null<net.minecraft.world.phys.Vec3>;

  @:mapping("method_6852")
  public function onHurt(damageSource:net.minecraft.world.damagesource.DamageSource, amount:Float):Float;

  @:mapping("method_6847")
  public function getTurnSpeed():Float;
}
