package net.minecraft.client.model;

@:native("net.minecraft.client.model.ShulkerModel")
@:mapping("net.minecraft.class_602")
extern class ShulkerModel<T:net.minecraft.world.entity.monster.Shulker> extends net.minecraft.client.model.ListModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32041")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17122")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_22960")
  public function parts():java.lang.Iterable<net.minecraft.client.model.geom.ModelPart>;
  @:mapping("method_2829")
  public function getLid():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_2830")
  public function getHead():net.minecraft.client.model.geom.ModelPart;
}
