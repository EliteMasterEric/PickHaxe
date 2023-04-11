package net.minecraft.client.model;

@:native("net.minecraft.client.model.FoxModel")
@:mapping("net.minecraft.class_4041")
extern class FoxModel<T:net.minecraft.world.entity.animal.Fox> extends net.minecraft.client.model.AgeableListModel<T>
{
  @:mapping("field_18015")
  public final head:net.minecraft.client.model.geom.ModelPart;

  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_31999")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_18330")
  public function prepareMobModel(entity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_18332")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
