package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.SnowGolem")
@:mapping("net.minecraft.class_1473")
extern class SnowGolem extends net.minecraft.world.entity.animal.AbstractGolem implements net.minecraft.world.entity.Shearable
    implements net.minecraft.world.entity.monster.RangedAttackMob
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.SnowGolem>, level:net.minecraft.world.level.Level);

  @:mapping("method_26894")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_29503")
  public function isSensitiveToWater():Bool;
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_7105")
  public function performRangedAttack(target:net.minecraft.world.entity.LivingEntity, velocity:Float):Void;

  @:mapping("method_6636")
  public function shear(source:net.minecraft.sounds.SoundSource):Void;
  @:mapping("method_27072")
  public function readyForShearing():Bool;
  @:mapping("method_6643")
  public function hasPumpkin():Bool;
  @:mapping("method_6642")
  public function setPumpkin(pumpkinEquipped:Bool):Void;

  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
}
