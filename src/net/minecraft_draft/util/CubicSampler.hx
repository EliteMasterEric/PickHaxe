package net.minecraft.util;

@:native("net.minecraft.util.CubicSampler")
@:mapping("net.minecraft.class_6491")
extern class CubicSampler
{
  @:mapping("method_24895")
  public static function gaussianSampleVec3(vec3:net.minecraft.world.phys.Vec3,
    vec3Fetcher:net.minecraft.util.CubicSampler.Vec3Fetcher):net.minecraft.world.phys.Vec3;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.util.CubicSampler$Vec3Fetcher")
@:mapping("net.minecraft.class_6491$class_4859")
extern interface CubicSampler_Vec3Fetcher
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CubicSampler$Vec3Fetcher#fetch(int,int,int)")
  public function fetch(var1:Int, var2:Int, var3:Int):net.minecraft.world.phys.Vec3;
}

typedef Vec3Fetcher = CubicSampler_Vec3Fetcher;
