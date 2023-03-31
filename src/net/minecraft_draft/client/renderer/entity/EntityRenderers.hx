package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.EntityRenderers")
@:mapping("net.minecraft.class_5619")
extern class EntityRenderers
{
  public function new();

  @:mapping("field_32922")
  public static final DEFAULT_PLAYER_MODEL:String;

  @:mapping("method_32176")
  public static function createEntityRenderers(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context):java.util.Map<net.minecraft.world.entity.EntityType<Dynamic>,
    net.minecraft.client.renderer.entity.EntityRenderer<Dynamic>>;
  @:mapping("method_32177")
  public static function createPlayerRenderers(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context):java.util.Map<String,
    net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.player.Player>>;
  @:mapping("method_32172")
  public static function validateRegistrations():Bool;
}
