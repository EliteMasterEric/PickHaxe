package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.MushroomCow")
@:mapping("net.minecraft.class_1438")
extern class MushroomCow extends net.minecraft.world.entity.animal.Cow implements net.minecraft.world.entity.Shearable
    implements net.minecraft.world.entity.VariantHolder<net.minecraft.world.entity.animal.MushroomCow.MushroomType>
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.MushroomCow>, level:net.minecraft.world.level.Level);
  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;
  @:mapping("method_20665")
  public static function checkMushroomSpawnRules(mushroomCow:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.MushroomCow>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    randomSource:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_5800")
  public function thunderHit(level:net.minecraft.server.level.ServerLevel, lightning:net.minecraft.world.entity.LightningBolt):Void;

  @:mapping("method_5992")
  public function mobInteract(player2:net.minecraft.world.entity.player.Player,
    hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_6636")
  public function shear(source:net.minecraft.sounds.SoundSource):Void;
  @:mapping("method_27072")
  public function readyForShearing():Bool;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_47846")
  public function setVariant(variant:net.minecraft.world.entity.animal.MushroomCow.MushroomType):Void;
  @:mapping("method_47847")
  public function getVariant():net.minecraft.world.entity.animal.MushroomCow.MushroomType;
  @:mapping("method_6495")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.MushroomCow>;
}

@:native("net.minecraft.world.entity.animal.MushroomCow$MushroomType")
@:mapping("net.minecraft.class_1438$class_4053")
final extern class MushroomCow_MushroomType extends java.lang.Enum<net.minecraft.world.entity.animal.MushroomCow.MushroomType>
{
  public static function values():Array<net.minecraft.world.entity.animal.MushroomCow.MushroomType>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.MushroomCow.MushroomType;

  @:mapping("field_18109")
  public static var RED:net.minecraft.world.entity.animal.MushroomCow.MushroomType;

  @:mapping("field_18110")
  public static var BROWN:net.minecraft.world.entity.animal.MushroomCow.MushroomType;

  @:mapping("field_41549")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.entity.animal.MushroomCow.MushroomType>;

  @:mapping("method_18437")
  public function getBlockState():net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.animal.MushroomCow$MushroomType#byType(String)")
  static function byType(name:String):net.minecraft.world.entity.animal.MushroomCow.MushroomType;
}

typedef MushroomType = MushroomCow_MushroomType;
