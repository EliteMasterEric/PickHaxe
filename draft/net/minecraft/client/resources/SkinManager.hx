package net.minecraft.client.resources;

@:native("net.minecraft.client.resources.SkinManager")
@:mapping("net.minecraft.class_1071")
extern class SkinManager
{
  @:mapping("field_32970")
  public static final PROPERTY_TEXTURES:String;

  public function new(textureManager:net.minecraft.client.renderer.texture.TextureManager, file:java.io.File,
    minecraftSessionService:com.mojang.authlib.minecraft.MinecraftSessionService);

  /**
   * Used in the Skull renderer to fetch a skin. May download the skin if it's not in the cache
   */
  @:mapping("method_4656")
  public overload function registerTexture(profileTexture:com.mojang.authlib.minecraft.MinecraftProfileTexture,
    textureType:com.mojang.authlib.minecraft.MinecraftProfileTexture.Type):net.minecraft.resources.ResourceLocation;

  @:mapping("method_4652")
  public function registerSkins(profile:com.mojang.authlib.GameProfile, skinAvailableCallback:net.minecraft.client.resources.SkinManager.SkinTextureCallback,
    requireSecure:Bool):Void;
  @:mapping("method_4654")
  public function getInsecureSkinInformation(profile:com.mojang.authlib.GameProfile):java.util.Map<com.mojang.authlib.minecraft.MinecraftProfileTexture.Type,
    com.mojang.authlib.minecraft.MinecraftProfileTexture>;
  @:mapping("method_44705")
  public function getInsecureSkinLocation(profile:com.mojang.authlib.GameProfile):net.minecraft.resources.ResourceLocation;
}

@:native("net.minecraft.client.resources.SkinManager$SkinTextureCallback")
@:mapping("net.minecraft.class_1071$class_1072")
extern interface SkinManager_SkinTextureCallback
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.SkinManager$SkinTextureCallback#onSkinTextureAvailable(com.mojang.authlib.minecraft.MinecraftProfileTexture$Type,net.minecraft.resources.ResourceLocation,com.mojang.authlib.minecraft.MinecraftProfileTexture)")
  public function onSkinTextureAvailable(var1:com.mojang.authlib.minecraft.MinecraftProfileTexture.Type, var2:net.minecraft.resources.ResourceLocation,
    var3:com.mojang.authlib.minecraft.MinecraftProfileTexture):Void;
}

typedef SkinTextureCallback = SkinManager_SkinTextureCallback;
