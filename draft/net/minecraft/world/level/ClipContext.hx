package net.minecraft.world.level;

@:native("net.minecraft.world.level.ClipContext")
@:mapping("net.minecraft.class_3959")
extern class ClipContext
{
  public function new(vec3:net.minecraft.world.phys.Vec3, vec32:net.minecraft.world.phys.Vec3, block:net.minecraft.world.level.ClipContext.Block,
    fluid:net.minecraft.world.level.ClipContext.Fluid, entity:net.minecraft.world.entity.Entity);
  @:mapping("method_17747")
  public function getTo():net.minecraft.world.phys.Vec3;
  @:mapping("method_17750")
  public function getFrom():net.minecraft.world.phys.Vec3;
  @:mapping("method_17748")
  public function getBlockShape(blockState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_17749")
  public function getFluidShape(state:net.minecraft.world.level.material.FluidState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
}

@:native("net.minecraft.world.level.ClipContext$Block")
@:mapping("net.minecraft.class_3959$class_3960")
final extern class ClipContext_Block extends java.lang.Enum<net.minecraft.world.level.ClipContext.Block>
{
  public static function values():Array<net.minecraft.world.level.ClipContext.Block>;
  public static function valueOf(name:String):net.minecraft.world.level.ClipContext.Block;

  @:mapping("field_17558")
  public static var COLLIDER:net.minecraft.world.level.ClipContext.Block;

  @:mapping("field_17559")
  public static var OUTLINE:net.minecraft.world.level.ClipContext.Block;

  @:mapping("field_23142")
  public static var VISUAL:net.minecraft.world.level.ClipContext.Block;

  @:mapping("field_36337")
  public static var FALLDAMAGE_RESETTING:net.minecraft.world.level.ClipContext.Block;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Enum#get(net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.BlockGetter,net.minecraft.core.BlockPos,net.minecraft.world.phys.shapes.CollisionContext)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.ClipContext$ShapeGetter#get(net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.BlockGetter,net.minecraft.core.BlockPos,net.minecraft.world.phys.shapes.CollisionContext)^java.lang.constant.Constable#get(net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.BlockGetter,net.minecraft.core.BlockPos,net.minecraft.world.phys.shapes.CollisionContext)^java.lang.Comparable#get(net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.BlockGetter,net.minecraft.core.BlockPos,net.minecraft.world.phys.shapes.CollisionContext)^java.io.Serializable#get(net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.BlockGetter,net.minecraft.core.BlockPos,net.minecraft.world.phys.shapes.CollisionContext)")
  public function get(blockState:net.minecraft.world.level.block.state.BlockState, blockGetter:net.minecraft.world.level.BlockGetter,
    blockPos:net.minecraft.core.BlockPos, collisionContext:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
}

typedef Block = ClipContext_Block;

@:native("net.minecraft.world.level.ClipContext$Fluid")
@:mapping("net.minecraft.class_3959$class_242")
final extern class ClipContext_Fluid extends java.lang.Enum<net.minecraft.world.level.ClipContext.Fluid>
{
  public static function values():Array<net.minecraft.world.level.ClipContext.Fluid>;
  public static function valueOf(name:String):net.minecraft.world.level.ClipContext.Fluid;

  @:mapping("field_1348")
  public static var NONE:net.minecraft.world.level.ClipContext.Fluid;

  @:mapping("field_1345")
  public static var SOURCE_ONLY:net.minecraft.world.level.ClipContext.Fluid;

  @:mapping("field_1347")
  public static var ANY:net.minecraft.world.level.ClipContext.Fluid;

  @:mapping("field_36338")
  public static var WATER:net.minecraft.world.level.ClipContext.Fluid;

  @:mapping("method_17751")
  public function canPick(state:net.minecraft.world.level.material.FluidState):Bool;
}

typedef Fluid = ClipContext_Fluid;

@:native("net.minecraft.world.level.ClipContext$ShapeGetter")
@:mapping("net.minecraft.class_3959$class_3961")
extern interface ClipContext_ShapeGetter
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.ClipContext$ShapeGetter#get(net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.BlockGetter,net.minecraft.core.BlockPos,net.minecraft.world.phys.shapes.CollisionContext)")
  public function get(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.BlockGetter, var3:net.minecraft.core.BlockPos,
    var4:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
}

typedef ShapeGetter = ClipContext_ShapeGetter;
