package net.minecraft.client.model.geom.builders;

@:native("net.minecraft.client.model.geom.builders.CubeListBuilder")
@:mapping("net.minecraft.class_5606")
extern class CubeListBuilder
{
  public function new();

  @:mapping("method_32101")
  public function texOffs(xTexOffs:Int, yTexOffs:Int):net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:mapping("method_32096")
  public overload function mirror():net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:mapping("method_32106")
  public overload function mirror(mirror:Bool):net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.model.geom.builders.CubeListBuilder#addBox(String,float,float,float,int,int,int,net.minecraft.client.model.geom.builders.CubeDeformation,int,int)")
  public overload function addBox(comment:String, originX:Float, originY:Float, originZ:Float, dimensionX:Int, dimensionY:Int, dimensionZ:Int,
    cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation, xTexOffs:Int,
    yTexOffs:Int):net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.model.geom.builders.CubeListBuilder#addBox(String,float,float,float,int,int,int,int,int)")
  public overload function addBox(comment:String, originX:Float, originY:Float, originZ:Float, dimensionX:Int, dimensionY:Int, dimensionZ:Int, xTexOffs:Int,
    yTexOffs:Int):net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:mapping("method_32097")
  public overload function addBox(originX:Float, originY:Float, originZ:Float, dimensionX:Float, dimensionY:Float,
    dimensionZ:Float):net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:mapping("method_49304")
  public overload function addBox(f:Float, g:Float, h:Float, i:Float, j:Float, k:Float,
    set:java.util.Set<net.minecraft.core.Direction>):net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.model.geom.builders.CubeListBuilder#addBox(String,float,float,float,float,float,float)")
  public overload function addBox(comment:String, originX:Float, originY:Float, originZ:Float, dimensionX:Float, dimensionY:Float,
    dimensionZ:Float):net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.model.geom.builders.CubeListBuilder#addBox(String,float,float,float,float,float,float,net.minecraft.client.model.geom.builders.CubeDeformation)")
  public overload function addBox(comment:String, originX:Float, originY:Float, originZ:Float, dimensionX:Float, dimensionY:Float, dimensionZ:Float,
    cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:mapping("method_32100")
  public overload function addBox(originX:Float, originY:Float, originZ:Float, dimensionX:Float, dimensionY:Float, dimensionZ:Float,
    mirror:Bool):net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:mapping("method_32099")
  public overload function addBox(originX:Float, originY:Float, originZ:Float, dimensionX:Float, dimensionY:Float, dimensionZ:Float,
    cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation, texScaleU:Float,
    texScaleV:Float):net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:mapping("method_32098")
  public overload function addBox(originX:Float, originY:Float, originZ:Float, dimensionX:Float, dimensionY:Float, dimensionZ:Float,
    cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
  @:mapping("method_32107")
  public function getCubes():java.util.List<net.minecraft.client.model.geom.builders.CubeDefinition>;
  @:mapping("method_32108")
  public static function create():net.minecraft.client.model.geom.builders.CubeLis.CubeLis_Builder;
}
