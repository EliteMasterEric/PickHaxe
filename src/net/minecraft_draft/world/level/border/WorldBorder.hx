package net.minecraft.world.level.border;

@:native("net.minecraft.world.level.border.WorldBorder")
@:mapping("net.minecraft.class_2784")
extern class WorldBorder
{
  public function new();
  @:mapping("field_33643")
  public static final MAX_SIZE:Float;
  @:mapping("field_36191")
  public static final MAX_CENTER_COORDINATE:Float;

  @:mapping("field_24122")
  public static final DEFAULT_SETTINGS:net.minecraft.world.level.border.WorldBorder.Settings;
  @:mapping("method_11952")
  public overload function isWithinBounds(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_11951")
  public overload function isWithinBounds(chunkPos:net.minecraft.world.level.ChunkPos):Bool;
  @:mapping("method_35317")
  public overload function isWithinBounds(x:Float, z:Float):Bool;
  @:mapping("method_39458")
  public overload function isWithinBounds(x:Float, z:Float, offset:Float):Bool;
  @:mapping("method_11966")
  public overload function isWithinBounds(box:net.minecraft.world.phys.AABB):Bool;
  @:mapping("method_39538")
  public function clampToBounds(x:Float, y:Float, z:Float):net.minecraft.core.BlockPos;
  @:mapping("method_11979")
  public overload function getDistanceToBorder(entity:net.minecraft.world.entity.Entity):Float;
  @:mapping("method_17903")
  public function getCollisionShape():net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_11961")
  public overload function getDistanceToBorder(x:Float, z:Float):Float;
  @:mapping("method_39459")
  public function isInsideCloseToBorder(entity:net.minecraft.world.entity.Entity, bounds:net.minecraft.world.phys.AABB):Bool;
  @:mapping("method_11968")
  public function getStatus():net.minecraft.world.level.border.BorderStatus;
  @:mapping("method_11976")
  public function getMinX():Float;
  @:mapping("method_11958")
  public function getMinZ():Float;
  @:mapping("method_11963")
  public function getMaxX():Float;
  @:mapping("method_11977")
  public function getMaxZ():Float;
  @:mapping("method_11964")
  public function getCenterX():Float;
  @:mapping("method_11980")
  public function getCenterZ():Float;
  @:mapping("method_11978")
  public function setCenter(x:Float, z:Float):Void;
  @:mapping("method_11965")
  public function getSize():Float;
  @:mapping("method_11962")
  public function getLerpRemainingTime():Int;
  @:mapping("method_11954")
  public function getLerpTarget():Float;
  @:mapping("method_11969")
  public function setSize(size:Float):Void;
  @:mapping("method_11957")
  public function lerpSizeBetween(oldSize:Float, newSize:Float, time:Int):Void;

  @:mapping("method_11983")
  public function addListener(listener:net.minecraft.world.level.border.BorderChangeListener):Void;
  @:mapping("method_35318")
  public function removeListener(listener:net.minecraft.world.level.border.BorderChangeListener):Void;
  @:mapping("method_11973")
  public function setAbsoluteMaxSize(size:Int):Void;
  @:mapping("method_11959")
  public function getAbsoluteMaxSize():Int;
  @:mapping("method_11971")
  public function getDamageSafeZone():Float;
  @:mapping("method_11981")
  public function setDamageSafeZone(damageSafeZone:Float):Void;
  @:mapping("method_11953")
  public function getDamagePerBlock():Float;
  @:mapping("method_11955")
  public function setDamagePerBlock(damagePerBlock:Float):Void;
  @:mapping("method_11974")
  public function getLerpSpeed():Float;
  @:mapping("method_11956")
  public function getWarningTime():Int;
  @:mapping("method_11975")
  public function setWarningTime(warningTime:Int):Void;
  @:mapping("method_11972")
  public function getWarningBlocks():Int;
  @:mapping("method_11967")
  public function setWarningBlocks(warningDistance:Int):Void;
  @:mapping("method_11982")
  public function tick():Void;
  @:mapping("method_27355")
  public function createSettings():net.minecraft.world.level.border.WorldBorder.Settings;
  @:mapping("method_17905")
  public function applySettings(serializer:net.minecraft.world.level.border.WorldBorder.Settings):Void;
}

@:native("net.minecraft.world.level.border.WorldBorder$StaticBorderExtent")
@:realPath("net.minecraft.world.level.border.WorldBorder_StaticBorderExtent")
@:mapping("net.minecraft.class_2784$class_2787")
extern class WorldBorder_StaticBorderExtent implements net.minecraft.world.level.border.WorldBorder.BorderExtent
{
  public function new(d:Float);
  @:mapping("method_11994")
  public function getMinX():Float;
  @:mapping("method_11991")
  public function getMaxX():Float;
  @:mapping("method_11992")
  public function getMinZ():Float;
  @:mapping("method_11985")
  public function getMaxZ():Float;
  @:mapping("method_11984")
  public function getSize():Float;
  @:mapping("method_11995")
  public function getStatus():net.minecraft.world.level.border.BorderStatus;
  @:mapping("method_11987")
  public function getLerpSpeed():Float;
  @:mapping("method_11993")
  public function getLerpRemainingTime():Int;
  @:mapping("method_11988")
  public function getLerpTarget():Float;

  @:mapping("method_11989")
  public function onAbsoluteMaxSizeChange():Void;
  @:mapping("method_11990")
  public function onCenterChange():Void;
  @:mapping("method_11986")
  public function update():net.minecraft.world.level.border.WorldBorder.BorderExtent;
  @:mapping("method_17906")
  public function getCollisionShape():net.minecraft.world.phys.shapes.VoxelShape;
}

typedef StaticBorderExtent = WorldBorder_StaticBorderExtent;

@:native("net.minecraft.world.level.border.WorldBorder$BorderExtent")
@:mapping("net.minecraft.class_2784$class_2785")
extern interface WorldBorder_BorderExtent
{
  @:mapping("method_11994")
  public function getMinX():Float;
  @:mapping("method_11991")
  public function getMaxX():Float;
  @:mapping("method_11992")
  public function getMinZ():Float;
  @:mapping("method_11985")
  public function getMaxZ():Float;
  @:mapping("method_11984")
  public function getSize():Float;
  @:mapping("method_11987")
  public function getLerpSpeed():Float;
  @:mapping("method_11993")
  public function getLerpRemainingTime():Int;
  @:mapping("method_11988")
  public function getLerpTarget():Float;
  @:mapping("method_11995")
  public function getStatus():net.minecraft.world.level.border.BorderStatus;
  @:mapping("method_11989")
  public function onAbsoluteMaxSizeChange():Void;
  @:mapping("method_11990")
  public function onCenterChange():Void;
  @:mapping("method_11986")
  public function update():net.minecraft.world.level.border.WorldBorder.BorderExtent;
  @:mapping("method_17906")
  public function getCollisionShape():net.minecraft.world.phys.shapes.VoxelShape;
}

typedef BorderExtent = WorldBorder_BorderExtent;

@:native("net.minecraft.world.level.border.WorldBorder$MovingBorderExtent")
@:realPath("net.minecraft.world.level.border.WorldBorder_MovingBorderExtent")
@:mapping("net.minecraft.class_2784$class_2786")
extern class WorldBorder_MovingBorderExtent implements net.minecraft.world.level.border.WorldBorder.BorderExtent
{
  public function new(d:Float, e:Float, l:Int);
  @:mapping("method_11994")
  public function getMinX():Float;
  @:mapping("method_11992")
  public function getMinZ():Float;
  @:mapping("method_11991")
  public function getMaxX():Float;
  @:mapping("method_11985")
  public function getMaxZ():Float;
  @:mapping("method_11984")
  public function getSize():Float;
  @:mapping("method_11987")
  public function getLerpSpeed():Float;
  @:mapping("method_11993")
  public function getLerpRemainingTime():Int;
  @:mapping("method_11988")
  public function getLerpTarget():Float;
  @:mapping("method_11995")
  public function getStatus():net.minecraft.world.level.border.BorderStatus;
  @:mapping("method_11990")
  public function onCenterChange():Void;
  @:mapping("method_11989")
  public function onAbsoluteMaxSizeChange():Void;
  @:mapping("method_11986")
  public function update():net.minecraft.world.level.border.WorldBorder.BorderExtent;
  @:mapping("method_17906")
  public function getCollisionShape():net.minecraft.world.phys.shapes.VoxelShape;
}

typedef MovingBorderExtent = WorldBorder_MovingBorderExtent;

@:native("net.minecraft.world.level.border.WorldBorder$Settings")
@:realPath("net.minecraft.world.level.border.WorldBorder_Settings")
@:mapping("net.minecraft.class_2784$class_5200")
extern class WorldBorder_Settings
{
  public overload function new(d:Float, e:Float, f:Float, g:Float, i:Int, j:Int, h:Float, l:Int, k:Float);
  public overload function new(worldBorder:net.minecraft.world.level.border.WorldBorder);
  @:mapping("method_27356")
  public function getCenterX():Float;
  @:mapping("method_27359")
  public function getCenterZ():Float;
  @:mapping("method_27360")
  public function getDamagePerBlock():Float;
  @:mapping("method_27361")
  public function getSafeZone():Float;
  @:mapping("method_27362")
  public function getWarningBlocks():Int;
  @:mapping("method_27363")
  public function getWarningTime():Int;
  @:mapping("method_27364")
  public function getSize():Float;
  @:mapping("method_27365")
  public function getSizeLerpTime():Int;
  @:mapping("method_27366")
  public function getSizeLerpTarget():Float;
  @:mapping("method_27358")
  public static function read(ppDynamic:com.mojang.serialization.DynamicLike<Dynamic>,
    defaultValue:net.minecraft.world.level.border.WorldBorder.Settings):net.minecraft.world.level.border.WorldBorder.Settings;
  @:mapping("method_27357")
  public function write(nbt:net.minecraft.nbt.CompoundTag):Void;
}

typedef Settings = WorldBorder_Settings;
