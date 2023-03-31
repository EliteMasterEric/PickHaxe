package net.minecraft.world.entity.decoration;

@:native("net.minecraft.world.entity.decoration.GlowItemFrame")
@:mapping("net.minecraft.class_5915")
extern class GlowItemFrame extends net.minecraft.world.entity.decoration.ItemFrame
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.ItemFrame>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction);
  @:mapping("method_34240")
  public function getRemoveItemSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_34241")
  public function getBreakSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_34242")
  public function getPlaceSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_34243")
  public function getAddItemSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_34244")
  public function getRotateItemSound():net.minecraft.sounds.SoundEvent;
}
