package net.minecraft.util;

@:native("net.minecraft.util.LowerCaseEnumTypeAdapterFactory")
@:mapping("net.minecraft.class_3530")
extern class LowerCaseEnumTypeAdapterFactory implements com.google.gson.TypeAdapterFactory
{
  public function new();
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.google.gson.TypeAdapterFactory#create(com.google.gson.Gson,com.google.gson.reflect.TypeToken)")
  public function create<T>(gson:com.google.gson.Gson, typeToken:com.google.gson.reflect.TypeToken<T>):Null<com.google.gson.TypeAdapter<T>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.LowerCaseEnumTypeAdapterFactory#toLowercase(Dynamic)")
  function toLowercase(object:Dynamic):String;
}
