package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.NeutralMob")
@:mapping("net.minecraft.class_5354")
extern interface NeutralMob
{
  @:mapping("field_30093")
  public static final TAG_ANGER_TIME:String;
  @:mapping("field_30094")
  public static final TAG_ANGRY_AT:String;
  @:mapping("method_29507")
  public function getRemainingPersistentAngerTime():Int;
  @:mapping("method_29514")
  public function setRemainingPersistentAngerTime(var1:Int):Void;
  @:mapping("method_29508")
  public function getPersistentAngerTarget():Null<java.util.UUID>;
  @:mapping("method_29513")
  public function setPersistentAngerTarget(var1:Null<java.util.UUID>):Void;
  @:mapping("method_29509")
  public function startPersistentAngerTimer():Void;
  @:mapping("method_29517")
  public function addPersistentAngerSaveData(nbt:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_29512")
  public function readPersistentAngerSaveData(level:net.minecraft.world.level.Level, tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_29510")
  public function updatePersistentAnger(serverLevel:net.minecraft.server.level.ServerLevel, updateAnger:Bool):Void;
  @:mapping("method_29515")
  public function isAngryAt(target:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_29923")
  public function isAngryAtAllPlayers(level:net.minecraft.world.level.Level):Bool;
  @:mapping("method_29511")
  public function isAngry():Bool;
  @:mapping("method_29516")
  public function playerDied(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_29921")
  public function forgetCurrentTargetAndRefreshUniversalAnger():Void;
  @:mapping("method_29922")
  public function stopBeingAngry():Void;
  @:mapping("method_6065")
  public function getLastHurtByMob():Null<net.minecraft.world.entity.LivingEntity>;

  /**
   * Hint to AI tasks that we were attacked by the passed EntityLivingBase and should retaliate. Is not guaranteed to change our actual active target (for example if we are currently busy attacking someone else)
   */
  @:mapping("method_6015")
  public function setLastHurtByMob(var1:Null<net.minecraft.world.entity.LivingEntity>):Void;

  @:mapping("method_29505")
  public function setLastHurtByPlayer(var1:Null<net.minecraft.world.entity.player.Player>):Void;

  /**
   * Sets the active target the Task system uses for tracking
   */
  @:mapping("method_5980")
  public function setTarget(var1:Null<net.minecraft.world.entity.LivingEntity>):Void;

  @:mapping("method_18395")
  public function canAttack(var1:net.minecraft.world.entity.LivingEntity):Bool;

  /**
   * Gets the active target the Task system uses for tracking
   */
  @:mapping("method_5968")
  public function getTarget():Null<net.minecraft.world.entity.LivingEntity>;
}
