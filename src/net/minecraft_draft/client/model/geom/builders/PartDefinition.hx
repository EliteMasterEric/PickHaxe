package net.minecraft.client.model.geom.builders;

@:native("net.minecraft.client.model.geom.builders.PartDefinition")
@:mapping("net.minecraft.class_5610")
extern class PartDefinition
{
  public function new(list:java.util.List<net.minecraft.client.model.geom.builders.CubeDefinition>, partPose:net.minecraft.client.model.geom.PartPose);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.model.geom.builders.PartDefinition#addOrReplaceChild(String,net.minecraft.client.model.geom.builders.CubeListBuilder,net.minecraft.client.model.geom.PartPose)")
  public function addOrReplaceChild(name:String, cubes:net.minecraft.client.model.geom.builders.CubeListBuilder,
    partPose:net.minecraft.client.model.geom.PartPose):net.minecraft.client.model.geom.builders.PartDefinition;
  @:mapping("method_32112")
  public function bake(texWidth:Int, texHeight:Int):net.minecraft.client.model.geom.ModelPart;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.model.geom.builders.PartDefinition#getChild(String)")
  public function getChild(name:String):net.minecraft.client.model.geom.builders.PartDefinition;
}
