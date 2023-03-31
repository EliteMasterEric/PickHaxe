package net.minecraft.client.model;

@:native("net.minecraft.client.model.AbstractZombieModel")
@:mapping("net.minecraft.class_3968")
abstract extern class AbstractZombieModel < T:net.minecraft.world.entity.monster.Monster > extends net.minecraft.client.model.HumanoidModel < T >
{
  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17791")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_17790")
  public function isAggressive(var1:T):Bool;
}
