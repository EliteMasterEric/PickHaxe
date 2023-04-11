package net.minecraft.data.models.model;

@:native("net.minecraft.data.models.model.ModelLocationUtils")
@:mapping("net.minecraft.class_4941")
extern class ModelLocationUtils
{
  public function new();
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.ModelLocationUtils#decorateBlockModelLocation(String)")
  public static function decorateBlockModelLocation(blockModelLocation:String):net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.ModelLocationUtils#decorateItemModelLocation(String)")
  public static function decorateItemModelLocation(itemModelLocation:String):net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.ModelLocationUtils#getModelLocation(net.minecraft.world.level.block.Block,String)")
  public static overload function getModelLocation(block:net.minecraft.world.level.block.Block,
    modelLocationSuffix:String):net.minecraft.resources.ResourceLocation;
  @:mapping("method_25842")
  public static overload function getModelLocation(block:net.minecraft.world.level.block.Block):net.minecraft.resources.ResourceLocation;
  @:mapping("method_25840")
  public static overload function getModelLocation(item:net.minecraft.world.item.Item):net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.ModelLocationUtils#getModelLocation(net.minecraft.world.item.Item,String)")
  public static overload function getModelLocation(item:net.minecraft.world.item.Item, modelLocationSuffix:String):net.minecraft.resources.ResourceLocation;
}
