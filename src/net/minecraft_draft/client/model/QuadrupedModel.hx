package net.minecraft.client.model;

@:native("net.minecraft.client.model.QuadrupedModel")
@:mapping("net.minecraft.class_597")
extern class QuadrupedModel<T:net.minecraft.world.entity.Entity> extends net.minecraft.client.model.AgeableListModel<T>
{
  @:mapping("method_32033")
  public static function createBodyMesh(i:Int,
    cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.MeshDefinition;

  @:mapping("method_2819")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
