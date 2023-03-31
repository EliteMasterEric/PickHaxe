package net.minecraft.client.model;

@:native("net.minecraft.client.model.HorseModel")
@:mapping("net.minecraft.class_549")
extern class HorseModel<T:net.minecraft.world.entity.animal.horse.AbstractHorse> extends net.minecraft.client.model.AgeableListModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32010")
  public static function createBodyMesh(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.MeshDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17085")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_22946")
  public function headParts():java.lang.Iterable<net.minecraft.client.model.geom.ModelPart>;

  @:mapping("method_17084")
  public function prepareMobModel(entity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;
}
