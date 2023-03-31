package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.SimpleJsonResourceReloadListener")
@:mapping("net.minecraft.class_4309")
abstract extern class SimpleJsonResourceReloadListener extends net.minecraft.server.packs.resources.SimplePreparableReloadListener < java.util.Map < net.minecraft.resources.ResourceLocation,
  com.google.gson.JsonElement > >
{
  public function new(gson:com.google.gson.Gson, string:String);
}
