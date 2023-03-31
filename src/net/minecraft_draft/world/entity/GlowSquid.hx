package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.GlowSquid")
@:mapping("net.minecraft.class_5776")
extern class GlowSquid extends net.minecraft.world.entity.animal.Squid
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.GlowSquid>, level:net.minecraft.world.level.Level);

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_33334")
  public function getDarkTicksRemaining():Int;
  @:mapping("method_38962")
  public static function checkGlowSquideSpawnRules(type:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.LivingEntity>,
    level:net.minecraft.world.level.ServerLevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}
