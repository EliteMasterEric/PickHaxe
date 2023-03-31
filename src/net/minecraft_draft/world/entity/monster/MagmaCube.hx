package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.MagmaCube")
@:mapping("net.minecraft.class_1589")
extern class MagmaCube extends net.minecraft.world.entity.monster.Slime
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.MagmaCube>, level:net.minecraft.world.level.Level);
  @:mapping("method_26917")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_20678")
  public static function checkMagmaCubeSpawnRules(magmaCube:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.MagmaCube>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;
  @:mapping("method_7161")
  public function setSize(size:Int, resetHealth:Bool):Void;
  @:mapping("method_5718")
  public function getLightLevelDependentMagicValue():Float;

  @:mapping("method_5809")
  public function isOnFire():Bool;
}
