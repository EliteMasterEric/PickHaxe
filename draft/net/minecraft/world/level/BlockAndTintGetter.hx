package net.minecraft.world.level;

@:native("net.minecraft.world.level.BlockAndTintGetter")
@:mapping("net.minecraft.class_1920")
extern interface BlockAndTintGetter
{
  @:mapping("method_24852")
  public function getShade(var1:net.minecraft.core.Direction, var2:Bool):Float;
  @:mapping("method_22336")
  public function getLightEngine():net.minecraft.world.level.lighting.LevelLightEngine;
  @:mapping("method_23752")
  public function getBlockTint(var1:net.minecraft.core.BlockPos, var2:net.minecraft.world.level.ColorResolver):Int;
  @:mapping("method_8314")
  public function getBrightness(lightType:net.minecraft.world.level.LightLayer, blockPos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_22335")
  public function getRawBrightness(blockPos:net.minecraft.core.BlockPos, amount:Int):Int;
  @:mapping("method_8311")
  public function canSeeSky(blockPos:net.minecraft.core.BlockPos):Bool;
}
