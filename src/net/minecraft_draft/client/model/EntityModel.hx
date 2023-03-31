package net.minecraft.client.model;

@:native("net.minecraft.client.model.EntityModel")
@:mapping("net.minecraft.class_583")
abstract extern class EntityModel < T:net.minecraft.world.entity.Entity > extends net.minecraft.client.model.Model
{
  @:mapping("field_3447")
  public var attackTime:Float;
  @:mapping("field_3449")
  public var riding:Bool;
  @:mapping("field_3448")
  public var young:Bool;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_2819")
  public function setupAnim(var1:T, var2:Float, var3:Float, var4:Float, var5:Float, var6:Float):Void;

  @:mapping("method_2816")
  public function prepareMobModel(entity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;

  @:mapping("method_17081")
  public function copyPropertiesTo(otherModel:net.minecraft.client.model.EntityModel<T>):Void;
}
