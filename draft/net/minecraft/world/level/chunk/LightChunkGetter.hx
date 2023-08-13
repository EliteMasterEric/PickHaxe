package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.LightChunkGetter")
@:mapping("net.minecraft.class_2823")
extern interface LightChunkGetter
{
  @:mapping("method_12246")
  public function getChunkForLighting(var1:Int, var2:Int):Null<net.minecraft.world.level.BlockGetter>;
  @:mapping("method_12247")
  public function onLightUpdate(layer:net.minecraft.world.level.LightLayer, pos:net.minecraft.core.SectionPos):Void;
  @:mapping("method_16399")
  public function getLevel():net.minecraft.world.level.BlockGetter;
}
