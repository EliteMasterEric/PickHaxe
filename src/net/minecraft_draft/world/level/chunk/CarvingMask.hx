package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.CarvingMask")
@:mapping("net.minecraft.class_6643")
extern class CarvingMask
{
  public overload function new(i2:Int, j2:Int);
  @:mapping("method_39785")
  public function setAdditionalMask(additionalMask:net.minecraft.world.level.chunk.CarvingMask.Mask):Void;
  public overload function new(ls:Array<Int>, i2:Int);

  @:mapping("method_38865")
  public function set(x:Int, y:Int, z:Int):Void;
  @:mapping("method_38868")
  public function get(x:Int, y:Int, z:Int):Bool;
  @:mapping("method_38866")
  public function stream(pos:net.minecraft.world.level.ChunkPos):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_38864")
  public function toArray():Array<Int>;
}

@:native("net.minecraft.world.level.chunk.CarvingMask$Mask")
@:mapping("net.minecraft.class_6643$class_6828")
extern interface CarvingMask_Mask
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.CarvingMask$Mask#test(int,int,int)")
  public function test(var1:Int, var2:Int, var3:Int):Bool;
}

typedef Mask = CarvingMask_Mask;
