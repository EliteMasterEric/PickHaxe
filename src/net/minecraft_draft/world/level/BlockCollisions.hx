package net.minecraft.world.level;

@:native("net.minecraft.world.level.BlockCollisions")
@:mapping("net.minecraft.class_5329")
extern class BlockCollisions extends com.google.common.collect.AbstractIterator<net.minecraft.world.phys.shapes.VoxelShape>
{
  public overload function new(collisionGetter:net.minecraft.world.level.CollisionGetter, entity:Null<net.minecraft.world.entity.Entity>,
    aABB:net.minecraft.world.phys.AABB);
  public overload function new(collisionGetter:net.minecraft.world.level.CollisionGetter, entity:Null<net.minecraft.world.entity.Entity>,
    aABB:net.minecraft.world.phys.AABB, bl:Bool);
}
