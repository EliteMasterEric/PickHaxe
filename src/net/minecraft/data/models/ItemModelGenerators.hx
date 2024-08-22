package net.minecraft.data.models;

import net.minecraft.core.Holder;
import net.minecraft.data.models.model.ModelTemplate;
import net.minecraft.data.models.model.ModelTemplates;
import net.minecraft.data.models.model.TextureMapping;
import net.minecraft.data.models.model.TextureSlot;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.item.ArmorMaterial;
import net.minecraft.world.item.ArmorItem;
import net.minecraft.world.item.Item;

@:native("net.minecraft.data.models.ItemModelGenerators")
extern class ItemModelGenerators
{
  public static final TRIM_TYPE_PREDICATE_ID:ResourceLocation;
  public static final GENERATED_TRIM_MODELS:java.util.List<ItemModelGenerators_TrimModelData>;

  public var output:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation, java.util.function.Supplier<com.google.gson.JsonElement>>;

  public function new(output:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation, java.util.function.Supplier<com.google.gson.JsonElement>>);

  public overload extern function generateFlatItem(item:Item, modelTemplate:ModelTemplate):Void;
  public overload extern function generateFlatItem(item:Item, modelLocationSuffix:String, modelTemplate:ModelTemplate):Void;
  public overload extern function generateFlatItem(item:Item, layerZeroItem:Item, modelTemplate:ModelTemplate):Void;

  public overload extern function generateLayeredItem(modelLocation:ResourceLocation, layer0:ResourceLocation, layer1:ResourceLocation):Void;
  public overload extern function generateLayeredItem(modelLocation:ResourceLocation, layer0:ResourceLocation, layer1:ResourceLocation, layer2:ResourceLocation):Void;

  public extern function generateItemWithOverlay(item:Item):Void;
  public extern function generateArmorTrims(item:ArmorItem):Void;

  public extern function getItemModelForTrimMaterial(id:ResourceLocation, trimMaterialName:String):ResourceLocation;
  public extern function generateBaseArmorTrimTemplate(modelLocation:ResourceLocation, textures:java.util.Map<TextureSlot, ResourceLocation>, armorMaterial:Holder<ArmorMaterial>):com.google.gson.JsonObject;
}

#if minecraft_gteq_1_19_4
@:native("net.minecraft.data.models.ItemModelGenerators$TrimModelData")
extern class ItemModelGenerators_TrimModelData extends java.lang.Record
{
  #if (minecraft_gteq_1_19_4 && minecraft_lt_1_20_6)
  public function new(name:String, itemModelIndex:Single, overrideArmorMaterials:java.util.Map<net.minecraft.world.item.ArmorMaterial, String>);
  
  public overload extern function name(armorMaterial:net.minecraft.world.item.ArmorMaterial):String;
  public extern function overrideArmorMaterials():java.util.Map<net.minecraft.world.item.ArmorMaterial, String>;
  #end

  #if minecraft_gteq_1_20_6
  public function new(name:String, itemModelIndex:Single, overrideArmorMaterials:java.util.Map<net.minecraft.core.Holder<net.minecraft.world.item.ArmorMaterial>, String>);

  public overload extern function name(armorMaterial:net.minecraft.core.Holder<net.minecraft.world.item.ArmorMaterial>):String;
  public extern function overrideArmorMaterials():java.util.Map<net.minecraft.core.Holder<net.minecraft.world.item.ArmorMaterial>, String>;
  #end

  public overload extern function name():String;
  public extern function itemModelIndex():Single;

  public extern function equals(obj:Dynamic):Bool;

  public extern function hashCode():Int;

  public extern function toString():String;
}

typedef TrimModelData = ItemModelGenerators_TrimModelData;
#end