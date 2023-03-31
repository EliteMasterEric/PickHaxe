package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.WaterAnimal")
@:mapping("net.minecraft.class_1480")
abstract extern class WaterAnimal extends net.minecraft.world.entity.PathfinderMob
{
  @:mapping("method_6094")
  public function canBreatheUnderwater():Bool;

  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;

  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;

  @:mapping("method_5970")
  public function getAmbientSoundInterval():Int;

  @:mapping("method_6110")
  public function getExperienceReward():Int;

  @:mapping("method_5670")
  public function baseTick():Void;

  @:mapping("method_5675")
  public function isPushedByFluid():Bool;

  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_38986")
  public static function checkSurfaceWaterAnimalSpawnRules(waterAnimal:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.WaterAnimal>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}
