package net.minecraft.client.resources;

@:native("net.minecraft.client.resources.ClientPackSource")
@:mapping("net.minecraft.class_1065")
extern class ClientPackSource extends net.minecraft.server.packs.repository.BuiltInPackSource
{
  @:mapping("field_43088")
  public static final HIGH_CONTRAST_PACK:String;

  public function new(path:java.nio.file.Path);
}
