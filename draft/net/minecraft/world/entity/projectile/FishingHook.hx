package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.FishingHook")
@:mapping("net.minecraft.class_1536")
extern class FishingHook extends net.minecraft.world.entity.projectile.Projectile
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.FishingHook>,
    level:net.minecraft.world.level.Level, i:Int, j:Int);
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.FishingHook>,
    level:net.minecraft.world.level.Level);
  public overload function new(player:net.minecraft.world.entity.player.Player, level:net.minecraft.world.level.Level, i:Int, j:Int);

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;
  @:mapping("method_5759")
  public function lerpTo(x:Float, y:Float, z:Float, yRot:Float, xRot:Float, lerpSteps:Int, teleport:Bool):Void;
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_26088")
  public function isOpenWaterFishing():Bool;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6957")
  public function retrieve(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;

  @:mapping("method_5650")
  public function remove(reason:net.minecraft.world.entity.Entity.RemovalReason):Void;
  @:mapping("method_36209")
  public function onClientRemoval():Void;
  @:mapping("method_7432")
  public function setOwner(owner:Null<net.minecraft.world.entity.Entity>):Void;

  @:mapping("method_6947")
  public function getPlayerOwner():Null<net.minecraft.world.entity.player.Player>;
  @:mapping("method_26957")
  public function getHookedIn():Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_5822")
  public function canChangeDimensions():Bool;
  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;
  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
}

@:native("net.minecraft.world.entity.projectile.FishingHook$FishHookState")
@:mapping("net.minecraft.class_1536$class_1537")
final extern class FishingHook_FishHookState extends java.lang.Enum<net.minecraft.world.entity.projectile.FishingHook.FishHookState>
{
  public static function values():Array<net.minecraft.world.entity.projectile.FishingHook.FishHookState>;
  public static function valueOf(name:String):net.minecraft.world.entity.projectile.FishingHook.FishHookState;

  @:mapping("field_7180")
  public static var FLYING:net.minecraft.world.entity.projectile.FishingHook.FishHookState;

  @:mapping("field_7178")
  public static var HOOKED_IN_ENTITY:net.minecraft.world.entity.projectile.FishingHook.FishHookState;

  @:mapping("field_7179")
  public static var BOBBING:net.minecraft.world.entity.projectile.FishingHook.FishHookState;
}

typedef FishHookState = FishingHook_FishHookState;

@:native("net.minecraft.world.entity.projectile.FishingHook$OpenWaterType")
@:mapping("net.minecraft.class_1536$class_4984")
final extern class FishingHook_OpenWaterType extends java.lang.Enum<net.minecraft.world.entity.projectile.FishingHook.OpenWaterType>
{
  public static function values():Array<net.minecraft.world.entity.projectile.FishingHook.OpenWaterType>;
  public static function valueOf(name:String):net.minecraft.world.entity.projectile.FishingHook.OpenWaterType;

  @:mapping("field_23236")
  public static var ABOVE_WATER:net.minecraft.world.entity.projectile.FishingHook.OpenWaterType;

  @:mapping("field_23237")
  public static var INSIDE_WATER:net.minecraft.world.entity.projectile.FishingHook.OpenWaterType;

  @:mapping("field_23238")
  public static var INVALID:net.minecraft.world.entity.projectile.FishingHook.OpenWaterType;
}

typedef OpenWaterType = FishingHook_OpenWaterType;
