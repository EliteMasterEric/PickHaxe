package net.minecraft.tags;

@:native("net.minecraft.tags.TagNetworkSerialization")
@:mapping("net.minecraft.class_6864")
extern class TagNetworkSerialization
{
  public function new();
  @:mapping("method_40105")
  public static function serializeTagsToNetwork(layeredRegistryAccess:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>):java.util.Map<net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>,
    net.minecraft.tags.TagNetworkSerialization.NetworkPayload>;

  @:mapping("method_40106")
  public static function deserializeTagsFromNetwork<T>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    registry:net.minecraft.core.Registry<T>, networkPayload:net.minecraft.tags.TagNetworkSerialization.NetworkPayload,
    tagOutput:net.minecraft.tags.TagNetworkSerialization.TagOutput<T>):Void;
}

@:native("net.minecraft.tags.TagNetworkSerialization$NetworkPayload")
@:realPath("net.minecraft.tags.TagNetworkSerialization_NetworkPayload")
@:mapping("net.minecraft.class_6864$class_5748")
final extern class TagNetworkSerialization_NetworkPayload
{
  public function new(map:java.util.Map<net.minecraft.resources.ResourceLocation, it.unimi.dsi.fastutil.ints.IntList>);
  @:mapping("method_33159")
  public function write(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_33160")
  public static function read(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):net.minecraft.tags.TagNetworkSerialization.NetworkPayload;
  @:mapping("method_40108")
  public function isEmpty():Bool;
}

typedef NetworkPayload = TagNetworkSerialization_NetworkPayload;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.tags.TagNetworkSerialization$TagOutput")
@:mapping("net.minecraft.class_6864$class_6865")
extern interface TagNetworkSerialization_TagOutput<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.tags.TagNetworkSerialization$TagOutput#accept(net.minecraft.tags.TagKey,java.util.List)")
  public function accept(var1:net.minecraft.tags.TagKey<T>, var2:java.util.List<net.minecraft.core.Holder<T>>):Void;
}

typedef TagOutput = TagNetworkSerialization_TagOutput;
