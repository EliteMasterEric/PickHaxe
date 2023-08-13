package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.Sensing")
@:mapping("net.minecraft.class_1413")
extern class Sensing
{
  public function new(mob:net.minecraft.world.entity.Mob);

  /**
   * Clears seen and unseen.
   */
  @:mapping("method_6370")
  public function tick():Void;

  /**
   * Updates list of visible and not visible entities for the given entity
   */
  @:mapping("method_6369")
  public function hasLineOfSight(entity:net.minecraft.world.entity.Entity):Bool;
}
