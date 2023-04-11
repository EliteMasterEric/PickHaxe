package net.minecraft.data;

@:native("net.minecraft.data.DataGenerator")
@:mapping("net.minecraft.class_2403")
extern class DataGenerator
{
  public function new(path:java.nio.file.Path, worldVersion:net.minecraft.WorldVersion, bl:Bool);

  /**
   * Runs all the previously registered data providers.
   */
  @:mapping("method_10315")
  public function run():Void;

  @:mapping("method_46564")
  public function getVanillaPack(toRun:Bool):net.minecraft.data.DataGenerator.PackGenerator;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.DataGenerator#getBuiltinDatapack(boolean,String)")
  public function getBuiltinDatapack(toRun:Bool, providerPrefix:String):net.minecraft.data.DataGenerator.PackGenerator;
}

@:native("net.minecraft.data.DataGenerator$PackGenerator")
@:realPath("net.minecraft.data.DataGenerator_PackGenerator")
@:mapping("net.minecraft.class_2403$class_7856")
extern class DataGenerator_PackGenerator
{
  public function new(bl:Bool, string:String, packOutput:net.minecraft.data.PackOutput);
  @:mapping("method_46566")
  public function addProvider<T:net.minecraft.data.DataProvider>(factory:net.minecraft.data.DataProvider.Factory<T>):T;
}

typedef PackGenerator = DataGenerator_PackGenerator;
