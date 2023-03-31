package net.minecraft.world.entity.animal.goat;

@:native("net.minecraft.world.entity.animal.goat.Goat")
@:mapping("net.minecraft.class_6053")
extern class Goat extends net.minecraft.world.entity.animal.Animal
{
  @:mapping("field_30399")
  public static final LONG_JUMPING_DIMENSIONS:net.minecraft.world.entity.EntityDimensions;

  @:mapping("field_30402")
  public static final GOAT_FALL_DAMAGE_REDUCTION:Int;
  @:mapping("field_30403")
  public static final GOAT_SCREAMING_CHANCE:Float;
  @:mapping("field_39046")
  public static final UNIHORN_CHANCE:Float;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.goat.Goat>, level:net.minecraft.world.level.Level);
  @:mapping("method_43690")
  public function createHorn():net.minecraft.world.item.ItemStack;

  @:mapping("method_35179")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_35177")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.goat.Goat>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.animal.goat.Goat#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.animal.goat.Goat>;

  @:mapping("method_5986")
  public function getMaxHeadYRot():Int;
  @:mapping("method_5847")
  public function setYHeadRot(yHeadRot:Float):Void;
  @:mapping("method_18869")
  public function getEatingSound(stack:net.minecraft.world.item.ItemStack):net.minecraft.sounds.SoundEvent;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.entity.SpawnGroupData;

  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_43538")
  public function hasLeftHorn():Bool;
  @:mapping("method_43539")
  public function hasRightHorn():Bool;
  @:mapping("method_43540")
  public function dropHorn():Bool;
  @:mapping("method_43541")
  public function addHorns():Void;
  @:mapping("method_43542")
  public function removeHorns():Void;
  @:mapping("method_35178")
  public function isScreamingGoat():Bool;
  @:mapping("method_36284")
  public function setScreamingGoat(isScreamingGoat:Bool):Void;
  @:mapping("method_36283")
  public function getRammingXHeadRot():Float;
  @:mapping("method_38067")
  public static function checkGoatSpawnRules(goat:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Animal>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}
