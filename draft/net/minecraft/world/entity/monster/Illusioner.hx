package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Illusioner")
@:mapping("net.minecraft.class_1581")
extern class Illusioner extends net.minecraft.world.entity.monster.SpellcasterIllager implements net.minecraft.world.entity.monster.RangedAttackMob
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Illusioner>, level:net.minecraft.world.level.Level);

  @:mapping("method_26916")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.entity.SpawnGroupData;

  @:mapping("method_5830")
  public function getBoundingBoxForCulling():net.minecraft.world.phys.AABB;
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_20033")
  public function getCelebrateSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_7065")
  public function getIllusionOffsets(partialTick:Float):Array<net.minecraft.world.phys.Vec3>;
  @:mapping("method_5722")
  public function isAlliedTo(entity:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_16484")
  public function applyRaidBuffs(wave:Int, unusedFalse:Bool):Void;
  @:mapping("method_7105")
  public function performRangedAttack(target:net.minecraft.world.entity.LivingEntity, velocity:Float):Void;
  @:mapping("method_6990")
  public function getArmPose():net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;
}

@:native("net.minecraft.world.entity.monster.Illusioner$IllusionerMirrorSpellGoal")
@:realPath("net.minecraft.world.entity.monster.Illusioner_IllusionerMirrorSpellGoal")
@:mapping("net.minecraft.class_1581$class_1583")
extern class Illusioner_IllusionerMirrorSpellGoal extends net.minecraft.world.entity.monster.SpellcasterIllager.SpellcasterUseSpellGoal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef IllusionerMirrorSpellGoal = Illusioner_IllusionerMirrorSpellGoal;

@:native("net.minecraft.world.entity.monster.Illusioner$IllusionerBlindnessSpellGoal")
@:realPath("net.minecraft.world.entity.monster.Illusioner_IllusionerBlindnessSpellGoal")
@:mapping("net.minecraft.class_1581$class_1582")
extern class Illusioner_IllusionerBlindnessSpellGoal extends net.minecraft.world.entity.monster.SpellcasterIllager.SpellcasterUseSpellGoal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef IllusionerBlindnessSpellGoal = Illusioner_IllusionerBlindnessSpellGoal;
