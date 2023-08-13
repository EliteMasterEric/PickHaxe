package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Monster")
@:mapping("net.minecraft.class_1588")
abstract extern class Monster extends net.minecraft.world.entity.PathfinderMob implements net.minecraft.world.entity.monster.Enemy
{
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_39760")
  public function getFallSounds():net.minecraft.world.entity.LivingEntity.Fallsounds;

  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;

  /**
   * Static predicate for determining if the current light level and environmental conditions allow for a monster to spawn.
   */
  @:mapping("method_20679")
  public static function isDarkEnoughToSpawn(level:net.minecraft.world.level.ServerLevelAccessor, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  /**
   * Static predicate for determining whether a monster can spawn at the provided location, incorporating a check of the current light level at the location.
   */
  @:mapping("method_20680")
  public static function checkMonsterSpawnRules(type:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Monster>,
    level:net.minecraft.world.level.ServerLevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  /**
   * Static predicate for determining whether a monster can spawn at the provided location.
   */
  @:mapping("method_20681")
  public static function checkAnyLightMonsterSpawnRules(type:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Monster>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_26918")
  public static function createMonsterAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6054")
  public function shouldDropExperience():Bool;

  @:mapping("method_7076")
  public function isPreventingPlayerRest(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_18808")
  public function getProjectile(weaponStack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;
}
