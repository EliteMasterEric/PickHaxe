package net.minecraft.world.entity.ai.attributes;

@:native("net.minecraft.world.entity.ai.attributes.DefaultAttributes")
@:mapping("net.minecraft.class_5135")
extern class DefaultAttributes
{
  public function new();

  @:mapping("method_26873")
  public static function getSupplier(livingEntity:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.LivingEntity>):net.minecraft.world.entity.ai.attributes.AttributeSupplier;
  @:mapping("method_26875")
  public static function hasSupplier(entityType:net.minecraft.world.entity.EntityType<Dynamic>):Bool;
  @:mapping("method_26872")
  public static function validate():Void;
}
