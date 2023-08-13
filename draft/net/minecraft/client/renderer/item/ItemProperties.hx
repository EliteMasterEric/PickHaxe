package net.minecraft.client.renderer.item;

@:native("net.minecraft.client.renderer.item.ItemProperties")
@:mapping("net.minecraft.class_5272")
extern class ItemProperties
{
  public function new();

  @:mapping("method_27881")
  public static function registerGeneric(name:net.minecraft.resources.ResourceLocation,
    property:net.minecraft.client.renderer.item.ClampedItemPropertyFunction):net.minecraft.client.renderer.item.ClampedItemPropertyFunction;
  @:mapping("method_37106")
  public static function registerCustomModelData(property:net.minecraft.client.renderer.item.ItemPropertyFunction):Void;
  @:mapping("method_27879")
  public static function register(item2:net.minecraft.world.item.Item, name:net.minecraft.resources.ResourceLocation,
    property:net.minecraft.client.renderer.item.ClampedItemPropertyFunction):Void;
  @:mapping("method_27878")
  public static function getProperty(item:net.minecraft.world.item.Item,
    name:net.minecraft.resources.ResourceLocation):Null<net.minecraft.client.renderer.item.ItemPropertyFunction>;
}
