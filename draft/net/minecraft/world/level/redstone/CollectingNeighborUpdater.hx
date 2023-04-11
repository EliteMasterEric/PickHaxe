package net.minecraft.world.level.redstone;

@:native("net.minecraft.world.level.redstone.CollectingNeighborUpdater")
@:mapping("net.minecraft.class_7159")
extern class CollectingNeighborUpdater implements net.minecraft.world.level.redstone.NeighborUpdater
{
  public function new(level:net.minecraft.world.level.Level, i:Int);
  @:mapping("method_42392")
  public function shapeUpdate(direction:net.minecraft.core.Direction, state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos, updateFlags:Int, recursionLevel:Int):Void;
  @:mapping("method_41704")
  public overload function neighborChanged(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block,
    fromPos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_41703")
  public overload function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  @:mapping("method_41705")
  public function updateNeighborsAtExceptFromFacing(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block,
    facing:Null<net.minecraft.core.Direction>):Void;
}

@:native("net.minecraft.world.level.redstone.CollectingNeighborUpdater$ShapeUpdate")
@:realPath("net.minecraft.world.level.redstone.CollectingNeighborUpdater_ShapeUpdate")
@:mapping("net.minecraft.class_7159$class_7272")
final extern class CollectingNeighborUpdater_ShapeUpdate extends java.lang.Record
    implements net.minecraft.world.level.redstone.CollectingNeighborUpdater.NeighborUpdates
{
  public function new(direction:net.minecraft.core.Direction, state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos, updateFlags:Int);
  @:mapping("method_41707")
  public function runNext(level:net.minecraft.world.level.Level):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_666")
  public function direction():net.minecraft.core.Direction;
  @:mapping("comp_667")
  public function state():net.minecraft.world.level.block.state.BlockState;
  @:mapping("comp_668")
  public function pos():net.minecraft.core.BlockPos;
  @:mapping("comp_669")
  public function neighborPos():net.minecraft.core.BlockPos;
  @:mapping("comp_670")
  public function updateFlags():Int;
}

typedef ShapeUpdate = CollectingNeighborUpdater_ShapeUpdate;

@:native("net.minecraft.world.level.redstone.CollectingNeighborUpdater$NeighborUpdates")
@:mapping("net.minecraft.class_7159$class_7162")
extern interface CollectingNeighborUpdater_NeighborUpdates
{
  @:mapping("method_41707")
  public function runNext(var1:net.minecraft.world.level.Level):Bool;
}

typedef NeighborUpdates = CollectingNeighborUpdater_NeighborUpdates;

@:native("net.minecraft.world.level.redstone.CollectingNeighborUpdater$SimpleNeighborUpdate")
@:realPath("net.minecraft.world.level.redstone.CollectingNeighborUpdater_SimpleNeighborUpdate")
@:mapping("net.minecraft.class_7159$class_7163")
final extern class CollectingNeighborUpdater_SimpleNeighborUpdate extends java.lang.Record
    implements net.minecraft.world.level.redstone.CollectingNeighborUpdater.NeighborUpdates
{
  public function new(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, neighborPos:net.minecraft.core.BlockPos);
  @:mapping("method_41707")
  public function runNext(level:net.minecraft.world.level.Level):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_589")
  public function pos():net.minecraft.core.BlockPos;
  @:mapping("comp_590")
  public function block():net.minecraft.world.level.block.Block;
  @:mapping("comp_591")
  public function neighborPos():net.minecraft.core.BlockPos;
}

typedef SimpleNeighborUpdate = CollectingNeighborUpdater_SimpleNeighborUpdate;

@:native("net.minecraft.world.level.redstone.CollectingNeighborUpdater$FullNeighborUpdate")
@:realPath("net.minecraft.world.level.redstone.CollectingNeighborUpdater_FullNeighborUpdate")
@:mapping("net.minecraft.class_7159$class_7160")
final extern class CollectingNeighborUpdater_FullNeighborUpdate extends java.lang.Record
    implements net.minecraft.world.level.redstone.CollectingNeighborUpdater.NeighborUpdates
{
  public function new(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block,
    neighborPos:net.minecraft.core.BlockPos, movedByPiston:Bool);
  @:mapping("method_41707")
  public function runNext(level:net.minecraft.world.level.Level):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_584")
  public function state():net.minecraft.world.level.block.state.BlockState;
  @:mapping("comp_585")
  public function pos():net.minecraft.core.BlockPos;
  @:mapping("comp_586")
  public function block():net.minecraft.world.level.block.Block;
  @:mapping("comp_587")
  public function neighborPos():net.minecraft.core.BlockPos;
  @:mapping("comp_588")
  public function movedByPiston():Bool;
}

typedef FullNeighborUpdate = CollectingNeighborUpdater_FullNeighborUpdate;

@:native("net.minecraft.world.level.redstone.CollectingNeighborUpdater$MultiNeighborUpdate")
@:realPath("net.minecraft.world.level.redstone.CollectingNeighborUpdater_MultiNeighborUpdate")
@:mapping("net.minecraft.class_7159$class_7161")
final extern class CollectingNeighborUpdater_MultiNeighborUpdate implements net.minecraft.world.level.redstone.CollectingNeighborUpdater.NeighborUpdates
{
  public function new(blockPos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, direction:Null<net.minecraft.core.Direction>);
  @:mapping("method_41707")
  public function runNext(level:net.minecraft.world.level.Level):Bool;
}

typedef MultiNeighborUpdate = CollectingNeighborUpdater_MultiNeighborUpdate;
