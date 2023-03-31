package net.minecraft.world.level;

@:native("net.minecraft.world.level.CollisionGetter")
@:mapping("net.minecraft.class_1941")
extern interface CollisionGetter
{
  @:mapping("method_8621")
  public function getWorldBorder():net.minecraft.world.level.border.WorldBorder;
  @:mapping("method_22338")
  public function getChunkForCollisions(var1:Int, var2:Int):Null<net.minecraft.world.level.BlockGetter>;
  @:mapping("method_8611")
  public overload function isUnobstructed(entity:Null<net.minecraft.world.entity.Entity>, shape:net.minecraft.world.phys.shapes.VoxelShape):Bool;
  @:mapping("method_8628")
  public overload function isUnobstructed(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    context:net.minecraft.world.phys.shapes.CollisionContext):Bool;
  @:mapping("method_8606")
  public overload function isUnobstructed(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_18026")
  public overload function noCollision(collisionBox:net.minecraft.world.phys.AABB):Bool;
  @:mapping("method_17892")
  public overload function noCollision(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_8587")
  public overload function noCollision(entity:Null<net.minecraft.world.entity.Entity>, collisionBox:net.minecraft.world.phys.AABB):Bool;
  @:mapping("method_20743")
  public function getEntityCollisions(var1:Null<net.minecraft.world.entity.Entity>,
    var2:net.minecraft.world.phys.AABB):java.util.List<net.minecraft.world.phys.shapes.VoxelShape>;
  @:mapping("method_8600")
  public function getCollisions(entity:Null<net.minecraft.world.entity.Entity>,
    collisionBox:net.minecraft.world.phys.AABB):java.lang.Iterable<net.minecraft.world.phys.shapes.VoxelShape>;
  @:mapping("method_20812")
  public function getBlockCollisions(entity:Null<net.minecraft.world.entity.Entity>,
    collisionBox:net.minecraft.world.phys.AABB):java.lang.Iterable<net.minecraft.world.phys.shapes.VoxelShape>;

  @:mapping("method_39454")
  public function collidesWithSuffocatingBlock(entity:Null<net.minecraft.world.entity.Entity>, box:net.minecraft.world.phys.AABB):Bool;
  @:mapping("method_33594")
  public function findFreePosition(entity:Null<net.minecraft.world.entity.Entity>, shape:net.minecraft.world.phys.shapes.VoxelShape,
    pos:net.minecraft.world.phys.Vec3, x:Float, y:Float, z:Float):java.util.Optional<net.minecraft.world.phys.Vec3>;
}
