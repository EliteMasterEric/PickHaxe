package net.minecraft.client.model;

@:native("net.minecraft.client.model.PiglinModel")
@:mapping("net.minecraft.class_4840")
extern class PiglinModel<T:net.minecraft.world.entity.Mob> extends net.minecraft.client.model.PlayerModel<T>
{
  @:mapping("field_27464")
  public final rightEar:net.minecraft.client.model.geom.ModelPart;

  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32026")
  public static function createMesh(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.MeshDefinition;
  @:mapping("method_47656")
  public static function addHead(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation,
    meshDefinition:net.minecraft.client.model.geom.builders.MeshDefinition):Void;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_24803")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
