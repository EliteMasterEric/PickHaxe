package net.minecraft.world.level.gameevent;

/**
 * Describes an in game event or action that can be detected by listeners such as the Sculk Sensor block.
 */
@:native("net.minecraft.world.level.gameevent.GameEvent")
@:mapping("net.minecraft.class_5712")
extern class GameEvent
{
  @:mapping("field_28174")
  public static final BLOCK_ACTIVATE:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a block is attached to another. For example when the tripwire is attached to a tripwire hook.
   */
  @:mapping("field_28172")
  public static final BLOCK_ATTACH:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a block is changed. For example when a flower is removed from a flower pot.
   */
  @:mapping("field_28733")
  public static final BLOCK_CHANGE:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a block such as a door, trap door, or gate is closed.
   */
  @:mapping("field_28169")
  public static final BLOCK_CLOSE:net.minecraft.world.level.gameevent.GameEvent;

  @:mapping("field_28175")
  public static final BLOCK_DEACTIVATE:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a block is destroyed or picked up by an enderman.
   */
  @:mapping("field_28165")
  public static final BLOCK_DESTROY:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a block is detached from another block. For example when the tripwire is removed from the hook.
   */
  @:mapping("field_28173")
  public static final BLOCK_DETACH:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a block such as a door, trap door, or gate has been opened.
   */
  @:mapping("field_28168")
  public static final BLOCK_OPEN:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a block is placed in the world.
   */
  @:mapping("field_28164")
  public static final BLOCK_PLACE:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a block with a storage inventory such as a chest or barrel is closed. Some entities like a minecart with chest may also cause this event to be broadcast.
   */
  @:mapping("field_28177")
  public static final CONTAINER_CLOSE:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a block with a storage inventory such as a chest or barrel is opened. Some entities like a minecart with chest may also cause this event to be broadcast.
   */
  @:mapping("field_28176")
  public static final CONTAINER_OPEN:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a dispenser fails to dispense an item.
   */
  @:mapping("field_28144")
  public static final DISPENSE_FAIL:net.minecraft.world.level.gameevent.GameEvent;

  @:mapping("field_28734")
  public static final DRINK:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when an entity consumes food. This includes animals eating grass and other sources of food.
   */
  @:mapping("field_28735")
  public static final EAT:net.minecraft.world.level.gameevent.GameEvent;

  @:mapping("field_28158")
  public static final ELYTRA_GLIDE:net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("field_28736")
  public static final ENTITY_DAMAGE:net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("field_37676")
  public static final ENTITY_DIE:net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("field_42479")
  public static final ENTITY_DISMOUNT:net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("field_28725")
  public static final ENTITY_INTERACT:net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("field_42480")
  public static final ENTITY_MOUNT:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when an entity is artificially placed in the world using an item. For example when a spawn egg is used.
   */
  @:mapping("field_28738")
  public static final ENTITY_PLACE:net.minecraft.world.level.gameevent.GameEvent;

  @:mapping("field_28728")
  public static final ENTITY_ROAR:net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("field_28180")
  public static final ENTITY_SHAKE:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when an item is equipped to an entity or armor stand.
   */
  @:mapping("field_28739")
  public static final EQUIP:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when an entity such as a creeper, tnt, or a firework explodes.
   */
  @:mapping("field_28178")
  public static final EXPLODE:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a flying entity such as the ender dragon flaps its wings.
   */
  @:mapping("field_28157")
  public static final FLAP:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a fluid is picked up. This includes using a bucket, harvesting honey, filling a bottle, and removing fluid from a cauldron.
   */
  @:mapping("field_28167")
  public static final FLUID_PICKUP:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when fluid is placed. This includes adding fluid to a cauldron and placing a bucket of fluid.
   */
  @:mapping("field_28166")
  public static final FLUID_PLACE:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when an entity falls far enough to take fall damage.
   */
  @:mapping("field_28159")
  public static final HIT_GROUND:net.minecraft.world.level.gameevent.GameEvent;

  @:mapping("field_39415")
  public static final INSTRUMENT_PLAY:net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("field_28146")
  public static final ITEM_INTERACT_FINISH:net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("field_28145")
  public static final ITEM_INTERACT_START:net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("field_39485")
  public static final JUKEBOX_PLAY:net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("field_39486")
  public static final JUKEBOX_STOP_PLAY:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when lightning strikes a block.
   */
  @:mapping("field_28152")
  public static final LIGHTNING_STRIKE:net.minecraft.world.level.gameevent.GameEvent;

  @:mapping("field_38425")
  public static final NOTE_BLOCK_PLAY:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a piston head is retracted.
   */
  @:mapping("field_28148")
  public static final PISTON_CONTRACT:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a piston head is extended.
   */
  @:mapping("field_28147")
  public static final PISTON_EXTEND:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when an entity such as a creeper or TNT begins exploding.
   */
  @:mapping("field_28727")
  public static final PRIME_FUSE:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a projectile hits something.
   */
  @:mapping("field_28162")
  public static final PROJECTILE_LAND:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a projectile is fired.
   */
  @:mapping("field_28161")
  public static final PROJECTILE_SHOOT:net.minecraft.world.level.gameevent.GameEvent;

  @:mapping("field_38243")
  public static final SCULK_SENSOR_TENDRILS_CLICKING:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when a shear is used. This includes disarming tripwires, harvesting honeycombs, carving pumpkins, etc.
   */
  @:mapping("field_28730")
  public static final SHEAR:net.minecraft.world.level.gameevent.GameEvent;

  @:mapping("field_38244")
  public static final SHRIEK:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast wen an entity splashes in the water. This includes boats paddling or hitting bubble columns.
   */
  @:mapping("field_28160")
  public static final SPLASH:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast when an entity moves on the ground. This includes entities such as minecarts.
   */
  @:mapping("field_28155")
  public static final STEP:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * This event is broadcast as an entity swims around in water.
   */
  @:mapping("field_28156")
  public static final SWIM:net.minecraft.world.level.gameevent.GameEvent;

  @:mapping("field_39446")
  public static final TELEPORT:net.minecraft.world.level.gameevent.GameEvent;

  /**
   * The default notification radius for events to be broadcasted. @see net.minecraft.world.level.gameevent.GameEvent#register
   */
  @:mapping("field_31449")
  public static final DEFAULT_NOTIFICATION_RADIUS:Int;

  public function new(string:String, i:Int);

  /**
   * Gets the name of the event. This is primarily used for debugging game events.@see net.minecraft.client.renderer.debug.GameEventListenerRenderer#render
   */
  @:mapping("method_32938")
  public function getName():String;

  /**
   * Gets the radius around an event source to broadcast the event. Any valid listeners within this radius will be notified when the event happens.
   */
  @:mapping("method_32941")
  public function getNotificationRadius():Int;

  public function toString():String;
  @:mapping("method_40157")
  public function builtInRegistryHolder():net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.gameevent.GameEvent>;
  @:mapping("method_40156")
  public function is(eventTag:net.minecraft.tags.TagKey<net.minecraft.world.level.gameevent.GameEvent>):Bool;
}

@:native("net.minecraft.world.level.gameevent.GameEvent$ListenerInfo")
@:realPath("net.minecraft.world.level.gameevent.GameEvent_ListenerInfo")
@:mapping("net.minecraft.class_5712$class_7447")
final extern class GameEvent_ListenerInfo implements java.lang.Comparable<net.minecraft.world.level.gameevent.GameEvent.ListenerInfo>
{
  public function new(gameEvent:net.minecraft.world.level.gameevent.GameEvent, vec3:net.minecraft.world.phys.Vec3,
    context:net.minecraft.world.level.gameevent.GameEvent.Context, gameEventListener:net.minecraft.world.level.gameevent.GameEventListener,
    vec32:net.minecraft.world.phys.Vec3);
  @:mapping("method_43725")
  public function compareTo(other:net.minecraft.world.level.gameevent.GameEvent.ListenerInfo):Int;
  @:mapping("method_43724")
  public function gameEvent():net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("method_43726")
  public function source():net.minecraft.world.phys.Vec3;
  @:mapping("method_43727")
  public function context():net.minecraft.world.level.gameevent.GameEvent.Context;
  @:mapping("method_43728")
  public function recipient():net.minecraft.world.level.gameevent.GameEventListener;
}

typedef ListenerInfo = GameEvent_ListenerInfo;

@:native("net.minecraft.world.level.gameevent.GameEvent$Context")
@:realPath("net.minecraft.world.level.gameevent.GameEvent_Context")
@:mapping("net.minecraft.class_5712$class_7397")
final extern class GameEvent_Context extends java.lang.Record
{
  public function new(sourceEntity:Null<net.minecraft.world.entity.Entity>, affectedState:Null<net.minecraft.world.level.block.state.BlockState>);
  @:mapping("method_43285")
  public static overload function of(sourceEntity:Null<net.minecraft.world.entity.Entity>):net.minecraft.world.level.gameevent.GameEvent.Context;
  @:mapping("method_43287")
  public static overload function of(affectedState:Null<net.minecraft.world.level.block.state.BlockState>):net.minecraft.world.level.gameevent.GameEvent.Context;
  @:mapping("method_43286")
  public static overload function of(sourceEntity:Null<net.minecraft.world.entity.Entity>,
    affectedState:Null<net.minecraft.world.level.block.state.BlockState>):net.minecraft.world.level.gameevent.GameEvent.Context;
  @:mapping("comp_713")
  public function sourceEntity():Null<net.minecraft.world.entity.Entity>;
  @:mapping("comp_714")
  public function affectedState():Null<net.minecraft.world.level.block.state.BlockState>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
}

typedef Context = GameEvent_Context;
