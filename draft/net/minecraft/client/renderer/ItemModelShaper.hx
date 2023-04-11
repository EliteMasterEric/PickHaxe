package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.ItemModelShaper")
@:mapping("net.minecraft.class_763")
extern class ItemModelShaper
{
  @:mapping("field_4129")
  public final shapes:it.unimi.dsi.fastutil.ints.Int2ObjectMap<net.minecraft.client.resources.model.ModelResourceLocation>;

  public function new(modelManager:net.minecraft.client.resources.model.ModelManager);
  @:mapping("method_3308")
  public overload function getItemModel(stack:net.minecraft.world.item.ItemStack):net.minecraft.client.resources.model.BakedModel;
  @:mapping("method_3304")
  public overload function getItemModel(item:net.minecraft.world.item.Item):Null<net.minecraft.client.resources.model.BakedModel>;

  @:mapping("method_3309")
  public function register(item:net.minecraft.world.item.Item, modelLocation:net.minecraft.client.resources.model.ModelResourceLocation):Void;
  @:mapping("method_3303")
  public function getModelManager():net.minecraft.client.resources.model.ModelManager;
  @:mapping("method_3310")
  public function rebuildCache():Void;
}
