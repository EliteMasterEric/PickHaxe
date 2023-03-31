package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.AbstractTexture")
@:mapping("net.minecraft.class_1044")
abstract extern class AbstractTexture implements java.lang.AutoCloseable
{
  public function new();

  @:mapping("field_32948")
  public static final NOT_ASSIGNED:Int;

  /**
   * @param : mipmap {@code true}, if a mipmap is being used (mip level is greater than 0)
   */
  @:mapping("method_4527")
  public function setFilter(blur:Bool, mipmap:Bool):Void;

  @:mapping("method_4624")
  public function getId():Int;

  @:mapping("method_4528")
  public function releaseId():Void;

  @:mapping("method_4625")
  public function load(var1:net.minecraft.server.packs.resources.ResourceManager):Void;

  @:mapping("method_23207")
  public function bind():Void;

  @:mapping("method_18169")
  public function reset(textureManager:net.minecraft.client.renderer.texture.TextureManager,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, path:net.minecraft.resources.ResourceLocation,
    executor:java.util.concurrent.Executor):Void;

  public function close():Void;
}
