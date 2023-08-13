package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.EntityInLevelCallback")
@:mapping("net.minecraft.class_5569")
extern interface EntityInLevelCallback
{
  @:mapping("field_27243")
  public static final NULL:net.minecraft.world.level.entity.EntityInLevelCallback;
  @:mapping("method_31749")
  public function onMove():Void;
  @:mapping("method_31750")
  public function onRemove(var1:net.minecraft.world.entity.Entity.RemovalReason):Void;
}
