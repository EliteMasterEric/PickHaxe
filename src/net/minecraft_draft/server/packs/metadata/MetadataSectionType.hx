package net.minecraft.server.packs.metadata;

@:native("net.minecraft.server.packs.metadata.MetadataSectionType")
@:mapping("net.minecraft.class_7677")
extern interface MetadataSectionType<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.metadata.MetadataSectionType#toJson(Dynamic)")
  public function toJson(var1:T):com.google.gson.JsonObject;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.metadata.MetadataSectionType#fromCodec(String,com.mojang.serialization.Codec)")
  public static function fromCodec<T>(name:String, codec:com.mojang.serialization.Codec<T>):net.minecraft.server.packs.metadata.MetadataSectionType<T>;
}
