package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.Horse")
@:mapping("net.minecraft.class_1498")
extern class Horse extends net.minecraft.world.entity.animal.horse.AbstractHorse
    implements net.minecraft.world.entity.VariantHolder<net.minecraft.world.entity.animal.horse.Variant>
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.Horse>, level:net.minecraft.world.level.Level);

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6786")
  public function getArmor():net.minecraft.world.item.ItemStack;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_27077")
  public function getVariant():net.minecraft.world.entity.animal.horse.Variant;
  @:mapping("method_47873")
  public function setVariant(variant:net.minecraft.world.entity.animal.horse.Variant):Void;
  @:mapping("method_27078")
  public function getMarkings():net.minecraft.world.entity.animal.horse.Markings;

  @:mapping("method_5453")
  public function containerChanged(container:net.minecraft.world.Container):Void;

  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_6474")
  public function canMate(otherAnimal:net.minecraft.world.entity.animal.Animal):Bool;
  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
  @:mapping("method_6735")
  public function canWearArmor():Bool;
  @:mapping("method_6773")
  public function isArmor(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
}

@:native("net.minecraft.world.entity.animal.horse.Horse$HorseGroupData")
@:realPath("net.minecraft.world.entity.animal.horse.Horse_HorseGroupData")
@:mapping("net.minecraft.class_1498$class_1499")
extern class Horse_HorseGroupData extends net.minecraft.world.entity.AgeableMob.AgeableMobGroupData
{
  @:mapping("field_6994")
  public final variant:net.minecraft.world.entity.animal.horse.Variant;
  public function new(variant:net.minecraft.world.entity.animal.horse.Variant);
}

typedef HorseGroupData = Horse_HorseGroupData;
