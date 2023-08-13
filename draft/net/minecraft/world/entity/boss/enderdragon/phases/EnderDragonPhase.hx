package net.minecraft.world.entity.boss.enderdragon.phases;

@:native("net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase")
@:mapping("net.minecraft.class_1527")
extern class EnderDragonPhase<T:net.minecraft.world.entity.boss.enderdragon.phases.DragonPhaseInstance>
{
  @:mapping("field_7069")
  public static final HOLDING_PATTERN:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonHoldingPatternPhase>;
  @:mapping("field_7076")
  public static final STRAFE_PLAYER:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonStrafePlayerPhase>;
  @:mapping("field_7071")
  public static final LANDING_APPROACH:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonLandingApproachPhase>;
  @:mapping("field_7067")
  public static final LANDING:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonLandingPhase>;
  @:mapping("field_7077")
  public static final TAKEOFF:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonTakeoffPhase>;
  @:mapping("field_7072")
  public static final SITTING_FLAMING:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonSittingFlamingPhase>;
  @:mapping("field_7081")
  public static final SITTING_SCANNING:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonSittingScanningPhase>;
  @:mapping("field_7073")
  public static final SITTING_ATTACKING:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonSittingAttackingPhase>;
  @:mapping("field_7078")
  public static final CHARGING_PLAYER:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonChargePlayerPhase>;
  @:mapping("field_7068")
  public static final DYING:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonDeathPhase>;
  @:mapping("field_7075")
  public static final HOVERING:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<net.minecraft.world.entity.boss.enderdragon.phases.DragonHoverPhase>;

  @:mapping("method_6866")
  public function createInstance(dragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon):net.minecraft.world.entity.boss.enderdragon.phases.DragonPhaseInstance;

  @:mapping("method_6871")
  public function getId():Int;
  public function toString():String;

  /**
   * Gets a phase by its ID. If the phase is out of bounds (negative or beyond the end of the phase array), returns `#HOLDING_PATTERN`.
   */
  @:mapping("method_6868")
  public static function getById(id:Int):net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<Dynamic>;

  @:mapping("method_6869")
  public static function getCount():Int;
}
