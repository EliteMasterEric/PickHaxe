package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Sheep")
@:mapping("net.minecraft.class_1472")
extern class Sheep extends net.minecraft.world.entity.animal.Animal implements net.minecraft.world.entity.Shearable
{
  @:mapping("method_6634")
  public static function getColorArray(dyeColor:net.minecraft.world.item.DyeColor):Array<Float>;
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Sheep>, level:net.minecraft.world.level.Level);

  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_26893")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5991")
  public function getDefaultLootTable():net.minecraft.resources.ResourceLocation;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_6628")
  public function getHeadEatPositionScale(partialTick:Float):Float;
  @:mapping("method_6641")
  public function getHeadEatAngleScale(partialTick:Float):Float;
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

  /**
   * Gets the wool color of this sheep.
   */
  @:mapping("method_6633")
  public function getColor():net.minecraft.world.item.DyeColor;

  /**
   * Sets the wool color of this sheep
   */
  @:mapping("method_6631")
  public function setColor(dyeColor:net.minecraft.world.item.DyeColor):Void;

  /**
   * Returns `true` if a sheep's wool has been sheared.
   */
  @:mapping("method_6629")
  public function isSheared():Bool;

  /**
   * Makes a sheep sheared if set to `true`.
   */
  @:mapping("method_6635")
  public function setSheared(sheared:Bool):Void;

  @:mapping("method_6632")
  public static function getRandomSheepColor(random:net.minecraft.util.RandomSource):net.minecraft.world.item.DyeColor;
  @:mapping("method_6640")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.Sheep>;
  @:mapping("method_5983")
  public function ate():Void;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
}
