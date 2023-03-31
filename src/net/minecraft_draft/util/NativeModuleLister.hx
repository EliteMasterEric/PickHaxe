package net.minecraft.util;

@:native("net.minecraft.util.NativeModuleLister")
@:mapping("net.minecraft.class_6498")
extern class NativeModuleLister
{
  public function new();

  @:mapping("method_37961")
  public static function listModules():java.util.List<net.minecraft.util.NativeModuleLister.NativeModuleInfo>;

  @:mapping("method_37966")
  public static function addCrashSection(crashSection:net.minecraft.CrashReportCategory):Void;
}

@:native("net.minecraft.util.NativeModuleLister$NativeModuleInfo")
@:realPath("net.minecraft.util.NativeModuleLister_NativeModuleInfo")
@:mapping("net.minecraft.class_6498$class_6499")
extern class NativeModuleLister_NativeModuleInfo
{
  @:mapping("field_34396")
  public final name:String;
  @:mapping("field_34397")
  public final version:java.util.Optional<net.minecraft.util.NativeModuleLister.NativeModuleVersion>;
  public function new(string:String, optional:java.util.Optional<net.minecraft.util.NativeModuleLister.NativeModuleVersion>);
  public function toString():String;
}

typedef NativeModuleInfo = NativeModuleLister_NativeModuleInfo;

@:native("net.minecraft.util.NativeModuleLister$NativeModuleVersion")
@:realPath("net.minecraft.util.NativeModuleLister_NativeModuleVersion")
@:mapping("net.minecraft.class_6498$class_6500")
extern class NativeModuleLister_NativeModuleVersion
{
  @:mapping("field_34398")
  public final description:String;
  @:mapping("field_34399")
  public final version:String;
  @:mapping("field_34400")
  public final company:String;
  public function new(string:String, string2:String, string3:String);
  public function toString():String;
}

typedef NativeModuleVersion = NativeModuleLister_NativeModuleVersion;
