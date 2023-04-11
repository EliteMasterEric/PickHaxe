package net.minecraft.data;

@:native("net.minecraft.data.CachedOutput")
@:mapping("net.minecraft.class_7403")
extern interface CachedOutput
{
  @:mapping("field_39439")
  public static final NO_CACHE:net.minecraft.data.CachedOutput;
  @:mapping("method_43346")
  public function writeIfNeeded(var1:java.nio.file.Path, var2:Array<Int>, var3:com.google.common.hash.HashCode):Void;
}
