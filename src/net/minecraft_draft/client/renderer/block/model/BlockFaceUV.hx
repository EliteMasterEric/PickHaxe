package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.BlockFaceUV")
@:mapping("net.minecraft.class_787")
extern class BlockFaceUV
{
  @:mapping("field_4235")
  public var uvs:Array<Float>;
  @:mapping("field_4234")
  public final rotation:Int;
  public function new(fs:Null<Array<Float>>, i:Int);
  @:mapping("method_3415")
  public function getU(index:Int):Float;
  @:mapping("method_3416")
  public function getV(index:Int):Float;

  @:mapping("method_3414")
  public function getReverseIndex(index:Int):Int;
  @:mapping("method_3417")
  public function setMissingUv(uvs:Array<Float>):Void;
}
