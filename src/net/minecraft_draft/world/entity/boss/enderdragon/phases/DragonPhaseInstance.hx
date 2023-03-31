package net.minecraft.world.entity.boss.enderdragon.phases;

@:native("net.minecraft.world.entity.boss.enderdragon.phases.DragonPhaseInstance")
@:mapping("net.minecraft.class_1521")
extern interface DragonPhaseInstance
{
  @:mapping("method_6848")
  public function isSitting():Bool;

  /**
   * Generates particle effects appropriate to the phase (or sometimes sounds).
   *  Called by dragon's onLivingUpdate. Only used when worldObj.isRemote.
   */
  @:mapping("method_6853")
  public function doClientTick():Void;

  /**
   * Gives the phase a chance to update its status.
   *  Called by dragon's onLivingUpdate. Only used when !worldObj.isRemote.
   */
  @:mapping("method_6855")
  public function doServerTick():Void;

  @:mapping("method_6850")
  public function onCrystalDestroyed(var1:net.minecraft.world.entity.boss.enderdragon.EndCrystal, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.world.damagesource.DamageSource, var4:Null<net.minecraft.world.entity.player.Player>):Void;

  /**
   * Called when this phase is set to active
   */
  @:mapping("method_6856")
  public function begin():Void;

  @:mapping("method_6854")
  public function end():Void;

  /**
   * Returns the maximum amount dragon may rise or fall during this phase
   */
  @:mapping("method_6846")
  public function getFlySpeed():Float;

  @:mapping("method_6847")
  public function getTurnSpeed():Float;
  @:mapping("method_6849")
  public function getPhase():net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonPhaseInstance>;

  /**
   * Returns the location the dragon is flying toward
   */
  @:mapping("method_6851")
  public function getFlyTargetLocation():Null<net.minecraft.world.phys.Vec3>;

  @:mapping("method_6852")
  public function onHurt(var1:net.minecraft.world.damagesource.DamageSource, var2:Float):Float;
}
