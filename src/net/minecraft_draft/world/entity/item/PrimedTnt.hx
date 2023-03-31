package net.minecraft.world.entity.item;

@:native("net.minecraft.world.entity.item.PrimedTnt")
@:mapping("net.minecraft.class_1541")
extern class PrimedTnt extends net.minecraft.world.entity.Entity implements net.minecraft.world.entity.TraceableEntity
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.item.PrimedTnt>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float, livingEntity:Null<net.minecraft.world.entity.LivingEntity>);

  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_5773")
  public function tick():Void;

  /**
   * Returns null or the entityliving it was ignited by
   */
  @:mapping("method_6970")
  public function getOwner():Null<net.minecraft.world.entity.LivingEntity>;

  @:mapping("method_6967")
  public function setFuse(life:Int):Void;

  /**
   * Gets the fuse from the data manager
   */
  @:mapping("method_6969")
  public function getFuse():Int;
}
