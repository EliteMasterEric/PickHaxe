package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.FaceBakery")
@:mapping("net.minecraft.class_796")
extern class FaceBakery
{
  public function new();
  @:mapping("field_32796")
  public static final VERTEX_INT_SIZE:Int;

  @:mapping("field_32797")
  public static final VERTEX_COUNT:Int;

  @:mapping("field_32798")
  public static final UV_INDEX:Int;
  @:mapping("method_3468")
  public function bakeQuad(posFrom:org.joml.Vector3f, posTo:org.joml.Vector3f, face:net.minecraft.client.renderer.block.model.BlockElementFace,
    sprite:net.minecraft.client.renderer.texture.TextureAtlasSprite, facing:net.minecraft.core.Direction,
    transform:net.minecraft.client.resources.model.ModelState, partRotation:Null<net.minecraft.client.renderer.block.model.BlockElementRotation>, shade:Bool,
    modelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.block.model.BakedQuad;
  @:mapping("method_3454")
  public static function recomputeUVs(uv:net.minecraft.client.renderer.block.model.BlockFaceUV, facing:net.minecraft.core.Direction,
    modelRotation:com.mojang.math.Transformation,
    modelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.block.model.BlockFaceUV;

  @:mapping("method_3455")
  public function applyModelRotation(pos:org.joml.Vector3f, transform:com.mojang.math.Transformation):Void;

  @:mapping("method_3467")
  public static function calculateFacing(faceData:Array<Int>):net.minecraft.core.Direction;
}
