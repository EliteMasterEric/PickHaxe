package net.minecraft.world.entity.boss.enderdragon;

@:native("net.minecraft.world.entity.boss.enderdragon.EnderDragon")
@:mapping("net.minecraft.class_1510")
extern class EnderDragon extends net.minecraft.world.entity.Mob implements net.minecraft.world.entity.monster.Enemy
{
  @:mapping("field_7013")
  public static final DATA_PHASE:net.minecraft.network.syncher.EntityDataAccessor<java.lang.Integer>;

  @:mapping("field_7026")
  public final positions:Array<Array<Float>>;
  @:mapping("field_7010")
  public var posPointer:Int;

  @:mapping("field_7017")
  public final head:net.minecraft.world.entity.boss.EnderDragonPart;

  @:mapping("field_7019")
  public var oFlapTime:Float;
  @:mapping("field_7030")
  public var flapTime:Float;
  @:mapping("field_7027")
  public var inWall:Bool;
  @:mapping("field_7031")
  public var dragonDeathTime:Int;
  @:mapping("field_20865")
  public var yRotA:Float;
  @:mapping("field_7024")
  public var nearestCrystal:net.minecraft.world.entity.boss.enderdragon.EndCrystal;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.boss.enderdragon.EnderDragon>,
    level:net.minecraft.world.level.Level);
  @:mapping("method_26903")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_5776")
  public function isFlapping():Bool;
  @:mapping("method_5801")
  public function onFlap():Void;

  /**
   * Returns a double[3] array with movement offsets, used to calculate trailing tail/neck positions. [0] = yaw offset, [1] = y offset, [2] = unused, always 0. Parameters: buffer index offset, partial ticks.
   */
  @:mapping("method_6817")
  public function getLatencyPos(bufferIndexOffset:Int, partialTicks:Float):Array<Float>;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_6816")
  public overload function hurt(part:net.minecraft.world.entity.boss.EnderDragonPart, source:net.minecraft.world.damagesource.DamageSource, damage:Float):Bool;
  @:mapping("method_5643")
  public overload function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_5768")
  public function kill():Void;

  /**
   * Generates values for the fields pathPoints, and neighbors, and then returns the nearest pathPoint to the specified position.
   */
  @:mapping("method_6818")
  public overload function findClosestNode():Int;

  /**
   * Returns the index into pathPoints of the nearest PathPoint.
   */
  @:mapping("method_6822")
  public overload function findClosestNode(x:Float, y:Float, z:Float):Int;

  /**
   * Find and return a path among the circles described by pathPoints, or null if the shortest path would just be directly between the start and finish with no intermediate points.
   *  
   *  Starting with pathPoint[startIdx], it searches the neighboring points (and their neighboring points, and so on) until it reaches pathPoint[finishIdx], at which point it calls makePath to seal the deal.
   */
  @:mapping("method_6833")
  public function findPath(startIndex:Int, finishIndex:Int,
    andThen:Null<net.minecraft.world.level.pathfinder.Node>):Null<net.minecraft.world.level.pathfinder.Path>;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5982")
  public function checkDespawn():Void;
  @:mapping("method_5690")
  public function getSubEntities():Array<net.minecraft.world.entity.boss.EnderDragonPart>;
  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;

  @:mapping("method_6823")
  public function getHeadPartYOffset(partIndex:Int, spineEndOffsets:Array<Float>, headPartOffsets:Array<Float>):Float;
  @:mapping("method_6834")
  public function getHeadLookVector(partialTicks:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_6828")
  public function onCrystalDestroyed(crystal:net.minecraft.world.entity.boss.enderdragon.EndCrystal, pos:net.minecraft.core.BlockPos,
    damageSource:net.minecraft.world.damagesource.DamageSource):Void;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_6831")
  public function getPhaseManager():net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhaseManager;
  @:mapping("method_6829")
  public function getDragonFight():Null<net.minecraft.world.level.dimension.end.EndDragonFight>;
  @:mapping("method_37222")
  public function addEffect(effectInstance:net.minecraft.world.effect.MobEffectInstance, entity:Null<net.minecraft.world.entity.Entity>):Bool;

  @:mapping("method_5822")
  public function canChangeDimensions():Bool;
  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
  @:mapping("method_18395")
  public function canAttack(target:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
}
