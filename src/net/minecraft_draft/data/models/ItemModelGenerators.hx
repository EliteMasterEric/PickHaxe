package net.minecraft.data.models;

@:native("net.minecraft.data.models.ItemModelGenerators")
@:mapping("net.minecraft.class_4915")
extern class ItemModelGenerators
{
  @:mapping("field_42086")
  public static final TRIM_TYPE_PREDICATE_ID:net.minecraft.resources.ResourceLocation;

  @:mapping("field_22844")
  public final output:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,java.util.function.Supplier<com.google.gson.JsonElement>>;
  public function new(biConsumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,java.util.function.Supplier<com.google.gson.JsonElement>>);
  @:mapping("method_25733")
  public final overload function generateFlatItem(item:net.minecraft.world.item.Item, modelTemplate:net.minecraft.data.models.model.ModelTemplate):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.ItemModelGenerators#generateFlatItem(net.minecraft.world.item.Item,String,net.minecraft.data.models.model.ModelTemplate)")
  public final overload function generateFlatItem(item:net.minecraft.world.item.Item, modelLocationSuffix:String, modelTemplate:net.minecraft.data.models.model.ModelTemplate):Void;
  @:mapping("method_25732")
  public final overload function generateFlatItem(item:net.minecraft.world.item.Item, layerZeroItem:net.minecraft.world.item.Item, modelTemplate:net.minecraft.data.models.model.ModelTemplate):Void;
  @:mapping("method_43228")
  public final function generateCompassItem(item:net.minecraft.world.item.Item):Void;
  @:mapping("method_43229")
  public final function generateClockItem(item:net.minecraft.world.item.Item):Void;
  @:mapping("method_48517")
  public final overload function generateLayeredItem(resourceLocation:net.minecraft.resources.ResourceLocation, resourceLocation2:net.minecraft.resources.ResourceLocation, resourceLocation3:net.minecraft.resources.ResourceLocation):Void;
  @:mapping("method_48742")
  public final overload function generateLayeredItem(resourceLocation:net.minecraft.resources.ResourceLocation, resourceLocation2:net.minecraft.resources.ResourceLocation, resourceLocation3:net.minecraft.resources.ResourceLocation, resourceLocation4:net.minecraft.resources.ResourceLocation):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.ItemModelGenerators#getItemModelForTrimMaterial(net.minecraft.resources.ResourceLocation,String)")
  public final function getItemModelForTrimMaterial(resourceLocation:net.minecraft.resources.ResourceLocation, string:String):net.minecraft.resources.ResourceLocation;
  @:mapping("method_48519")
  public final function generateBaseArmorTrimTemplate(resourceLocation:net.minecraft.resources.ResourceLocation, map:java.util.Map<net.minecraft.data.models.model.TextureSlot,net.minecraft.resources.ResourceLocation>, armorMaterial:net.minecraft.world.item.ArmorMaterial):com.google.gson.JsonObject;
  @:mapping("method_48523")
  public final function generateArmorTrims(armorItem:net.minecraft.world.item.ArmorItem):Void;
  @:mapping("method_25731")
  public function run():Void;
}


@:native("net.minecraft.data.models.ItemModelGenerators$TrimModelData")
@:realPath("net.minecraft.data.models.ItemModelGenerators_TrimModelData")
@:mapping("net.minecraft.class_4915$class_8072")
final extern class ItemModelGenerators_TrimModelData extends java.lang.Record
{
      


  public function new(name:String, itemModelIndex:Float, overrideArmorMaterials:java.util.Map<net.minecraft.world.item.ArmorMaterial,String>);
  @:mapping("method_48744")
  public overload function name(armorMaterial:net.minecraft.world.item.ArmorMaterial):String;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1219")
  public overload function name():String;
  @:mapping("comp_1220")
  public function itemModelIndex():Float;
  @:mapping("comp_1239")
  public function overrideArmorMaterials():java.util.Map<net.minecraft.world.item.ArmorMaterial,String>;
}
typedef TrimModelData = ItemModelGenerators_TrimModelData;

