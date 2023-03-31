package net.minecraft.data.metadata;

@:native("net.minecraft.data.metadata.PackMetadataGenerator")
@:mapping("net.minecraft.class_7796")
extern class PackMetadataGenerator implements net.minecraft.data.DataProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.metadata.PackMetadataGenerator#add(net.minecraft.server.packs.metadata.MetadataSectionType,Dynamic)")
  public function add<T>(metadataSectionType:net.minecraft.server.packs.metadata.MetadataSectionType<T>,
    object:T):net.minecraft.data.metadata.PackMetadataGenerator;
  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;
  @:mapping("method_10321")
  public function getName():String;
  @:mapping("method_46812")
  public static overload function forFeaturePack(output:net.minecraft.data.PackOutput,
    description:net.minecraft.network.chat.Component):net.minecraft.data.metadata.PackMetadataGenerator;
  @:mapping("method_46187")
  public static overload function forFeaturePack(output:net.minecraft.data.PackOutput, description:net.minecraft.network.chat.Component,
    flags:net.minecraft.world.flag.FeatureFlagSet):net.minecraft.data.metadata.PackMetadataGenerator;
}
