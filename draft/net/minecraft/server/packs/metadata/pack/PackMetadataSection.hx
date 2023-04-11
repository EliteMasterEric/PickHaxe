package net.minecraft.server.packs.metadata.pack;

@:native("net.minecraft.server.packs.metadata.pack.PackMetadataSection")
@:mapping("net.minecraft.class_3272")
extern class PackMetadataSection
{
  @:mapping("field_14202")
  public static final TYPE:net.minecraft.server.packs.metadata.MetadataSectionType<net.minecraft.server.packs.metadata.pack.PackMetadataSection>;

  public function new(component:net.minecraft.network.chat.Component, i:Int);
  @:mapping("method_14423")
  public function getDescription():net.minecraft.network.chat.Component;
  @:mapping("method_14424")
  public function getPackFormat():Int;
}
