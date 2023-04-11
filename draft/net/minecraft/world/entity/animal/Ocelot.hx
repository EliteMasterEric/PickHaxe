package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Ocelot")
@:mapping("net.minecraft.class_3701")
extern class Ocelot extends net.minecraft.world.entity.animal.Animal
{
  @:mapping("field_30340")
  public static final CROUCH_SPEED_MOD:Float;
  @:mapping("field_30341")
  public static final WALK_SPEED_MOD:Float;
  @:mapping("field_30342")
  public static final SPRINT_SPEED_MOD:Float;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Ocelot>, level:net.minecraft.world.level.Level);
  @:mapping("method_16099")
  function isTrusting():Bool;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5958")
  public function customServerAiStep():Void;
  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;
  @:mapping("method_26887")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5970")
  public function getAmbientSoundInterval():Int;

  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;

  @:mapping("method_16104")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.Ocelot>;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_20666")
  public static function checkOcelotSpawnRules(ocelot:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Ocelot>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
  @:mapping("method_21749")
  public function isSteppingCarefully():Bool;
}

@:native("net.minecraft.world.entity.animal.Ocelot$OcelotTemptGoal")
@:realPath("net.minecraft.world.entity.animal.Ocelot_OcelotTemptGoal")
@:mapping("net.minecraft.class_3701$class_3703")
extern class Ocelot_OcelotTemptGoal extends net.minecraft.world.entity.ai.goal.TemptGoal
{
  public function new(ocelot:net.minecraft.world.entity.animal.Ocelot, d:Float, ingredient:net.minecraft.world.item.crafting.Ingredient, bl:Bool);
}

typedef OcelotTemptGoal = Ocelot_OcelotTemptGoal;

@:native("net.minecraft.world.entity.animal.Ocelot$OcelotAvoidEntityGoal")
@:realPath("net.minecraft.world.entity.animal.Ocelot_OcelotAvoidEntityGoal")
@:mapping("net.minecraft.class_3701$class_3702")
extern class Ocelot_OcelotAvoidEntityGoal<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.goal.AvoidEntityGoal<T>
{
  public function new(ocelot:net.minecraft.world.entity.animal.Ocelot, class_:java.lang.Class<T>, f:Float, d:Float, e:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef OcelotAvoidEntityGoal = Ocelot_OcelotAvoidEntityGoal;
