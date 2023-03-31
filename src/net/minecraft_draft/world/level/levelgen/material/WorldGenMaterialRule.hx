package net.minecraft.world.level.levelgen.material;

@:native("net.minecraft.world.level.levelgen.material.WorldGenMaterialRule")
@:mapping("net.minecraft.class_6583")
extern interface WorldGenMaterialRule
{
  @:mapping("method_40553")
  public function apply(var1:net.minecraft.world.level.levelgen.NoiseChunk, var2:Int, var3:Int,
    var4:Int):Null<net.minecraft.world.level.block.state.BlockState>;
}
