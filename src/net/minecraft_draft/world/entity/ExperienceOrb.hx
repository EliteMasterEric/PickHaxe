package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.ExperienceOrb")
@:mapping("net.minecraft.class_1303")
extern class ExperienceOrb extends net.minecraft.world.entity.Entity
{
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float, i:Int);
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.ExperienceOrb>,
    level:net.minecraft.world.level.Level);

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_31493")
  public static function award(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.world.phys.Vec3, amount:Int):Void;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5694")
  public function playerTouch(player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Returns the XP value of this XP orb.
   */
  @:mapping("method_5919")
  public function getValue():Int;

  /**
   * Returns a number from 1 to 10 based on how much XP this orb is worth. This is used by RenderXPOrb to determine what texture to use.
   */
  @:mapping("method_5920")
  public function getIcon():Int;

  /**
   * Get a fragment of the maximum experience points value for the supplied value of experience points value.
   */
  @:mapping("method_5918")
  public static function getExperienceValue(expValue:Int):Int;

  @:mapping("method_5732")
  public function isAttackable():Bool;
  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;
}
