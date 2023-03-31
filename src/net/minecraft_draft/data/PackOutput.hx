package net.minecraft.data;

@:native("net.minecraft.data.PackOutput")
@:mapping("net.minecraft.class_7784")
extern class PackOutput
{
  public function new(path:java.nio.file.Path);
  @:mapping("method_45971")
  public overload function getOutputFolder():java.nio.file.Path;
  @:mapping("method_45972")
  public overload function getOutputFolder(target:net.minecraft.data.PackOutput.Target):java.nio.file.Path;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.PackOutput#createPathProvider(net.minecraft.data.PackOutput$Target,String)")
  public function createPathProvider(target:net.minecraft.data.PackOutput.Target, kind:String):net.minecraft.data.PackOutput.PathProvider;
}

@:native("net.minecraft.data.PackOutput$Target")
@:mapping("net.minecraft.class_7784$class_7490")
final extern class PackOutput_Target extends java.lang.Enum<net.minecraft.data.PackOutput.Target>
{
  public static function values():Array<net.minecraft.data.PackOutput.Target>;
  public static function valueOf(name:String):net.minecraft.data.PackOutput.Target;

  @:mapping("field_39367")
  public static var DATA_PACK:net.minecraft.data.PackOutput.Target;

  @:mapping("field_39368")
  public static var RESOURCE_PACK:net.minecraft.data.PackOutput.Target;

  @:mapping("field_39369")
  public static var REPORTS:net.minecraft.data.PackOutput.Target;
}

typedef Target = PackOutput_Target;

@:native("net.minecraft.data.PackOutput$PathProvider")
@:realPath("net.minecraft.data.PackOutput_PathProvider")
@:mapping("net.minecraft.class_7784$class_7489")
extern class PackOutput_PathProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput, target:net.minecraft.data.PackOutput.Target, string:String);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.PackOutput$PathProvider#file(net.minecraft.resources.ResourceLocation,String)")
  public function file(location:net.minecraft.resources.ResourceLocation, extension:String):java.nio.file.Path;
  @:mapping("method_44107")
  public function json(location:net.minecraft.resources.ResourceLocation):java.nio.file.Path;
}

typedef PathProvider = PackOutput_PathProvider;
