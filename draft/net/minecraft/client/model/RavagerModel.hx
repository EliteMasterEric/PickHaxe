package net.minecraft.client.model;

@:native("net.minecraft.client.model.RavagerModel")
@:mapping("net.minecraft.class_571")
extern class RavagerModel extends net.minecraft.client.model.HierarchicalModel<net.minecraft.world.entity.monster.Ravager>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32035")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17091")
  public function setupAnim(entity:net.minecraft.world.entity.monster.Ravager, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;

  @:mapping("method_17089")
  public function prepareMobModel(entity:net.minecraft.world.entity.monster.Ravager, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;
}
