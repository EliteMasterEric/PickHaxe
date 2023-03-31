package net.minecraft.world.entity.ambient;

@:native("net.minecraft.world.entity.ambient.Bat")
@:mapping("net.minecraft.class_1420")
extern class Bat extends net.minecraft.world.entity.ambient.AmbientCreature
{
  @:mapping("field_30268")
  public static final FLAP_DEGREES_PER_TICK:Float;
  @:mapping("field_28637")
  public static final TICKS_PER_FLAP:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.ambient.Bat>, level:net.minecraft.world.level.Level);
  @:mapping("method_5776")
  public function isFlapping():Bool;

  @:mapping("method_6017")
  public function getVoicePitch():Float;
  @:mapping("method_5994")
  public function getAmbientSound():Null<net.minecraft.sounds.SoundEvent>;

  @:mapping("method_5810")
  public function isPushable():Bool;

  @:mapping("method_26878")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_6450")
  public function isResting():Bool;
  @:mapping("method_6449")
  public function setResting(isResting:Bool):Void;
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5696")
  public function isIgnoringBlockTriggers():Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_20661")
  public static function checkBatSpawnRules(bat:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.ambient.Bat>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}
