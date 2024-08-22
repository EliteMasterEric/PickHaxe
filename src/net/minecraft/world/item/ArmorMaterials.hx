package net.minecraft.world.item;

import net.minecraft.core.Holder;
import net.minecraft.world.item.ArmorMaterial;

@:native("net.minecraft.world.item.ArmorMaterials")
final extern class ArmorMaterials
#if minecraft_gteq_1_20_5 extends java.lang.Object #else extends java.lang.Enum<ArmorMaterials> #end
{
  public static function values():Array<ArmorMaterial>;
  public static function valueOf(name:String):ArmorMaterial;

  #if minecraft_gteq_1_20_5
  public static var LEATHER:Holder<ArmorMaterial>;
  public static var CHAIN:Holder<ArmorMaterial>;
  public static var IRON:Holder<ArmorMaterial>;
  public static var GOLD:Holder<ArmorMaterial>;
  public static var DIAMOND:Holder<ArmorMaterial>;
  public static var TURTLE:Holder<ArmorMaterial>;
  public static var NETHERITE:Holder<ArmorMaterial>;
  public static var ARMADILLO:Holder<ArmorMaterial>;
  
  public static function bootstrap(arg0:net.minecraft.core.Registry<ArmorMaterial>):Void;
  #else
  public static var LEATHER:ArmorMaterials;
  public static var CHAIN:ArmorMaterials;
  public static var IRON:ArmorMaterials;
  public static var GOLD:ArmorMaterials;
  public static var DIAMOND:ArmorMaterials;
  public static var TURTLE:ArmorMaterials;
  public static var NETHERITE:ArmorMaterials;

  public static final CODEC:net.minecraft.util.StringRepresentable.StringRepresentable_EnumCodec<ArmorMaterials>;
  #end
}
