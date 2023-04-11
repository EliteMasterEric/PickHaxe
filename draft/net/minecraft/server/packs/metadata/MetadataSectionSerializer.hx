package net.minecraft.server.packs.metadata;

@:native("net.minecraft.server.packs.metadata.MetadataSectionSerializer")
@:mapping("net.minecraft.class_3270")
extern interface MetadataSectionSerializer<T>
{
  /**
   * The name of this section type as it appears in JSON.
   */
  @:mapping("method_14420")
  public function getMetadataSectionName():String;

  @:mapping("method_14421")
  public function fromJson(var1:com.google.gson.JsonObject):T;
}
