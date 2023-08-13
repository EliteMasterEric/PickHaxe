package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.Entity")
@:mapping("net.minecraft.class_1297")
abstract extern class Entity implements net.minecraft.world.Nameable implements net.minecraft.world.level.entity.EntityAccess implements net.minecraft.commands.CommandSource
{
  @:mapping("field_29985")
  public static final ID_TAG:String;
  @:mapping("field_29986")
  public static final PASSENGERS_TAG:String;


  @:mapping("field_29987")
  public static final BOARDING_COOLDOWN:Int;
  @:mapping("field_29988")
  public static final TOTAL_AIR_SUPPLY:Int;
  @:mapping("field_29989")
  public static final MAX_ENTITY_TAG_COUNT:Int;
  @:mapping("field_29990")
  public static final DELTA_AFFECTED_BY_BLOCKS_BELOW:Float;
  @:mapping("field_29991")
  public static final BREATHING_DISTANCE_BELOW_EYES:Float;
  @:mapping("field_29992")
  public static final BASE_TICKS_REQUIRED_TO_FREEZE:Int;
  @:mapping("field_29993")
  public static final FREEZE_HURT_FREQUENCY:Int;




  @:mapping("field_29994")
  public static final UUID_TAG:String;



  @:mapping("field_23807")
  public var blocksBuilding:Bool;



  @:mapping("field_6002")
  public var level:net.minecraft.world.level.Level;
  @:mapping("field_6014")
  public var xo:Float;
  @:mapping("field_6036")
  public var yo:Float;
  @:mapping("field_5969")
  public var zo:Float;






  @:mapping("field_5982")
  public var yRotO:Float;
  @:mapping("field_6004")
  public var xRotO:Float;


  @:mapping("field_5976")
  public var horizontalCollision:Bool;
  @:mapping("field_5992")
  public var verticalCollision:Bool;
  @:mapping("field_36331")
  public var verticalCollisionBelow:Bool;
  @:mapping("field_34927")
  public var minorHorizontalCollision:Bool;
  @:mapping("field_6037")
  public var hurtMarked:Bool;


  @:mapping("field_29973")
  public static final DEFAULT_BB_WIDTH:Float;
  @:mapping("field_29974")
  public static final DEFAULT_BB_HEIGHT:Float;
  @:mapping("field_6039")
  public var walkDistO:Float;
  @:mapping("field_5973")
  public var walkDist:Float;
  @:mapping("field_5994")
  public var moveDist:Float;
  @:mapping("field_28627")
  public var flyDist:Float;
  @:mapping("field_6017")
  public var fallDistance:Float;

  @:mapping("field_6038")
  public var xOld:Float;
  @:mapping("field_5971")
  public var yOld:Float;
  @:mapping("field_5989")
  public var zOld:Float;

  @:mapping("field_5960")
  public var noPhysics:Bool;

  @:mapping("field_6012")
  public var tickCount:Int;





  @:mapping("field_6008")
  public var invulnerableTime:Int;



















  @:mapping("field_5985")
  public var noCulling:Bool;
  @:mapping("field_6007")
  public var hasImpulse:Bool;













  @:mapping("field_27857")
  public var isInPowderSnow:Bool;
  @:mapping("field_28628")
  public var wasInPowderSnow:Bool;
  @:mapping("field_28629")
  public var wasOnFire:Bool;




  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, level:net.minecraft.world.level.Level);
  @:mapping("method_30632")
  public function isColliding(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_22861")
  public function getTeamColor():Int;
  /**
   * Returns `true` if the player is in spectator mode.
   */
  @:mapping("method_7325")
  public function isSpectator():Bool;
  @:mapping("method_18375")
  public final function unRide():Void;
  @:mapping("method_43391")
  public function syncPacketPositionCodec(x:Float, y:Float, z:Float):Void;
  @:mapping("method_43389")
  public function getPositionCodec():net.minecraft.network.protocol.game.VecDeltaCodec;
  @:mapping("method_5864")
  public function getType():net.minecraft.world.entity.EntityType<Dynamic>;
  @:mapping("method_5628")
  public function getId():Int;
  @:mapping("method_5838")
  public function setId(id:Int):Void;
  @:mapping("method_5752")
  public function getTags():java.util.Set<String>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.Entity#addTag(String)")
  public function addTag(tag:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.Entity#removeTag(String)")
  public function removeTag(tag:String):Bool;
  /**
   * Called by the /kill command.
   */
  @:mapping("method_5768")
  public function kill():Void;
  @:mapping("method_31472")
  public final function discard():Void;

  @:mapping("method_5841")
  public function getEntityData():net.minecraft.network.syncher.SynchedEntityData;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_5650")
  public function remove(reason:net.minecraft.world.entity.Entity.RemovalReason):Void;
  @:mapping("method_36209")
  public function onClientRemoval():Void;
  @:mapping("method_18380")
  public function setPose(pose:net.minecraft.world.entity.Pose):Void;
  @:mapping("method_18376")
  public function getPose():net.minecraft.world.entity.Pose;
  @:mapping("method_41328")
  public function hasPose(pose:net.minecraft.world.entity.Pose):Bool;
  @:mapping("method_24516")
  public overload function closerThan(entity:net.minecraft.world.entity.Entity, distance:Float):Bool;
  @:mapping("method_43259")
  public overload function closerThan(entity:net.minecraft.world.entity.Entity, horizontalDistance:Float, verticalDistance:Float):Bool;

  @:mapping("method_33574")
  public final overload function setPos(pos:net.minecraft.world.phys.Vec3):Void;
  /**
   * Sets the x,y,z of the entity from the given parameters. Also seems to set up a bounding box.
   */
  @:mapping("method_5814")
  public overload function setPos(x:Float, y:Float, z:Float):Void;


  @:mapping("method_5872")
  public function turn(yRot:Float, xRot:Float):Void;
  /**
   * Called to update the entity's position/logic.
   */
  @:mapping("method_5773")
  public function tick():Void;
  /**
   * Gets called every tick from main Entity class
   */
  @:mapping("method_5670")
  public function baseTick():Void;
  @:mapping("method_33572")
  public function setSharedFlagOnFire(isOnFire:Bool):Void;
  @:mapping("method_31473")
  public function checkOutOfWorld():Void;
  @:mapping("method_30229")
  public function setPortalCooldown():Void;
  @:mapping("method_30230")
  public function isOnPortalCooldown():Bool;

  /**
   * Return the amount of time this entity should stay in a portal before being transported.
   */
  @:mapping("method_5741")
  public function getPortalWaitTime():Int;
  /**
   * Called whenever the entity is walking inside of lava.
   */
  @:mapping("method_5730")
  public function lavaHurt():Void;
  /**
   * Sets entity to burn for x amount of seconds, cannot lower amount of existing fire.
   */
  @:mapping("method_5639")
  public function setSecondsOnFire(seconds:Int):Void;
  @:mapping("method_20803")
  public function setRemainingFireTicks(remainingFireTicks:Int):Void;
  @:mapping("method_20802")
  public function getRemainingFireTicks():Int;
  /**
   * Removes fire from entity.
   */
  @:mapping("method_5646")
  public function clearFire():Void;

  /**
   * Checks if the offset position from the entity's current position has a collision with a block or a liquid.
   */
  @:mapping("method_5654")
  public overload function isFree(x:Float, y:Float, z:Float):Bool;

  @:mapping("method_24830")
  public function setOnGround(onGround:Bool):Void;
  @:mapping("method_24828")
  public function isOnGround():Bool;
  @:mapping("method_5784")
  public function move(type:net.minecraft.world.entity.MoverType, pos:net.minecraft.world.phys.Vec3):Void;



  @:mapping("method_46395")
  public function extinguishFire():Void;

  @:mapping("method_43260")
  public function getOnPosLegacy():net.minecraft.core.BlockPos;
  @:mapping("method_23312")
  public overload function getOnPos():net.minecraft.core.BlockPos;








  @:mapping("method_20736")
  public static function collideBoundingBox(entity:Null<net.minecraft.world.entity.Entity>, vec:net.minecraft.world.phys.Vec3, collisionBox:net.minecraft.world.phys.AABB, level:net.minecraft.world.level.Level, potentialHits:java.util.List<net.minecraft.world.phys.shapes.VoxelShape>):net.minecraft.world.phys.Vec3;







  @:mapping("method_32875")
  public overload function gameEvent(event:net.minecraft.world.level.gameevent.GameEvent, entity:Null<net.minecraft.world.entity.Entity>):Void;
  @:mapping("method_32876")
  public overload function gameEvent(event:net.minecraft.world.level.gameevent.GameEvent):Void;





  @:mapping("method_5783")
  public overload function playSound(sound:net.minecraft.sounds.SoundEvent, volume:Float, pitch:Float):Void;
  @:mapping("method_43077")
  public overload function playSound(sound:net.minecraft.sounds.SoundEvent):Void;
  /**
   * @return True if this entity will not play sounds
   */
  @:mapping("method_5701")
  public function isSilent():Bool;
  /**
   * When set to true the entity will not play sounds.
   */
  @:mapping("method_5803")
  public function setSilent(isSilent:Bool):Void;
  @:mapping("method_5740")
  public function isNoGravity():Bool;
  @:mapping("method_5875")
  public function setNoGravity(noGravity:Bool):Void;

  @:mapping("method_33189")
  public function dampensVibrations():Bool;

  @:mapping("method_5753")
  public function fireImmune():Bool;
  @:mapping("method_5747")
  public function causeFallDamage(fallDistance:Float, multiplier:Float, source:net.minecraft.world.damagesource.DamageSource):Bool;
  /**
   * Checks if this entity is inside water (if inWater field is true as a result of handleWaterMovement() returning true)
   */
  @:mapping("method_5799")
  public function isInWater():Bool;


  /**
   * Checks if this entity is either in water or on an open air block in rain (used in wolves).
   */
  @:mapping("method_5721")
  public function isInWaterOrRain():Bool;
  @:mapping("method_5637")
  public function isInWaterRainOrBubble():Bool;
  @:mapping("method_5816")
  public function isInWaterOrBubble():Bool;
  @:mapping("method_5869")
  public function isUnderWater():Bool;
  @:mapping("method_5790")
  public function updateSwimming():Void;

  @:mapping("method_5713")
  function updateInWaterStateAndDoWaterCurrentPushing():Void;



  @:mapping("method_25936")
  public function getBlockStateOn():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_27298")
  public function canSpawnSprintParticle():Bool;

  @:mapping("method_5777")
  public function isEyeInFluid(fluidTag:net.minecraft.tags.TagKey<net.minecraft.world.level.material.Fluid>):Bool;
  @:mapping("method_5771")
  public function isInLava():Bool;
  @:mapping("method_5724")
  public function moveRelative(amount:Float, relative:net.minecraft.world.phys.Vec3):Void;

  @:mapping("method_5718")
  public function getLightLevelDependentMagicValue():Float;
  /**
   * Sets position and rotation, clamping and wrapping params to valid values. Used by network code.
   */
  @:mapping("method_5641")
  public overload function absMoveTo(x:Float, y:Float, z:Float, yRot:Float, xRot:Float):Void;
  @:mapping("method_30634")
  public overload function absMoveTo(x:Float, y:Float, z:Float):Void;
  @:mapping("method_29495")
  public overload function moveTo(vec:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_24203")
  public overload function moveTo(x:Float, y:Float, z:Float):Void;
  @:mapping("method_5725")
  public overload function moveTo(pos:net.minecraft.core.BlockPos, yRot:Float, xRot:Float):Void;
  /**
   * Sets the location and rotation of the entity in the world.
   */
  @:mapping("method_5808")
  public overload function moveTo(x:Float, y:Float, z:Float, yRot:Float, xRot:Float):Void;
  @:mapping("method_22862")
  public final function setOldPosAndRot():Void;
  /**
   * Returns the distance to the entity.
   */
  @:mapping("method_5739")
  public function distanceTo(entity:net.minecraft.world.entity.Entity):Float;
  /**
   * Gets the squared distance to the position.
   */
  @:mapping("method_5649")
  public overload function distanceToSqr(x:Float, y:Float, z:Float):Float;
  /**
   * Returns the squared distance to the entity.
   */
  @:mapping("method_5858")
  public overload function distanceToSqr(entity:net.minecraft.world.entity.Entity):Float;
  @:mapping("method_5707")
  public overload function distanceToSqr(vec:net.minecraft.world.phys.Vec3):Float;
  /**
   * Called by a player entity when they collide with an entity
   */
  @:mapping("method_5694")
  public function playerTouch(player:net.minecraft.world.entity.player.Player):Void;
  /**
   * Applies a velocity to the entities, to push them away from each other.
   */
  @:mapping("method_5697")
  public overload function push(entity:net.minecraft.world.entity.Entity):Void;
  /**
   * Adds to the current velocity of the entity, and sets `#isAirBorne` to true.
   */
  @:mapping("method_5762")
  public overload function push(x:Float, y:Float, z:Float):Void;

  /**
   * Called when the entity is attacked.
   */
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  /**
   * Gets the interpolated look vector.
   */
  @:mapping("method_5828")
  public final function getViewVector(partialTicks:Float):net.minecraft.world.phys.Vec3;
  /**
   * Returns the current X rotation of the entity.
   */
  @:mapping("method_5695")
  public function getViewXRot(partialTicks:Float):Float;
  /**
   * Returns the current Y rotation of the entity.
   */
  @:mapping("method_5705")
  public function getViewYRot(partialTick:Float):Float;

  @:mapping("method_18864")
  public final function getUpVector(partialTicks:Float):net.minecraft.world.phys.Vec3;

  @:mapping("method_33571")
  public final overload function getEyePosition():net.minecraft.world.phys.Vec3;
  @:mapping("method_5836")
  public final overload function getEyePosition(partialTicks:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_31166")
  public function getLightProbePosition(partialTicks:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_30950")
  public final function getPosition(partialTicks:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_5745")
  public function pick(hitDistance:Float, partialTicks:Float, hitFluids:Bool):net.minecraft.world.phys.HitResult;
  @:mapping("method_49108")
  public function canBeHitByProjectile():Bool;
  /**
   * Returns `true` if other Entities should be prevented from moving through this Entity.
   */
  @:mapping("method_5863")
  public function isPickable():Bool;
  /**
   * Returns `true` if this entity should push and be pushed by other entities when colliding.
   */
  @:mapping("method_5810")
  public function isPushable():Bool;
  @:mapping("method_5716")
  public function awardKillScore(killed:net.minecraft.world.entity.Entity, scoreValue:Int, source:net.minecraft.world.damagesource.DamageSource):Void;
  @:mapping("method_5727")
  public function shouldRender(x:Float, y:Float, z:Float):Bool;
  /**
   * Checks if the entity is in range to render.
   */
  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;
  /**
   * Writes this entity to NBT, unless it has been removed. Also writes this entity's passengers, and the entity type ID (so the produced NBT is sufficient to recreate the entity).
   *  
   *  Generally, `#writeUnlessPassenger` or `#writeWithoutTypeId` should be used instead of this method.@return True if the entity was written (and the passed compound should be saved)" false if the entity was not written.
   */
  @:mapping("method_5786")
  public function saveAsPassenger(compound:net.minecraft.nbt.CompoundTag):Bool;
  /**
   * Writes this entity to NBT, unless it has been removed or it is a passenger. Also writes this entity's passengers, and the entity type ID (so the produced NBT is sufficient to recreate the entity).
   *  To always write the entity, use `#writeWithoutTypeId`.@return True if the entity was written (and the passed compound should be saved)" false if the entity was not written.
   */
  @:mapping("method_5662")
  public function save(compound:net.minecraft.nbt.CompoundTag):Bool;
  /**
   * Writes this entity, including passengers, to NBT, regardless as to whether it is removed or a passenger. Does not include the entity's type ID, so the NBT is insufficient to recreate the entity using `AnvilChunkLoader#readWorldEntity`. Use `#writeUnlessPassenger` for that purpose.
   */
  @:mapping("method_5647")
  public function saveWithoutId(compound:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  /**
   * Reads the entity from NBT (calls an abstract helper method to read specialized data)
   */
  @:mapping("method_5651")
  public function load(compound:net.minecraft.nbt.CompoundTag):Void;






  @:mapping("method_5706")
  public overload function spawnAtLocation(item:net.minecraft.world.level.ItemLike):Null<net.minecraft.world.entity.item.ItemEntity>;
  @:mapping("method_5870")
  public overload function spawnAtLocation(item:net.minecraft.world.level.ItemLike, offsetY:Int):Null<net.minecraft.world.entity.item.ItemEntity>;
  @:mapping("method_5775")
  public overload function spawnAtLocation(stack:net.minecraft.world.item.ItemStack):Null<net.minecraft.world.entity.item.ItemEntity>;
  /**
   * Drops an item at the position of the entity.
   */
  @:mapping("method_5699")
  public overload function spawnAtLocation(stack:net.minecraft.world.item.ItemStack, offsetY:Float):Null<net.minecraft.world.entity.item.ItemEntity>;
  /**
   * Returns `true` if the entity has not been `#removed`.
   */
  @:mapping("method_5805")
  public function isAlive():Bool;
  /**
   * Checks if this entity is inside an opaque block.
   */
  @:mapping("method_5757")
  public function isInWall():Bool;
  @:mapping("method_5688")
  public function interact(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_30949")
  public function canCollideWith(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_30948")
  public function canBeCollidedWith():Bool;
  /**
   * Handles updating while riding another entity
   */
  @:mapping("method_5842")
  public function rideTick():Void;
  @:mapping("method_5865")
  public overload function positionRider(passenger:net.minecraft.world.entity.Entity):Void;

  /**
   * Applies this entity's orientation to another entity. Used to update passenger orientation.
   */
  @:mapping("method_5644")
  public function onPassengerTurned(entityToUpdate:net.minecraft.world.entity.Entity):Void;
  /**
   * Returns the Y Offset of this entity.
   */
  @:mapping("method_5678")
  public function getMyRidingOffset():Float;
  /**
   * Returns the Y offset from the entity's position for any entity riding this one.
   */
  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
  @:mapping("method_5804")
  public overload function startRiding(vehicle:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5709")
  public function showVehicleHealth():Bool;
  @:mapping("method_5873")
  public overload function startRiding(vehicle:net.minecraft.world.entity.Entity, force:Bool):Bool;


  /**
   * Dismounts all entities riding this entity from this entity.
   */
  @:mapping("method_5772")
  public function ejectPassengers():Void;
  @:mapping("method_29239")
  public function removeVehicle():Void;
  /**
   * Dismounts this entity from the entity it is riding.
   */
  @:mapping("method_5848")
  public function stopRiding():Void;




  /**
   * Sets a target for the client to interpolate towards over the next few ticks
   */
  @:mapping("method_5759")
  public function lerpTo(x:Float, y:Float, z:Float, yRot:Float, xRot:Float, lerpSteps:Int, teleport:Bool):Void;
  @:mapping("method_5683")
  public function lerpHeadTo(yaw:Float, pitch:Int):Void;
  @:mapping("method_5871")
  public function getPickRadius():Float;
  /**
   * Returns a (normalized) vector of where this entity is looking.
   */
  @:mapping("method_5720")
  public function getLookAngle():net.minecraft.world.phys.Vec3;
  @:mapping("method_40123")
  public function getHandHoldingItemAngle(item:net.minecraft.world.item.Item):net.minecraft.world.phys.Vec3;
  /**
   * Returns the Entity's pitch and yaw as a `net.minecraft.world.phys.Vec2`.
   */
  @:mapping("method_5802")
  public function getRotationVector():net.minecraft.world.phys.Vec2;
  @:mapping("method_5663")
  public function getForward():net.minecraft.world.phys.Vec3;
  /**
   * Marks the entity as being inside a portal, activating teleportation logic in onEntityUpdate() in the following tick(s).
   */
  @:mapping("method_5717")
  public function handleInsidePortal(pos:net.minecraft.core.BlockPos):Void;

  /**
   * Return the amount of cooldown before this entity can use a portal again.
   */
  @:mapping("method_5806")
  public function getDimensionChangingDelay():Int;
  /**
   * Updates the entity motion clientside, called by packets from the server
   */
  @:mapping("method_5750")
  public function lerpMotion(x:Float, y:Float, z:Float):Void;
  @:mapping("method_48922")
  public function handleDamageEvent(damageSource:net.minecraft.world.damagesource.DamageSource):Void;
  /**
   * Handles an entity event received from a `net.minecraft.network.protocol.game.ClientboundEntityEventPacket`.
   */
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_5879")
  public function animateHurt(f:Float):Void;
  @:mapping("method_5877")
  public function getHandSlots():java.lang.Iterable<net.minecraft.world.item.ItemStack>;
  @:mapping("method_5661")
  public function getArmorSlots():java.lang.Iterable<net.minecraft.world.item.ItemStack>;
  @:mapping("method_5743")
  public function getAllSlots():java.lang.Iterable<net.minecraft.world.item.ItemStack>;
  @:mapping("method_5673")
  public function setItemSlot(slot:net.minecraft.world.entity.EquipmentSlot, stack:net.minecraft.world.item.ItemStack):Void;
  /**
   * Returns `true` if the entity is on fire. Used by render to add the fire effect on rendering.
   */
  @:mapping("method_5809")
  public function isOnFire():Bool;
  @:mapping("method_5765")
  public function isPassenger():Bool;
  /**
   * If at least 1 entity is riding this one
   */
  @:mapping("method_5782")
  public function isVehicle():Bool;
  @:mapping("method_49693")
  public function dismountsUnderwater():Bool;
  @:mapping("method_5660")
  public function setShiftKeyDown(keyDown:Bool):Void;
  @:mapping("method_5715")
  public function isShiftKeyDown():Bool;
  @:mapping("method_21749")
  public function isSteppingCarefully():Bool;
  @:mapping("method_21750")
  public function isSuppressingBounce():Bool;
  @:mapping("method_21751")
  public function isDiscrete():Bool;
  @:mapping("method_21752")
  public function isDescending():Bool;
  @:mapping("method_18276")
  public function isCrouching():Bool;
  /**
   * Get if the Entity is sprinting.
   */
  @:mapping("method_5624")
  public function isSprinting():Bool;
  /**
   * Set sprinting switch for Entity.
   */
  @:mapping("method_5728")
  public function setSprinting(sprinting:Bool):Void;
  @:mapping("method_5681")
  public function isSwimming():Bool;
  @:mapping("method_20232")
  public function isVisuallySwimming():Bool;
  @:mapping("method_20448")
  public function isVisuallyCrawling():Bool;
  @:mapping("method_5796")
  public function setSwimming(swimming:Bool):Void;
  @:mapping("method_36361")
  public final function hasGlowingTag():Bool;
  @:mapping("method_5834")
  public final function setGlowingTag(hasGlowingTag:Bool):Void;
  @:mapping("method_5851")
  public function isCurrentlyGlowing():Bool;
  @:mapping("method_5767")
  public function isInvisible():Bool;
  /**
   * Only used by renderer in EntityLivingBase subclasses.
   *  Determines if an entity is visible or not to a specific player, if the entity is normally invisible.
   *  For EntityLivingBase subclasses, returning false when invisible will render the entity semi-transparent.
   */
  @:mapping("method_5756")
  public function isInvisibleTo(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_42147")
  public function updateDynamicGameEventListener(listenerConsumer:java.util.function.BiConsumer<net.minecraft.world.level.gameevent.DynamicGameEventListener<Dynamic>,net.minecraft.server.level.ServerLevel>):Void;
  @:mapping("method_5781")
  public function getTeam():Null<net.minecraft.world.scores.Team>;
  /**
   * Returns whether this Entity is on the same team as the given Entity.
   */
  @:mapping("method_5722")
  public overload function isAlliedTo(entity:net.minecraft.world.entity.Entity):Bool;
  /**
   * Returns whether this Entity is on the given scoreboard team.
   */
  @:mapping("method_5645")
  public overload function isAlliedTo(team:net.minecraft.world.scores.Team):Bool;
  @:mapping("method_5648")
  public function setInvisible(invisible:Bool):Void;


  @:mapping("method_5748")
  public function getMaxAirSupply():Int;
  @:mapping("method_5669")
  public function getAirSupply():Int;
  @:mapping("method_5855")
  public function setAirSupply(air:Int):Void;
  @:mapping("method_32312")
  public function getTicksFrozen():Int;
  @:mapping("method_32317")
  public function setTicksFrozen(ticksFrozen:Int):Void;
  @:mapping("method_32313")
  public function getPercentFrozen():Float;
  @:mapping("method_32314")
  public function isFullyFrozen():Bool;
  @:mapping("method_32315")
  public function getTicksRequiredToFreeze():Int;
  @:mapping("method_5800")
  public function thunderHit(level:net.minecraft.server.level.ServerLevel, lightning:net.minecraft.world.entity.LightningBolt):Void;
  @:mapping("method_5700")
  public function onAboveBubbleCol(downwards:Bool):Void;
  @:mapping("method_5764")
  public function onInsideBubbleColumn(downwards:Bool):Void;
  /**
   * Called when this entity kills another entity.@param : entity The entity killed
   */
  @:mapping("method_5874")
  public function wasKilled(level:net.minecraft.server.level.ServerLevel, entity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_45318")
  public function checkSlowFallDistance():Void;
  @:mapping("method_38785")
  public function resetFallDistance():Void;

  @:mapping("method_5844")
  public function makeStuckInBlock(state:net.minecraft.world.level.block.state.BlockState, motionMultiplier:net.minecraft.world.phys.Vec3):Void;

  @:mapping("method_5477")
  public function getName():net.minecraft.network.chat.Component;

  /**
   * Returns `true` if Entity argument is equal to this Entity
   */
  @:mapping("method_5779")
  public function is(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5791")
  public function getYHeadRot():Float;
  /**
   * Sets the head's Y rotation of the entity.
   */
  @:mapping("method_5847")
  public function setYHeadRot(yHeadRot:Float):Void;
  /**
   * Set the body Y rotation of the entity.
   */
  @:mapping("method_5636")
  public function setYBodyRot(yBodyRot:Float):Void;
  /**
   * Returns `true` if it's possible to attack this entity with an item.
   */
  @:mapping("method_5732")
  public function isAttackable():Bool;
  /**
   * Called when a player attacks an entity. If this returns true the attack will not happen.
   */
  @:mapping("method_5698")
  public function skipAttackInteraction(entity:net.minecraft.world.entity.Entity):Bool;
  public function toString():String;
  /**
   * Returns whether this Entity is invulnerable to the given DamageSource.
   */
  @:mapping("method_5679")
  public function isInvulnerableTo(source:net.minecraft.world.damagesource.DamageSource):Bool;
  @:mapping("method_5655")
  public function isInvulnerable():Bool;
  /**
   * Sets whether this Entity is invulnerable.
   */
  @:mapping("method_5684")
  public function setInvulnerable(isInvulnerable:Bool):Void;
  /**
   * Sets this entity's location and angles to the location and angles of the passed in entity.
   */
  @:mapping("method_5719")
  public function copyPosition(entity:net.minecraft.world.entity.Entity):Void;
  /**
   * Prepares this entity in new dimension by copying NBT data from entity in old dimension
   */
  @:mapping("method_5878")
  public function restoreFrom(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_5731")
  public function changeDimension(destination:net.minecraft.server.level.ServerLevel):Null<net.minecraft.world.entity.Entity>;




  /**
   * Returns false if this Entity can't move between dimensions. True if it can.
   */
  @:mapping("method_5822")
  public function canChangeDimensions():Bool;
  /**
   * Explosion resistance of a block relative to this entity
   */
  @:mapping("method_5774")
  public function getBlockExplosionResistance(explosion:net.minecraft.world.level.Explosion, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState, fluidState:net.minecraft.world.level.material.FluidState, explosionPower:Float):Float;
  @:mapping("method_5853")
  public function shouldBlockExplode(explosion:net.minecraft.world.level.Explosion, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState, explosionPower:Float):Bool;
  /**
   * The maximum height from where the entity is allowed to jump (used in pathfinder)
   */
  @:mapping("method_5850")
  public function getMaxFallDistance():Int;
  /**
   * Return whether this entity should NOT trigger a pressure plate or a tripwire.
   */
  @:mapping("method_5696")
  public function isIgnoringBlockTriggers():Bool;
  @:mapping("method_5819")
  public function fillCrashReportCategory(category:net.minecraft.CrashReportCategory):Void;
  /**
   * Return whether this entity should be rendered as on fire.
   */
  @:mapping("method_5862")
  public function displayFireAnimation():Bool;
  @:mapping("method_5826")
  public function setUUID(uniqueId:java.util.UUID):Void;
  @:mapping("method_5667")
  public function getUUID():java.util.UUID;
  @:mapping("method_5845")
  public function getStringUUID():String;
  /**
   * Returns a String to use as this entity's name in the scoreboard/entity selector systems
   */
  @:mapping("method_5820")
  public function getScoreboardName():String;
  @:mapping("method_5675")
  public function isPushedByFluid():Bool;
  @:mapping("method_5824")
  public static function getViewScale():Float;
  @:mapping("method_5840")
  public static function setViewScale(renderDistWeight:Float):Void;
  @:mapping("method_5476")
  public function getDisplayName():net.minecraft.network.chat.Component;
  @:mapping("method_5665")
  public function setCustomName(name:Null<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_5797")
  public function getCustomName():Null<net.minecraft.network.chat.Component>;
  @:mapping("method_16914")
  public function hasCustomName():Bool;
  @:mapping("method_5880")
  public function setCustomNameVisible(alwaysRenderNameTag:Bool):Void;
  @:mapping("method_5807")
  public function isCustomNameVisible():Bool;
  /**
   * Teleports the entity, forcing the destination to stay loaded for a short time
   */
  @:mapping("method_20620")
  public final function teleportToWithTicket(x:Float, y:Float, z:Float):Void;
  @:mapping("method_48105")
  public overload function teleportTo(serverLevel:net.minecraft.server.level.ServerLevel, d:Float, e:Float, f:Float, set:java.util.Set<net.minecraft.world.entity.RelativeMovement>, g:Float, h:Float):Bool;
  @:mapping("method_33567")
  public function dismountTo(x:Float, y:Float, z:Float):Void;
  /**
   * Sets the position of the entity and updates the 'last' variables
   */
  @:mapping("method_5859")
  public overload function teleportTo(x:Float, y:Float, z:Float):Void;
  @:mapping("method_45166")
  public function teleportRelative(dx:Float, dy:Float, dz:Float):Void;
  @:mapping("method_5733")
  public function shouldShowName():Bool;
  @:mapping("method_48850")
  public overload function onSyncedDataUpdated(list:java.util.List<net.minecraft.network.syncher.SynchedEntityData.SynchedEntityData_DataValue<Dynamic>>):Void;
  @:mapping("method_5674")
  public overload function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;

  @:mapping("method_18382")
  public function refreshDimensions():Void;
  /**
   * Gets the horizontal facing direction of this Entity.
   */
  @:mapping("method_5735")
  public function getDirection():net.minecraft.core.Direction;
  /**
   * Gets the horizontal facing direction of this Entity, adjusted to take specially-treated entity types into account.
   */
  @:mapping("method_5755")
  public function getMotionDirection():net.minecraft.core.Direction;

  @:mapping("method_5680")
  public function broadcastToPlayer(player:net.minecraft.server.level.ServerPlayer):Bool;
  @:mapping("method_5829")
  public final function getBoundingBox():net.minecraft.world.phys.AABB;
  /**
   * Gets the bounding box of this Entity, adjusted to take auxiliary entities into account (e.g. the tile contained by a minecart, such as a command block).
   */
  @:mapping("method_5830")
  public function getBoundingBoxForCulling():net.minecraft.world.phys.AABB;

  @:mapping("method_5857")
  public final function setBoundingBox(bb:net.minecraft.world.phys.AABB):Void;

  @:mapping("method_18381")
  public overload function getEyeHeight(pose:net.minecraft.world.entity.Pose):Float;
  @:mapping("method_5751")
  public final overload function getEyeHeight():Float;
  @:mapping("method_45321")
  public overload function getLeashOffset(partialTick:Float):net.minecraft.world.phys.Vec3;

  @:mapping("method_32318")
  public function getSlot(slot:Int):net.minecraft.world.entity.SlotAccess;
  @:mapping("method_43496")
  public function sendSystemMessage(component:net.minecraft.network.chat.Component):Void;
  /**
   * Get the world, if available. `null` is not allowed! If you are not an entity in the world, return the overworld
   */
  @:mapping("method_5770")
  public function getCommandSenderWorld():net.minecraft.world.level.Level;
  /**
   * Get the Minecraft server instance
   */
  @:mapping("method_5682")
  public function getServer():Null<net.minecraft.server.MinecraftServer>;
  /**
   * Applies the given player interaction to this Entity.
   */
  @:mapping("method_5664")
  public function interactAt(player:net.minecraft.world.entity.player.Player, vec:net.minecraft.world.phys.Vec3, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_5659")
  public function ignoreExplosion():Bool;
  @:mapping("method_5723")
  public function doEnchantDamageEffects(attacker:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.Entity):Void;
  /**
   * Add the given player to the list of players tracking this entity. For instance, a player may track a boss in order to view its associated boss bar.
   */
  @:mapping("method_5837")
  public function startSeenByPlayer(serverPlayer:net.minecraft.server.level.ServerPlayer):Void;
  /**
   * Removes the given player from the list of players tracking this entity. See `Entity#addTrackingPlayer` for more information on tracking.
   */
  @:mapping("method_5742")
  public function stopSeenByPlayer(serverPlayer:net.minecraft.server.level.ServerPlayer):Void;
  /**
   * Transforms the entity's current yaw with the given Rotation and returns it. This does not have a side-effect.
   */
  @:mapping("method_5832")
  public function rotate(transformRotation:net.minecraft.world.level.block.Rotation):Float;
  /**
   * Transforms the entity's current yaw with the given Mirror and returns it. This does not have a side-effect.
   */
  @:mapping("method_5763")
  public function mirror(transformMirror:net.minecraft.world.level.block.Mirror):Float;
  /**
   * Checks if players can use this entity to access operator (permission level 2) commands either directly or indirectly, such as give or setblock. A similar method exists for entities at `net.minecraft.world.entity.Entity#onlyOpCanSetNbt()`.For example, `net.minecraft.world.entity.vehicle.MinecartCommandBlock#onlyOpCanSetNbt()` and `net.minecraft.world.entity.vehicle.MinecartSpawner#onlyOpCanSetNbt()` (spawning command block minecarts or drops) are considered accessible.@return true if this entity offers ways for unauthorized players to use restricted commands
   */
  @:mapping("method_5833")
  public function onlyOpCanSetNbt():Bool;
  @:mapping("method_5642")
  public function getControllingPassenger():Null<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_42148")
  public final function hasControllingPassenger():Bool;
  @:mapping("method_5685")
  public final function getPassengers():java.util.List<net.minecraft.world.entity.Entity>;
  @:mapping("method_31483")
  public function getFirstPassenger():Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_5626")
  public overload function hasPassenger(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5703")
  public overload function hasPassenger(predicate:java.util.function.Predicate<net.minecraft.world.entity.Entity>):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.Entity#getSelfAndPassengers()")
  public function getSelfAndPassengers():java.util.stream.Stream<net.minecraft.world.entity.Entity>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.Entity#getPassengersAndSelf()")
  public function getPassengersAndSelf():java.util.stream.Stream<net.minecraft.world.entity.Entity>;
  @:mapping("method_5736")
  public function getIndirectPassengers():java.lang.Iterable<net.minecraft.world.entity.Entity>;
  @:mapping("method_5817")
  public function hasExactlyOnePlayerPassenger():Bool;
  @:mapping("method_5668")
  public function getRootVehicle():net.minecraft.world.entity.Entity;
  @:mapping("method_5794")
  public function isPassengerOfSameVehicle(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5821")
  public function hasIndirectPassenger(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5787")
  public function isControlledByLocalInstance():Bool;
  @:mapping("method_6034")
  public function isEffectiveAi():Bool;

  @:mapping("method_24829")
  public function getDismountLocationForPassenger(passenger:net.minecraft.world.entity.LivingEntity):net.minecraft.world.phys.Vec3;
  /**
   * Get entity this is riding
   */
  @:mapping("method_5854")
  public function getVehicle():Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_49694")
  public function getControlledVehicle():Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_5657")
  public function getPistonPushReaction():net.minecraft.world.level.material.PushReaction;
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;

  @:mapping("method_5671")
  public function createCommandSourceStack():net.minecraft.commands.CommandSourceStack;

  @:mapping("method_5687")
  public function hasPermissions(level:Int):Bool;
  @:mapping("method_9200")
  public function acceptsSuccess():Bool;
  @:mapping("method_9202")
  public function acceptsFailure():Bool;
  @:mapping("method_9201")
  public function shouldInformAdmins():Bool;
  @:mapping("method_5702")
  public function lookAt(anchor:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor, target:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_5692")
  public function updateFluidHeightAndDoFluidPushing(fluidTag:net.minecraft.tags.TagKey<net.minecraft.world.level.material.Fluid>, motionScale:Float):Bool;
  @:mapping("method_33724")
  public function touchingUnloadedChunk():Bool;
  @:mapping("method_5861")
  public function getFluidHeight(fluidTag:net.minecraft.tags.TagKey<net.minecraft.world.level.material.Fluid>):Float;
  @:mapping("method_29241")
  public function getFluidJumpThreshold():Float;
  @:mapping("method_17681")
  public final function getBbWidth():Float;
  @:mapping("method_17682")
  public final function getBbHeight():Float;
  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;
  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;
  @:mapping("method_19538")
  public function position():net.minecraft.world.phys.Vec3;
  @:mapping("method_43390")
  public function trackingPosition():net.minecraft.world.phys.Vec3;
  @:mapping("method_24515")
  public function blockPosition():net.minecraft.core.BlockPos;
  @:mapping("method_36601")
  public function getFeetBlockState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_31476")
  public function chunkPosition():net.minecraft.world.level.ChunkPos;
  @:mapping("method_18798")
  public function getDeltaMovement():net.minecraft.world.phys.Vec3;
  @:mapping("method_18799")
  public overload function setDeltaMovement(deltaMovement:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_45319")
  public function addDeltaMovement(addend:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_18800")
  public overload function setDeltaMovement(x:Float, y:Float, z:Float):Void;
  @:mapping("method_31477")
  public final function getBlockX():Int;
  @:mapping("method_23317")
  public final overload function getX():Float;
  @:mapping("method_23316")
  public overload function getX(scale:Float):Float;
  @:mapping("method_23322")
  public function getRandomX(scale:Float):Float;
  @:mapping("method_31478")
  public final function getBlockY():Int;
  @:mapping("method_23318")
  public final overload function getY():Float;
  @:mapping("method_23323")
  public overload function getY(scale:Float):Float;
  @:mapping("method_23319")
  public function getRandomY():Float;
  @:mapping("method_23320")
  public function getEyeY():Float;
  @:mapping("method_31479")
  public final function getBlockZ():Int;
  @:mapping("method_23321")
  public final overload function getZ():Float;
  @:mapping("method_23324")
  public overload function getZ(scale:Float):Float;
  @:mapping("method_23325")
  public function getRandomZ(scale:Float):Float;
  /**
   * Directly updates the `#posX`, `posY`, and `posZ` fields, without performing any collision checks, updating the bounding box position, or sending any packets. In general, this is not what you want and `#setPosition` is better, as that handles the bounding box.
   */
  @:mapping("method_23327")
  public final function setPosRaw(x:Float, y:Float, z:Float):Void;
  /**
   * Makes the entity despawn if requirements are reached
   */
  @:mapping("method_5982")
  public function checkDespawn():Void;
  @:mapping("method_30951")
  public function getRopeHoldPosition(partialTicks:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
  @:mapping("method_31480")
  public function getPickResult():Null<net.minecraft.world.item.ItemStack>;
  @:mapping("method_32319")
  public function setIsInPowderSnow(isInPowderSnow:Bool):Void;
  @:mapping("method_32316")
  public function canFreeze():Bool;
  @:mapping("method_40071")
  public function isFreezing():Bool;
  @:mapping("method_36454")
  public function getYRot():Float;
  @:mapping("method_43078")
  public function getVisualRotationYInDegrees():Float;
  @:mapping("method_36456")
  public function setYRot(yRot:Float):Void;
  @:mapping("method_36455")
  public function getXRot():Float;
  @:mapping("method_36457")
  public function setXRot(xRot:Float):Void;
  @:mapping("method_48155")
  public function canSprint():Bool;
  @:mapping("method_49476")
  public function maxUpStep():Float;
  @:mapping("method_49477")
  public function setMaxUpStep(f:Float):Void;
  @:mapping("method_31481")
  public final function isRemoved():Bool;
  @:mapping("method_35049")
  public function getRemovalReason():Null<net.minecraft.world.entity.Entity.RemovalReason>;
  @:mapping("method_31745")
  public final function setRemoved(removalReason:net.minecraft.world.entity.Entity.RemovalReason):Void;

  @:mapping("method_31744")
  public function setLevelCallback(levelCallback:net.minecraft.world.level.entity.EntityInLevelCallback):Void;
  @:mapping("method_31746")
  public function shouldBeSaved():Bool;
  @:mapping("method_31747")
  public function isAlwaysTicking():Bool;
  @:mapping("method_36971")
  public function mayInteract(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_37908")
  public function getLevel():net.minecraft.world.level.Level;
  @:mapping("method_48923")
  public function damageSources():net.minecraft.world.damagesource.DamageSources;
}


@:native("net.minecraft.world.entity.Entity$RemovalReason")
@:mapping("net.minecraft.class_1297$class_5529")
final extern class Entity_RemovalReason extends java.lang.Enum<net.minecraft.world.entity.Entity.RemovalReason>
{
  public static function values():Array<net.minecraft.world.entity.Entity.RemovalReason>;
  public static function valueOf(name:String):net.minecraft.world.entity.Entity.RemovalReason;

@:mapping("field_26998")
public static var KILLED:net.minecraft.world.entity.Entity.RemovalReason;

@:mapping("field_26999")
public static var DISCARDED:net.minecraft.world.entity.Entity.RemovalReason;

@:mapping("field_27000")
public static var UNLOADED_TO_CHUNK:net.minecraft.world.entity.Entity.RemovalReason;

@:mapping("field_27001")
public static var UNLOADED_WITH_PLAYER:net.minecraft.world.entity.Entity.RemovalReason;

@:mapping("field_27002")
public static var CHANGED_DIMENSION:net.minecraft.world.entity.Entity.RemovalReason;

  @:mapping("method_31486")
  public function shouldDestroy():Bool;

  @:mapping("method_31487")
  public function shouldSave():Bool;

}
typedef RemovalReason = Entity_RemovalReason;


@:native("net.minecraft.world.entity.Entity$MovementEmission")
@:mapping("net.minecraft.class_1297$class_5799")
final extern class Entity_MovementEmission extends java.lang.Enum<net.minecraft.world.entity.Entity.MovementEmission>
{
  public static function values():Array<net.minecraft.world.entity.Entity.MovementEmission>;
  public static function valueOf(name:String):net.minecraft.world.entity.Entity.MovementEmission;

@:mapping("field_28630")
public static var NONE:net.minecraft.world.entity.Entity.MovementEmission;

@:mapping("field_28631")
public static var SOUNDS:net.minecraft.world.entity.Entity.MovementEmission;

@:mapping("field_28632")
public static var EVENTS:net.minecraft.world.entity.Entity.MovementEmission;

@:mapping("field_28633")
public static var ALL:net.minecraft.world.entity.Entity.MovementEmission;

  @:mapping("method_33576")
  public function emitsAnything():Bool;

  @:mapping("method_33577")
  public function emitsEvents():Bool;

  @:mapping("method_33578")
  public function emitsSounds():Bool;

}
typedef MovementEmission = Entity_MovementEmission;


@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.entity.Entity$MoveFunction")
@:mapping("net.minecraft.class_1297$class_4738")
extern interface Entity_MoveFunction
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.Entity$MoveFunction#accept(net.minecraft.world.entity.Entity,double,double,double)")
  public function accept(var1:net.minecraft.world.entity.Entity, var2:Float, var4:Float, var6:Float):Void;
}
typedef MoveFunction = Entity_MoveFunction;

