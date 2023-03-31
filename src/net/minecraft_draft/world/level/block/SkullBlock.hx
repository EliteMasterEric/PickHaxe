package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SkullBlock")
@:mapping("net.minecraft.class_2484")
extern class SkullBlock extends net.minecraft.world.level.block.AbstractSkullBlock
{
  @:mapping("field_31244")
  public static final MAX:Int;

  @:mapping("field_11505")
  public static final ROTATION:net.minecraft.world.level.block.state.properties.IntegerProperty;

  public function new(type:net.minecraft.world.level.block.SkullBlock.Type, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9571")
  public function getOcclusionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
}

@:native("net.minecraft.world.level.block.SkullBlock$Type")
@:mapping("net.minecraft.class_2484$class_2485")
extern interface SkullBlock_Type {}

typedef Type = SkullBlock_Type;

@:native("net.minecraft.world.level.block.SkullBlock$Types")
@:mapping("net.minecraft.class_2484$class_2486")
final extern class SkullBlock_Types extends java.lang.Enum<net.minecraft.world.level.block.SkullBlock.Types>
{
  public static function values():Array<net.minecraft.world.level.block.SkullBlock.Types>;
  public static function valueOf(name:String):net.minecraft.world.level.block.SkullBlock.Types;

  @:mapping("field_11512")
  public static var SKELETON:net.minecraft.world.level.block.SkullBlock.Types;

  @:mapping("field_11513")
  public static var WITHER_SKELETON:net.minecraft.world.level.block.SkullBlock.Types;

  @:mapping("field_11510")
  public static var PLAYER:net.minecraft.world.level.block.SkullBlock.Types;

  @:mapping("field_11508")
  public static var ZOMBIE:net.minecraft.world.level.block.SkullBlock.Types;

  @:mapping("field_11507")
  public static var CREEPER:net.minecraft.world.level.block.SkullBlock.Types;

  @:mapping("field_41313")
  public static var PIGLIN:net.minecraft.world.level.block.SkullBlock.Types;

  @:mapping("field_11511")
  public static var DRAGON:net.minecraft.world.level.block.SkullBlock.Types;
}

typedef Types = SkullBlock_Types;
