package net.minecraft.client.model;

@:native("net.minecraft.client.model.StriderModel")
@:mapping("net.minecraft.class_4997")
extern class StriderModel<T:net.minecraft.world.entity.monster.Strider> extends net.minecraft.client.model.HierarchicalModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32058")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_26414")
  public function setupAnim(entity:net.minecraft.world.entity.monster.Strider, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;

  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;
}
