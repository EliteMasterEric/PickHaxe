package net.minecraft.server.packs;

@:native("net.minecraft.server.packs.BuiltInMetadata")
@:mapping("net.minecraft.class_7662")
extern class BuiltInMetadata
{
  @:mapping("method_45173")
  public function get<T>(serializer:net.minecraft.server.packs.metadata.MetadataSectionSerializer<T>):T;
  @:mapping("method_45172")
  public static overload function of():net.minecraft.server.packs.BuiltInMetadata;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.BuiltInMetadata#of(net.minecraft.server.packs.metadata.MetadataSectionSerializer,Dynamic)")
  public static overload function of<T>(serializer:net.minecraft.server.packs.metadata.MetadataSectionSerializer<T>,
    value:T):net.minecraft.server.packs.BuiltInMetadata;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.BuiltInMetadata#of(net.minecraft.server.packs.metadata.MetadataSectionSerializer,Dynamic,net.minecraft.server.packs.metadata.MetadataSectionSerializer,Dynamic)")
  public static overload function of<T1, T2>(serializer1:net.minecraft.server.packs.metadata.MetadataSectionSerializer<T1>, value1:T1,
    serializer2:net.minecraft.server.packs.metadata.MetadataSectionSerializer<T2>, value2:T2):net.minecraft.server.packs.BuiltInMetadata;
}
